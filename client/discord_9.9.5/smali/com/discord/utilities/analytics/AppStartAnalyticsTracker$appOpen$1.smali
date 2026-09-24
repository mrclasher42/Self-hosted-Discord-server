.class final Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;
.super Lkotlin/jvm/internal/m;
.source "AppStartAnalyticsTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->appOpen(Landroid/net/Uri;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $isNotificationRoute:Z

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $uriCanBeRouted:Z

.field final synthetic this$0:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;


# direct methods
.method constructor <init>(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;ZZLandroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->this$0:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    iput-boolean p2, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->$isNotificationRoute:Z

    iput-boolean p3, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->$uriCanBeRouted:Z

    iput-object p4, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 31
    iget-boolean v1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->$isNotificationRoute:Z

    if-eqz v1, :cond_0

    const-string v1, "notification"

    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->$uriCanBeRouted:Z

    if-eqz v1, :cond_1

    const-string v1, "deeplink"

    goto :goto_0

    :cond_1
    const-string v1, "launcher"

    :goto_0
    const-string v2, "opened_from"

    .line 29
    invoke-static {v2, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 28
    invoke-static {v0}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->Companion:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;

    iget-object v2, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->$uri:Landroid/net/Uri;

    invoke-static {v1, v0, v2}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;->access$insertUriProperties(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 38
    iget-object v1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->this$0:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    invoke-static {v1}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->access$getAppOpenTimestamp$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->this$0:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    invoke-static {v1}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->access$getOpenAppLoadId$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;->this$0:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    invoke-static {v1}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->access$getClock$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;)Lcom/discord/utilities/clocks/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/utilities/clocks/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->access$setAppOpenTimestamp$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;Ljava/lang/Long;)V

    :cond_2
    return-object v0
.end method
