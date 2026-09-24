.class final Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;
.super Lkotlin/jvm/internal/m;
.source "AnalyticsTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AnalyticsTracker;->trackUserVoiceEvent(Lcom/discord/models/domain/ModelChannel;JLjava/lang/String;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $inputMode:Ljava/lang/String;

.field final synthetic $this_trackUserVoiceEvent:Lcom/discord/models/domain/ModelChannel;

.field final synthetic $throttleKey:Lkotlin/Pair;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelChannel;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->$this_trackUserVoiceEvent:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->$throttleKey:Lkotlin/Pair;

    iput-object p3, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->$inputMode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->$throttleKey:Lkotlin/Pair;

    new-instance v2, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;-><init>(Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;Ljava/util/Map;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-wide/32 v3, 0xdbba0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
