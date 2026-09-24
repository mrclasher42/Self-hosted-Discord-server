.class public Lcom/google/android/gms/common/api/internal/q;
.super Lcom/google/android/gms/common/api/internal/ay;


# instance fields
.field private afC:Lcom/google/android/gms/common/api/internal/d;

.field final ahq:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/internal/aw<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/g;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ay;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    .line 13
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->ahq:Landroidx/collection/ArraySet;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->aha:Lcom/google/android/gms/common/api/internal/g;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/aw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/d;",
            "Lcom/google/android/gms/common/api/internal/aw<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/q;->b(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p0

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/internal/q;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/q;->afC:Lcom/google/android/gms/common/api/internal/d;

    const-string p0, "ApiKey cannot be null"

    .line 8
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/q;->ahq:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method private final mM()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->ahq:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->afC:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/q;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->afC:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final mu()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->afC:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->mu()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/ay;->onResume()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q;->mM()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/ay;->onStart()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q;->mM()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 22
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/ay;->onStop()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->afC:Lcom/google/android/gms/common/api/internal/d;

    .line 1055
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1056
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->agz:Lcom/google/android/gms/common/api/internal/q;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    .line 1057
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->agz:Lcom/google/android/gms/common/api/internal/q;

    .line 1058
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->agA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1059
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
