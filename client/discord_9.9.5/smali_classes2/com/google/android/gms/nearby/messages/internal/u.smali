.class final Lcom/google/android/gms/nearby/messages/internal/u;
.super Lcom/google/android/gms/common/api/internal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/j<",
        "Lcom/google/android/gms/nearby/messages/internal/f;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic aKR:Lcom/google/android/gms/nearby/messages/internal/h;

.field private final synthetic aKV:Lcom/google/android/gms/nearby/messages/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/nearby/messages/internal/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/u;->aKR:Lcom/google/android/gms/nearby/messages/internal/h;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/u;->aKV:Lcom/google/android/gms/nearby/messages/internal/z;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/f;

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/u;->aKV:Lcom/google/android/gms/nearby/messages/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/u;->aKR:Lcom/google/android/gms/nearby/messages/internal/h;

    invoke-static {v1, p2}, Lcom/google/android/gms/nearby/messages/internal/h;->a(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/z;->a(Lcom/google/android/gms/nearby/messages/internal/f;Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method
