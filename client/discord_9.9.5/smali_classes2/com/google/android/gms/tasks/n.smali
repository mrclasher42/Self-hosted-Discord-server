.class final Lcom/google/android/gms/tasks/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aMi:Lcom/google/android/gms/tasks/Task;

.field private final synthetic aMk:Lcom/google/android/gms/tasks/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/n;->aMk:Lcom/google/android/gms/tasks/m;

    iput-object p2, p0, Lcom/google/android/gms/tasks/n;->aMi:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->aMk:Lcom/google/android/gms/tasks/m;

    .line 1015
    iget-object v0, v0, Lcom/google/android/gms/tasks/m;->aMg:Lcom/google/android/gms/tasks/a;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/tasks/n;->aMi:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/a;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->aMk:Lcom/google/android/gms/tasks/m;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/i;->aMd:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/n;->aMk:Lcom/google/android/gms/tasks/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/Task;

    .line 16
    sget-object v1, Lcom/google/android/gms/tasks/i;->aMd:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/n;->aMk:Lcom/google/android/gms/tasks/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/Task;

    .line 17
    sget-object v1, Lcom/google/android/gms/tasks/i;->aMd:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/n;->aMk:Lcom/google/android/gms/tasks/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/tasks/n;->aMk:Lcom/google/android/gms/tasks/m;

    .line 3016
    iget-object v1, v1, Lcom/google/android/gms/tasks/m;->aMh:Lcom/google/android/gms/tasks/ac;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/ac;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/f;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/tasks/n;->aMk:Lcom/google/android/gms/tasks/m;

    .line 1016
    iget-object v1, v1, Lcom/google/android/gms/tasks/m;->aMh:Lcom/google/android/gms/tasks/ac;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/f;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/ac;->e(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/n;->aMk:Lcom/google/android/gms/tasks/m;

    .line 2016
    iget-object v1, v1, Lcom/google/android/gms/tasks/m;->aMh:Lcom/google/android/gms/tasks/ac;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/ac;->e(Ljava/lang/Exception;)V

    return-void
.end method
