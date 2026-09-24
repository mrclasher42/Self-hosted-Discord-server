.class final Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;
.super Lkotlin/jvm/internal/m;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->onOverlayVoiceEvent(Z)V
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
.field final synthetic $isActive:Z

.field final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAnalytics;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-boolean p2, p0, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->$isActive:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-static {v0}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getRtcConnection$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreRtcConnection;->getRtcConnection$app_productionDiscordExternalRelease()Lcom/discord/rtcconnection/RtcConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils;->getProperties$app_productionDiscordExternalRelease(Lcom/discord/rtcconnection/RtcConnection;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 208
    :cond_1
    iget-boolean v1, p0, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->$isActive:Z

    if-eqz v1, :cond_6

    .line 210
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-static {v1}, Lcom/discord/stores/StoreAnalytics;->access$getSelectedVoiceChannel$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v3, "it.guildId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/discord/stores/StoreAnalytics;->access$getGuildProperties(Lcom/discord/stores/StoreAnalytics;J)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    .line 211
    :cond_2
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 213
    :cond_3
    invoke-static {v1, v0}, Lkotlin/a/ad;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-static {v1}, Lcom/discord/stores/StoreAnalytics;->access$getSelectedVoiceChannel$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    invoke-virtual {v2, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils;->getProperties$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelChannel;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lkotlin/a/ad;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->overlayVoiceOpened(Ljava/util/Map;)V

    return-void

    .line 216
    :cond_6
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->overlayVoiceClosed(Ljava/util/Map;)V

    return-void
.end method
