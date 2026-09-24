.class final Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;
.super Lkotlin/jvm/internal/m;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->onScreenViewed(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;

.field final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->$screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->$screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->getScreen()Ljava/lang/Class;

    move-result-object v0

    .line 161
    const-class v1, Lcom/discord/widgets/main/WidgetMain;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-static {v0}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildId()J

    move-result-wide v0

    .line 163
    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-static {v2}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreChannelsSelected;->getIdBlocking$app_productionDiscordExternalRelease(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v0, "private_channel"

    goto :goto_0

    :cond_0
    const-string v0, "friends_list"

    goto :goto_0

    :cond_1
    const-string v0, "guild"

    goto :goto_0

    .line 169
    :cond_2
    const-class v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "invite"

    goto :goto_0

    .line 170
    :cond_3
    const-class v1, Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "share"

    goto :goto_0

    .line 171
    :cond_4
    const-class v1, Lcom/discord/widgets/auth/WidgetAuthLanding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "app_landing"

    goto :goto_0

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->$screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->getScreen()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenViewed.screen.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :goto_0
    sget-object v1, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->Companion:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;->getInstance()Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;->$screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    invoke-virtual {v2}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->appUiViewed(Ljava/lang/String;J)V

    return-void
.end method
