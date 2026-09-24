.class public final Lcom/google/android/gms/tasks/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final aMb:Lcom/google/android/gms/tasks/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/ac<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/ac;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/h;->aMb:Lcom/google/android/gms/tasks/ac;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/h;->aMb:Lcom/google/android/gms/tasks/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ac;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/h;->aMb:Lcom/google/android/gms/tasks/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ac;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/h;->aMb:Lcom/google/android/gms/tasks/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ac;->f(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method
