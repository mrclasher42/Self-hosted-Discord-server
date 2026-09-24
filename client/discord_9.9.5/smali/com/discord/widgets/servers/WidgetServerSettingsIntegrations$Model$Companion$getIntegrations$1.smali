.class final synthetic Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$getIntegrations$1;
.super Lkotlin/jvm/internal/j;
.source "WidgetServerSettingsIntegrations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;->getIntegrations(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelGuildIntegration;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelGuildRole;",
        ">;",
        "Lcom/discord/models/domain/ModelGuild;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "create"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "create(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;"

    return-object v0
.end method

.method public final invoke(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Lcom/discord/models/domain/ModelGuild;",
            ")",
            "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$getIntegrations$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;

    .line 139
    invoke-static {v0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;->access$create(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$getIntegrations$1;->invoke(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

    move-result-object p1

    return-object p1
.end method
