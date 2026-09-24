.class public final Lcom/google/android/gms/stats/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/stats/a$a;
    }
.end annotation


# static fields
.field private static aLY:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile aLZ:Lcom/google/android/gms/stats/a$a;


# instance fields
.field public final aLR:Landroid/os/PowerManager$WakeLock;

.field private aLS:Landroid/os/WorkSource;

.field private final aLT:Landroid/content/Context;

.field private final aLU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aLV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aLW:I

.field private aLX:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zza:Ljava/lang/Object;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/google/android/gms/stats/b;

    invoke-direct {v0}, Lcom/google/android/gms/stats/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/stats/a;->aLZ:Lcom/google/android/gms/stats/a$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/stats/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;B)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lcom/google/android/gms/stats/a;->zza:Ljava/lang/Object;

    const/4 p5, 0x1

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/stats/a;->zzi:Z

    .line 10
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/stats/a;->aLU:Ljava/util/Map;

    .line 11
    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    invoke-static {p5}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/stats/a;->aLV:Ljava/util/Set;

    .line 12
    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Lcom/google/android/gms/stats/a;->aLX:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p5, "WakeLock: context must not be null"

    .line 13
    invoke-static {p1, p5}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "WakeLock: wakeLockName must not be empty"

    .line 14
    invoke-static {p3, p5}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/google/android/gms/stats/a;->zzd:I

    const/4 p5, 0x0

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/stats/a;->zzf:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/stats/a;->zzg:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/stats/a;->aLT:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "*gcore*:"

    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p5, v0

    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/stats/a;->zze:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/stats/a;->zze:Ljava/lang/String;

    :goto_1
    const-string p5, "power"

    .line 23
    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/os/PowerManager;

    .line 24
    invoke-virtual {p5, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/stats/a;->aLR:Landroid/os/PowerManager$WakeLock;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/util/p;->T(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/common/util/n;->bb(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 30
    :cond_2
    invoke-static {p1, p4}, Lcom/google/android/gms/common/util/p;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/stats/a;->aLS:Landroid/os/WorkSource;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/stats/a;->aLS:Landroid/os/WorkSource;

    if-eqz p1, :cond_4

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/stats/a;->aLT:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/util/p;->T(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/stats/a;->aLS:Landroid/os/WorkSource;

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p2, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_2

    .line 36
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/stats/a;->aLS:Landroid/os/WorkSource;

    .line 37
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/stats/a;->aLS:Landroid/os/WorkSource;

    .line 38
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/stats/a;->aLR:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 41
    :goto_3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WakeLock"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_4
    :goto_4
    sget-object p1, Lcom/google/android/gms/stats/a;->aLY:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_5

    .line 43
    invoke-static {}, Lcom/google/android/gms/common/b/a;->nk()Lcom/google/android/gms/common/b/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/b/a$a;->nl()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/stats/a;->aLY:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/android/gms/stats/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/stats/a;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/stats/a;->zh()V

    return-void
.end method

.method private final zh()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->aLR:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->aLR:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->zze:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was already released!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WakeLock"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->aLR:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_1

    .line 109
    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method private final zi()Ljava/lang/String;
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/google/android/gms/stats/a;->zzi:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->zzf:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->zzf:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final N(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->aLR:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 114
    iput-boolean p1, p0, Lcom/google/android/gms/stats/a;->zzi:Z

    return-void
.end method

.method public final ak(J)V
    .locals 12

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->aLX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/stats/a;->zi()Ljava/lang/String;

    move-result-object v5

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->aLU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/stats/a;->aLW:I

    if-lez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->aLR:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->aLU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 55
    iput v2, p0, Lcom/google/android/gms/stats/a;->aLW:I

    .line 56
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/stats/a;->zzi:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->aLU:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->aLU:Ljava/util/Map;

    new-array v3, v11, [Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    .line 61
    :cond_2
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_0
    if-nez v2, :cond_4

    .line 63
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/stats/a;->zzi:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/android/gms/stats/a;->aLW:I

    if-nez v1, :cond_5

    .line 64
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/stats/d;->nr()Lcom/google/android/gms/common/stats/d;

    iget-object v1, p0, Lcom/google/android/gms/stats/a;->aLT:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/stats/a;->aLR:Landroid/os/PowerManager$WakeLock;

    .line 65
    invoke-static {v2, v5}, Lcom/google/android/gms/common/stats/c;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/google/android/gms/stats/a;->zze:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, Lcom/google/android/gms/stats/a;->zzd:I

    .line 1045
    iget-object v8, p0, Lcom/google/android/gms/stats/a;->aLS:Landroid/os/WorkSource;

    invoke-static {v8}, Lcom/google/android/gms/common/util/p;->b(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v8

    move-wide v9, p1

    .line 67
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/common/stats/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 68
    iget v1, p0, Lcom/google/android/gms/stats/a;->aLW:I

    add-int/2addr v1, v11

    iput v1, p0, Lcom/google/android/gms/stats/a;->aLW:I

    .line 69
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->aLR:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    .line 73
    sget-object v0, Lcom/google/android/gms/stats/a;->aLY:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/stats/c;

    invoke-direct {v1, p0}, Lcom/google/android/gms/stats/c;-><init>(Lcom/google/android/gms/stats/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final release()V
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->aLX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->zze:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " release without a matched acquire!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeLock"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/stats/a;->zi()Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/stats/a;->zzi:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->aLU:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->aLU:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    .line 91
    :cond_2
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_0
    if-nez v2, :cond_4

    .line 93
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/stats/a;->zzi:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/android/gms/stats/a;->aLW:I

    if-ne v1, v8, :cond_5

    .line 94
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/stats/d;->nr()Lcom/google/android/gms/common/stats/d;

    iget-object v2, p0, Lcom/google/android/gms/stats/a;->aLT:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/stats/a;->aLR:Landroid/os/PowerManager$WakeLock;

    .line 95
    invoke-static {v1, v5}, Lcom/google/android/gms/common/stats/c;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/stats/a;->zze:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/stats/a;->zzd:I

    .line 2045
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->aLS:Landroid/os/WorkSource;

    invoke-static {v1}, Lcom/google/android/gms/common/util/p;->b(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v7

    .line 97
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/stats/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 98
    iget v1, p0, Lcom/google/android/gms/stats/a;->aLW:I

    sub-int/2addr v1, v8

    iput v1, p0, Lcom/google/android/gms/stats/a;->aLW:I

    .line 99
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/stats/a;->zh()V

    return-void

    :catchall_0
    move-exception v1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
