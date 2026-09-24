.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$b;,
        Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/n;",
        ">",
        "Lcom/google/android/gms/common/api/j<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final afX:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final afY:Ljava/lang/Object;

.field private final afZ:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final aga:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private final agb:Ljava/util/concurrent/CountDownLatch;

.field private final agc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private agd:Lcom/google/android/gms/common/api/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/o<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final age:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private agf:Lcom/google/android/gms/common/api/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private volatile agg:Z

.field private agh:Z

.field private agi:Z

.field private agj:Lcom/google/android/gms/common/internal/l;

.field private volatile agk:Lcom/google/android/gms/common/api/internal/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/an<",
            "TR;>;"
        }
    .end annotation
.end field

.field public agl:Z

.field private mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$b;"
        }
    .end annotation
.end field

.field private mStatus:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Lcom/google/android/gms/common/api/internal/bc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/bc;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afX:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/j;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afY:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agb:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agc:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->age:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agl:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afZ:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->aga:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/i;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/j;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afY:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agb:Ljava/util/concurrent/CountDownLatch;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agc:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->age:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agl:Z

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/i;->ml()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afZ:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->aga:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/n;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agf:Lcom/google/android/gms/common/api/n;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/n;)V
    .locals 0

    .line 176
    instance-of p0, p0, Lcom/google/android/gms/common/api/k;

    if-eqz p0, :cond_0

    :cond_0
    return-void
.end method

.method private isReady()Z
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agb:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final mt()Lcom/google/android/gms/common/api/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afY:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agg:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agf:Lcom/google/android/gms/common/api/n;

    const/4 v3, 0x0

    .line 150
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agf:Lcom/google/android/gms/common/api/n;

    .line 151
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agd:Lcom/google/android/gms/common/api/o;

    .line 152
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agg:Z

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->age:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    .line 153
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agg:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agk:Lcom/google/android/gms/common/api/internal/an;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agb:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 54
    sget-object p1, Lcom/google/android/gms/common/api/Status;->afN:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 57
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->afL:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result p1

    const-string v0, "Result is not ready."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mt()Lcom/google/android/gms/common/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/j$a;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Callback cannot be null."

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->checkArgument(ZLjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afY:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/j$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agc:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/o<",
            "-TR;>;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afY:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agg:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agk:Lcom/google/android/gms/common/api/internal/an;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    monitor-exit v0

    return-void

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afZ:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mt()Lcom/google/android/gms/common/api/n;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/n;)V

    goto :goto_2

    .line 70
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agd:Lcom/google/android/gms/common/api/o;

    .line 71
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afY:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agi:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agh:Z

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 129
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    .line 130
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agg:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    .line 1159
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agf:Lcom/google/android/gms/common/api/n;

    const/4 p1, 0x0

    .line 1160
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agj:Lcom/google/android/gms/common/internal/l;

    .line 1161
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agb:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1162
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agf:Lcom/google/android/gms/common/api/n;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/n;->mq()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 1163
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agh:Z

    if-eqz v1, :cond_2

    .line 1164
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agd:Lcom/google/android/gms/common/api/o;

    goto :goto_2

    .line 1165
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agd:Lcom/google/android/gms/common/api/o;

    if-nez p1, :cond_3

    .line 1166
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agf:Lcom/google/android/gms/common/api/n;

    instance-of p1, p1, Lcom/google/android/gms/common/api/k;

    if-eqz p1, :cond_4

    .line 1167
    new-instance p1, Lcom/google/android/gms/common/api/internal/BasePendingResult$b;

    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult$b;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;B)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$b;

    goto :goto_2

    .line 1168
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afZ:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v1, 0x2

    .line 1169
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->removeMessages(I)V

    .line 1170
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afZ:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agd:Lcom/google/android/gms/common/api/o;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mt()Lcom/google/android/gms/common/api/n;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/n;)V

    .line 1171
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agc:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/gms/common/api/j$a;

    .line 1172
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v2, v4}, Lcom/google/android/gms/common/api/j$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 1174
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agc:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 132
    monitor-exit v0

    return-void

    .line 128
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afY:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/n;)V

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agi:Z

    .line 137
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract e(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final isCanceled()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afY:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agh:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
