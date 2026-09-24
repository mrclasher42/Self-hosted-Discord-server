.class public Lcom/discord/stores/StoreUserNotes;
.super Ljava/lang/Object;
.source "StoreUserNotes.java"


# instance fields
.field private final notes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final notesPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreUserNotes;->notes:Ljava/util/Map;

    .line 28
    new-instance v0, Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserNotes;->notesPublisher:Lrx/subjects/Subject;

    return-void
.end method

.method static synthetic lambda$getForUserId$0(JLjava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private publish()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/discord/stores/StoreUserNotes;->notesPublisher:Lrx/subjects/Subject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreUserNotes;->notes:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private updateNote(JLjava/lang/String;)V
    .locals 1

    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p3, p0, Lcom/discord/stores/StoreUserNotes;->notes:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreUserNotes;->notes:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/stores/StoreUserNotes;->notesPublisher:Lrx/subjects/Subject;

    .line 33
    invoke-static {}, Lcom/discord/app/i;->dO()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getForUserId(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserNotes;->get()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUserNotes$Pn11Gag4mZUwgmxJZc1ec5HADpY;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreUserNotes$Pn11Gag4mZUwgmxJZc1ec5HADpY;-><init>(J)V

    .line 38
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/discord/stores/StoreUserNotes;->notes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getNotes()Lcom/discord/models/domain/ModelUser$Notes;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Notes;->getNotes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/discord/stores/StoreUserNotes;->updateNote(JLjava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/discord/stores/StoreUserNotes;->publish()V

    return-void
.end method

.method handleNoteUpdate(Lcom/discord/models/domain/ModelUser$Notes$Update;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Notes$Update;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Notes$Update;->getNote()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreUserNotes;->updateNote(JLjava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/discord/stores/StoreUserNotes;->publish()V

    return-void
.end method
