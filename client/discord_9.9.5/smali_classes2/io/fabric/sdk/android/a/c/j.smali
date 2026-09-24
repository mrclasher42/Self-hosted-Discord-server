.class public Lio/fabric/sdk/android/a/c/j;
.super Ljava/lang/Object;
.source "PriorityTask.java"

# interfaces
.implements Lio/fabric/sdk/android/a/c/b;
.implements Lio/fabric/sdk/android/a/c/i;
.implements Lio/fabric/sdk/android/a/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/a/c/b<",
        "Lio/fabric/sdk/android/a/c/l;",
        ">;",
        "Lio/fabric/sdk/android/a/c/i;",
        "Lio/fabric/sdk/android/a/c/l;"
    }
.end annotation


# instance fields
.field private final bdZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/fabric/sdk/android/a/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private final bea:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final beb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/a/c/j;->bdZ:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/fabric/sdk/android/a/c/j;->bea:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/fabric/sdk/android/a/c/j;->beb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static aM(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 91
    :try_start_0
    move-object v1, p0

    check-cast v1, Lio/fabric/sdk/android/a/c/b;

    .line 92
    move-object v2, p0

    check-cast v2, Lio/fabric/sdk/android/a/c/l;

    .line 93
    check-cast p0, Lio/fabric/sdk/android/a/c/i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized Co()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/a/c/l;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/j;->bdZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Cp()Z
    .locals 2

    .line 48
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/c/j;->Co()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fabric/sdk/android/a/c/l;

    .line 49
    invoke-interface {v1}, Lio/fabric/sdk/android/a/c/l;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized Q(Z)V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/j;->bea:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/fabric/sdk/android/a/c/l;)V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/j;->bdZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic aK(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lio/fabric/sdk/android/a/c/l;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/a/c/j;->a(Lio/fabric/sdk/android/a/c/l;)V

    return-void
.end method

.method public cT()I
    .locals 1

    .line 68
    sget v0, Lio/fabric/sdk/android/a/c/e;->bdR:I

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 83
    invoke-static {p0, p1}, Lio/fabric/sdk/android/a/c/e;->a(Lio/fabric/sdk/android/a/c/i;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isFinished()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/j;->bea:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/j;->beb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
