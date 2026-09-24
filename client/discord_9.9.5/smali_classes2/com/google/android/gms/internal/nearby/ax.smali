.class public final Lcom/google/android/gms/internal/nearby/ax;
.super Lcom/google/android/gms/nearby/messages/internal/ar;


# instance fields
.field private final aBi:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/ar;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/ax;->aBi:Lcom/google/android/gms/common/api/internal/h;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Lcom/google/android/gms/nearby/messages/MessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/nearby/messages/internal/Update;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/Update;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->cz(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->aKw:Lcom/google/android/gms/nearby/messages/Message;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/nearby/messages/MessageListener;->onFound(Lcom/google/android/gms/nearby/messages/Message;)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->cz(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->aKw:Lcom/google/android/gms/nearby/messages/Message;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/nearby/messages/MessageListener;->onLost(Lcom/google/android/gms/nearby/messages/Message;)V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->cz(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->aKw:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v2, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->aKx:Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/nearby/messages/MessageListener;->onDistanceChanged(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/Distance;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->cz(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->aKw:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v2, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->aKy:Lcom/google/android/gms/nearby/messages/internal/zza;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/nearby/messages/MessageListener;->onBleSignalChanged(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/BleSignal;)V

    :cond_3
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->cz(I)Z

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/nearby/messages/internal/zzaf;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/nearby/messages/internal/zzaf;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/messages/internal/Update;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/ax;->aBi:Lcom/google/android/gms/common/api/internal/h;

    new-instance v1, Lcom/google/android/gms/internal/nearby/ay;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/ay;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    return-void
.end method
