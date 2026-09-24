.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion$get$1$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelGuild;)Lrx/Observable;
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $guild:Lcom/discord/models/domain/ModelGuild;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion$get$1$1;->$guild:Lcom/discord/models/domain/ModelGuild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser;Ljava/util/List;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;"
        }
    .end annotation

    .line 780
    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion$get$1$1;->$guild:Lcom/discord/models/domain/ModelGuild;

    const-string v0, "me"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;-><init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/util/List;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 752
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/discord/models/domain/ModelChannel;

    check-cast p4, Lcom/discord/models/domain/ModelChannel;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion$get$1$1;->call(Lcom/discord/models/domain/ModelUser;Ljava/util/List;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    move-result-object p1

    return-object p1
.end method
