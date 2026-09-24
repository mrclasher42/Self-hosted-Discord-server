.class final Lcom/discord/stores/StoreAnalytics$deepLinkReceived$1;
.super Lkotlin/jvm/internal/m;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->deepLinkReceived(Landroid/content/Intent;Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;)V
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $metadata:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

.field final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAnalytics;Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$deepLinkReceived$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$deepLinkReceived$1;->$metadata:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    iput-object p3, p0, Lcom/discord/stores/StoreAnalytics$deepLinkReceived$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$deepLinkReceived$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$deepLinkReceived$1;->$metadata:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    invoke-virtual {v0}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$deepLinkReceived$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-static {v2, v0, v1}, Lcom/discord/stores/StoreAnalytics;->access$getSnapshotProperties(Lcom/discord/stores/StoreAnalytics;J)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$deepLinkReceived$1;->$intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics$deepLinkReceived$1;->$metadata:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->deepLinkReceived(Landroid/content/Intent;Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;Ljava/util/Map;)V

    return-void
.end method
