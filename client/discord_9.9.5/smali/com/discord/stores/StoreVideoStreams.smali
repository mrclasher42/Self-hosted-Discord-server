.class public final Lcom/discord/stores/StoreVideoStreams;
.super Ljava/lang/Object;
.source "StoreVideoStreams.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# instance fields
.field private isDirty:Z

.field private final videoStreams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final videoStreamsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreams:Ljava/util/HashMap;

    .line 15
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreamsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final getVideoStreams()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreamsSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "videoStreamsSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final handleVideoStreamUpdate(JLjava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 24
    iget-object v1, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreams:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreams:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/discord/stores/StoreVideoStreams;->isDirty:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/discord/stores/StoreVideoStreams;->isDirty:Z

    return-void
.end method

.method public final handleVoiceStateUpdates(Lcom/discord/models/domain/ModelVoice$State;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "voiceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isRemoveSignal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreams:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/discord/stores/StoreVideoStreams;->isDirty:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/discord/stores/StoreVideoStreams;->isDirty:Z

    :cond_2
    return-void
.end method

.method public final onDispatchEnded()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcom/discord/stores/StoreVideoStreams;->isDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreamsSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreVideoStreams;->videoStreams:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/discord/stores/StoreVideoStreams;->isDirty:Z

    return-void
.end method
