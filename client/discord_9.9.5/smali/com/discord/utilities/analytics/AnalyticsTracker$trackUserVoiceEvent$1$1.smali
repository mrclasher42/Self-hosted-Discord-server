.class final Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;
.super Lkotlin/jvm/internal/m;
.source "AnalyticsTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->invoke(Ljava/util/Map;)V
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
.field final synthetic $gameProperties:Ljava/util/Map;

.field final synthetic this$0:Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;->this$0:Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;

    iput-object p2, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;->$gameProperties:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;->$gameProperties:Ljava/util/Map;

    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;->this$0:Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;

    iget-object v1, v1, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->$inputMode:Ljava/lang/String;

    const-string v2, "mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;->$gameProperties:Ljava/util/Map;

    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;->this$0:Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;

    iget-object v1, v1, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->$this_trackUserVoiceEvent:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;->$gameProperties:Ljava/util/Map;

    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;->this$0:Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;

    iget-object v1, v1, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->$this_trackUserVoiceEvent:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "channel_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;->$gameProperties:Ljava/util/Map;

    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;->this$0:Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;

    iget-object v1, v1, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->$this_trackUserVoiceEvent:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "guildId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "server"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;->$gameProperties:Ljava/util/Map;

    return-object v0
.end method
