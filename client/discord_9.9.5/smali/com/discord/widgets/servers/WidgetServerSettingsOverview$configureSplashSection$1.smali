.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashSection$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureSplashSection(Lcom/discord/models/domain/ModelGuild;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guild:Lcom/discord/models/domain/ModelGuild;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashSection$1;->$guild:Lcom/discord/models/domain/ModelGuild;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashSection$1;->invoke(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    sget-object p2, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Companion;

    .line 376
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashSection$1;->$guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 374
    invoke-virtual {p2, p1, v0, v1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Companion;->create(Landroid/content/Context;J)V

    return-void
.end method
