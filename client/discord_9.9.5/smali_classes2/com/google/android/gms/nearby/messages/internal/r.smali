.class final Lcom/google/android/gms/nearby/messages/internal/r;
.super Lcom/google/android/gms/nearby/messages/internal/ac;


# instance fields
.field private final synthetic aKR:Lcom/google/android/gms/nearby/messages/internal/h;

.field private final synthetic aKS:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/r;->aKR:Lcom/google/android/gms/nearby/messages/internal/h;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/r;->aKS:Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/ac;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method


# virtual methods
.method public final onExpired()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/r;->aKR:Lcom/google/android/gms/nearby/messages/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/r;->aKS:Lcom/google/android/gms/common/api/internal/h;

    .line 1013
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$a;)Lcom/google/android/gms/tasks/Task;

    invoke-super {p0}, Lcom/google/android/gms/nearby/messages/internal/ac;->onExpired()V

    return-void
.end method
