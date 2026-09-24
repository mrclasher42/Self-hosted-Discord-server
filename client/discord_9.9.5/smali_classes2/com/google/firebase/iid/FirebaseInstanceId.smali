.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field static aRu:Lcom/google/firebase/iid/v;

.field private static aRv:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final anC:J


# instance fields
.field final aMf:Ljava/util/concurrent/Executor;

.field private final aRA:Lcom/google/firebase/iid/z;

.field final aRB:Lcom/google/firebase/iid/FirebaseInstanceId$a;

.field public final aRw:Lcom/google/firebase/FirebaseApp;

.field final aRx:Lcom/google/firebase/iid/j;

.field final aRy:Lcom/google/firebase/iid/ap;

.field final aRz:Lcom/google/firebase/iid/o;

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->anC:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/a/d;Lcom/google/firebase/d/g;)V
    .locals 7

    .line 3
    new-instance v2, Lcom/google/firebase/iid/j;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/j;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/iid/a;->Al()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/google/firebase/iid/a;->Al()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/a/d;Lcom/google/firebase/d/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/a/d;Lcom/google/firebase/d/g;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Z

    .line 11
    invoke-static {p1}, Lcom/google/firebase/iid/j;->d(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->aRu:Lcom/google/firebase/iid/v;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/firebase/iid/v;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/iid/v;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->aRu:Lcom/google/firebase/iid/v;

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRw:Lcom/google/firebase/FirebaseApp;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRx:Lcom/google/firebase/iid/j;

    .line 19
    new-instance v0, Lcom/google/firebase/iid/ap;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/google/firebase/iid/ap;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/j;Ljava/util/concurrent/Executor;Lcom/google/firebase/d/g;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRy:Lcom/google/firebase/iid/ap;

    .line 20
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->aMf:Ljava/util/concurrent/Executor;

    .line 21
    new-instance p1, Lcom/google/firebase/iid/z;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->aRu:Lcom/google/firebase/iid/v;

    invoke-direct {p1, p2}, Lcom/google/firebase/iid/z;-><init>(Lcom/google/firebase/iid/v;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRA:Lcom/google/firebase/iid/z;

    .line 22
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/a/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRB:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 23
    new-instance p1, Lcom/google/firebase/iid/o;

    invoke-direct {p1, p3}, Lcom/google/firebase/iid/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRz:Lcom/google/firebase/iid/o;

    .line 24
    new-instance p1, Lcom/google/firebase/iid/al;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/al;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Ah()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method static V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/u;
    .locals 2

    .line 70
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRu:Lcom/google/firebase/iid/v;

    const-string v1, ""

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/iid/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRw:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method static a(Ljava/lang/Runnable;J)V
    .locals 5

    .line 41
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->aRv:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/common/util/a/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->aRv:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->aRv:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->Ai()V

    return-void
.end method

.method private static co(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method static qi()Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static rb()Ljava/lang/String;
    .locals 2

    .line 48
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRu:Lcom/google/firebase/iid/v;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/v;->cS(Ljava/lang/String;)Lcom/google/firebase/iid/aw;

    move-result-object v0

    .line 1005
    iget-object v0, v0, Lcom/google/firebase/iid/aw;->atW:Ljava/lang/String;

    return-object v0
.end method

.method private final declared-synchronized ya()V
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->T(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final Ai()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->Aj()Lcom/google/firebase/iid/u;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRA:Lcom/google/firebase/iid/z;

    invoke-virtual {v0}, Lcom/google/firebase/iid/z;->pJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ya()V

    :cond_1
    return-void
.end method

.method final Aj()Lcom/google/firebase/iid/u;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRw:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/j;->d(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/u;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized T(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 36
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->anC:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 37
    new-instance v3, Lcom/google/firebase/iid/x;

    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRA:Lcom/google/firebase/iid/z;

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/google/firebase/iid/x;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/z;J)V

    .line 38
    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    .line 39
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->ay(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->aMf:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/ak;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/iid/ak;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/firebase/iid/u;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRx:Lcom/google/firebase/iid/j;

    invoke-virtual {v0}, Lcom/google/firebase/iid/j;->rG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/iid/u;->cR(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 72
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 83
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 75
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->tD()V

    .line 78
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 79
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 80
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 81
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final rq()V
    .locals 2

    .line 121
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRu:Lcom/google/firebase/iid/v;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/v;->cs(Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ya()V

    return-void
.end method

.method final declared-synchronized tD()V
    .locals 1

    monitor-enter p0

    .line 112
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRu:Lcom/google/firebase/iid/v;

    invoke-virtual {v0}, Lcom/google/firebase/iid/v;->pI()V

    .line 114
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRB:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->pJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ya()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zza(Z)V
    .locals 0

    monitor-enter p0

    .line 31
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
