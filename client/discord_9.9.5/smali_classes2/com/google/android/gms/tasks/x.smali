.class final Lcom/google/android/gms/tasks/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/b;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/b;",
        "Lcom/google/android/gms/tasks/d;",
        "Lcom/google/android/gms/tasks/e<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final aMf:Ljava/util/concurrent/Executor;

.field private final aMh:Lcom/google/android/gms/tasks/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/ac<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field

.field final aMt:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/tasks/ac<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tasks/x;->aMf:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/x;->aMt:Lcom/google/android/gms/tasks/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tasks/x;->aMh:Lcom/google/android/gms/tasks/ac;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/x;->aMf:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/y;-><init>(Lcom/google/android/gms/tasks/x;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/x;->aMh:Lcom/google/android/gms/tasks/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/ac;->pJ()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/x;->aMh:Lcom/google/android/gms/tasks/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ac;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/tasks/x;->aMh:Lcom/google/android/gms/tasks/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ac;->c(Ljava/lang/Object;)V

    return-void
.end method
