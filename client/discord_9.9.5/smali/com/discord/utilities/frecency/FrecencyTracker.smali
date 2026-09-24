.class public abstract Lcom/discord/utilities/frecency/FrecencyTracker;
.super Ljava/lang/Object;
.source "FrecencyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private transient dirty:Z

.field private final history:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final maxSamples:I

.field private final minScoreThreshold:I

.field private transient sortedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->minScoreThreshold:I

    iput p2, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->maxSamples:I

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->dirty:Z

    .line 20
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->sortedKeys:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getHistory$p(Lcom/discord/utilities/frecency/FrecencyTracker;)Ljava/util/HashMap;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    return-object p0
.end method

.method private final computeScores(J)V
    .locals 5

    .line 45
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    iget-object v1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 50
    invoke-virtual {p0, v2, p1, p2}, Lcom/discord/utilities/frecency/FrecencyTracker;->computeScore(Ljava/util/List;J)I

    move-result v2

    .line 52
    iget v4, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->minScoreThreshold:I

    if-le v2, v4, :cond_0

    .line 53
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "scores.keys"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 60
    new-instance p2, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;

    invoke-direct {p2, p0, v0}, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;-><init>(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/util/HashMap;)V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->sortedKeys:Ljava/util/List;

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->dirty:Z

    return-void
.end method

.method public static synthetic getSortedKeys$default(Lcom/discord/utilities/frecency/FrecencyTracker;JILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/frecency/FrecencyTracker;->getSortedKeys(J)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSortedKeys"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic track$default(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/lang/Object;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/frecency/FrecencyTracker;->track(Ljava/lang/Object;J)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: track"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract computeScore(Ljava/util/List;J)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)I"
        }
    .end annotation
.end method

.method public final getMaxSamples()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->maxSamples:I

    return v0
.end method

.method public final getMinScoreThreshold()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->minScoreThreshold:I

    return v0
.end method

.method public final declared-synchronized getSortedKeys(J)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->dirty:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/frecency/FrecencyTracker;->computeScores(J)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->sortedKeys:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized track(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    const-string v1, "history[key] ?: emptyList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/a/m;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 29
    iget p3, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->maxSamples:I

    invoke-static {p2, p3}, Lkotlin/a/m;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 31
    iget-object p3, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker;->dirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
