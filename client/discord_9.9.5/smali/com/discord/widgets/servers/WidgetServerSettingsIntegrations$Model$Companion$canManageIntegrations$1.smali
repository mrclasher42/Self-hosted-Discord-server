.class final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$canManageIntegrations$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrations.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;->canManageIntegrations(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$canManageIntegrations$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$canManageIntegrations$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$canManageIntegrations$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$canManageIntegrations$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$canManageIntegrations$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$canManageIntegrations$1;->call(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;)Z
    .locals 2

    .line 122
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;

    const-string v1, "meUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;->access$canManage(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;)Z

    move-result p1

    return p1
.end method
