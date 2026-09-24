.class public final Lcom/crashlytics/android/answers/e;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Lio/fabric/sdk/android/a/d/d;


# instance fields
.field final context:Landroid/content/Context;

.field final pA:Lcom/crashlytics/android/answers/ah;

.field final pB:Lio/fabric/sdk/android/a/e/e;

.field final pC:Lcom/crashlytics/android/answers/q;

.field final pD:Ljava/util/concurrent/ScheduledExecutorService;

.field pE:Lcom/crashlytics/android/answers/ad;

.field final py:Lio/fabric/sdk/android/i;

.field final pz:Lcom/crashlytics/android/answers/f;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/i;Landroid/content/Context;Lcom/crashlytics/android/answers/f;Lcom/crashlytics/android/answers/ah;Lio/fabric/sdk/android/a/e/e;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/q;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/crashlytics/android/answers/m;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/m;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/e;->pE:Lcom/crashlytics/android/answers/ad;

    .line 34
    iput-object p1, p0, Lcom/crashlytics/android/answers/e;->py:Lio/fabric/sdk/android/i;

    .line 35
    iput-object p2, p0, Lcom/crashlytics/android/answers/e;->context:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/crashlytics/android/answers/e;->pz:Lcom/crashlytics/android/answers/f;

    .line 37
    iput-object p4, p0, Lcom/crashlytics/android/answers/e;->pA:Lcom/crashlytics/android/answers/ah;

    .line 38
    iput-object p5, p0, Lcom/crashlytics/android/answers/e;->pB:Lio/fabric/sdk/android/a/e/e;

    .line 39
    iput-object p6, p0, Lcom/crashlytics/android/answers/e;->pD:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p7, p0, Lcom/crashlytics/android/answers/e;->pC:Lcom/crashlytics/android/answers/q;

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->pD:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 179
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to run events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/answers/ae$a;ZZ)V
    .locals 1

    .line 153
    new-instance v0, Lcom/crashlytics/android/answers/e$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/answers/e$6;-><init>(Lcom/crashlytics/android/answers/e;Lcom/crashlytics/android/answers/ae$a;Z)V

    if-eqz p2, :cond_0

    .line 169
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/e;->b(Ljava/lang/Runnable;)V

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/e;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->pD:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 187
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ck()V
    .locals 1

    .line 102
    new-instance v0, Lcom/crashlytics/android/answers/e$3;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/e$3;-><init>(Lcom/crashlytics/android/answers/e;)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/e;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disable()V
    .locals 1

    .line 86
    new-instance v0, Lcom/crashlytics/android/answers/e$2;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/e$2;-><init>(Lcom/crashlytics/android/answers/e;)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/e;->c(Ljava/lang/Runnable;)V

    return-void
.end method
