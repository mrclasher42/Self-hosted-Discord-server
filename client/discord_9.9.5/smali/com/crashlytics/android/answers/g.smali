.class final Lcom/crashlytics/android/answers/g;
.super Lio/fabric/sdk/android/a$b;
.source "AnswersLifecycleCallbacks.java"


# instance fields
.field private final pL:Lcom/crashlytics/android/answers/k;

.field private final pr:Lcom/crashlytics/android/answers/ac;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/ac;Lcom/crashlytics/android/answers/k;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/fabric/sdk/android/a$b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/crashlytics/android/answers/g;->pr:Lcom/crashlytics/android/answers/ac;

    .line 16
    iput-object p2, p0, Lcom/crashlytics/android/answers/g;->pL:Lcom/crashlytics/android/answers/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->pr:Lcom/crashlytics/android/answers/ac;

    sget-object v1, Lcom/crashlytics/android/answers/ae$b;->qL:Lcom/crashlytics/android/answers/ae$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/ac;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/ae$b;)V

    .line 38
    iget-object p1, p0, Lcom/crashlytics/android/answers/g;->pL:Lcom/crashlytics/android/answers/k;

    .line 1062
    iget-boolean v0, p1, Lcom/crashlytics/android/answers/k;->pS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/crashlytics/android/answers/k;->pU:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1063
    iput-boolean v0, p1, Lcom/crashlytics/android/answers/k;->pU:Z

    .line 1065
    :try_start_0
    iget-object v0, p1, Lcom/crashlytics/android/answers/k;->pT:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/crashlytics/android/answers/k;->pR:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/crashlytics/android/answers/k$1;

    invoke-direct {v3, p1}, Lcom/crashlytics/android/answers/k$1;-><init>(Lcom/crashlytics/android/answers/k;)V

    const-wide/16 v4, 0x1388

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1073
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to schedule background detector"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->pr:Lcom/crashlytics/android/answers/ac;

    sget-object v1, Lcom/crashlytics/android/answers/ae$b;->qK:Lcom/crashlytics/android/answers/ae$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/ac;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/ae$b;)V

    .line 32
    iget-object p1, p0, Lcom/crashlytics/android/answers/g;->pL:Lcom/crashlytics/android/answers/k;

    const/4 v0, 0x0

    .line 1053
    iput-boolean v0, p1, Lcom/crashlytics/android/answers/k;->pU:Z

    .line 1055
    iget-object p1, p1, Lcom/crashlytics/android/answers/k;->pT:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 1057
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->pr:Lcom/crashlytics/android/answers/ac;

    sget-object v1, Lcom/crashlytics/android/answers/ae$b;->qJ:Lcom/crashlytics/android/answers/ae$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/ac;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/ae$b;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->pr:Lcom/crashlytics/android/answers/ac;

    sget-object v1, Lcom/crashlytics/android/answers/ae$b;->qM:Lcom/crashlytics/android/answers/ae$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/ac;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/ae$b;)V

    return-void
.end method
