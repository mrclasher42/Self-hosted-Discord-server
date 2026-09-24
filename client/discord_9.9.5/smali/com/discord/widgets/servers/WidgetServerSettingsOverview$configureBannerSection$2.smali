.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerSection$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureBannerSection(Lcom/discord/models/domain/ModelGuild;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $guild:Lcom/discord/models/domain/ModelGuild;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerSection$2;->$guild:Lcom/discord/models/domain/ModelGuild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 471
    sget-object v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerSection$2;->$guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Companion;->create(Landroid/content/Context;J)V

    return-void
.end method
