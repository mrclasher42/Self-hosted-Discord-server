.class final synthetic Lcom/google/android/gms/nearby/messages/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/z;


# instance fields
.field private final aKG:Lcom/google/android/gms/nearby/messages/internal/h;

.field private final aKL:Lcom/google/android/gms/common/api/internal/h;

.field private final aKM:Lcom/google/android/gms/nearby/messages/internal/ac;

.field private final aKN:Lcom/google/android/gms/nearby/messages/SubscribeOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/nearby/messages/internal/ac;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/k;->aKG:Lcom/google/android/gms/nearby/messages/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/k;->aKL:Lcom/google/android/gms/common/api/internal/h;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/k;->aKM:Lcom/google/android/gms/nearby/messages/internal/ac;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/k;->aKN:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/nearby/messages/internal/f;Lcom/google/android/gms/common/api/internal/h;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/k;->aKG:Lcom/google/android/gms/nearby/messages/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/k;->aKL:Lcom/google/android/gms/common/api/internal/h;

    iget-object v7, p0, Lcom/google/android/gms/nearby/messages/internal/k;->aKM:Lcom/google/android/gms/nearby/messages/internal/ac;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/k;->aKN:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    .line 1000
    iget v9, v0, Lcom/google/android/gms/nearby/messages/internal/h;->aKk:I

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/nearby/messages/internal/f;->aKD:Lcom/google/android/gms/internal/nearby/bf;

    .line 2013
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 2000
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/nearby/bf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/nearby/messages/internal/f;->aKD:Lcom/google/android/gms/internal/nearby/bf;

    .line 3013
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 2000
    new-instance v4, Lcom/google/android/gms/internal/nearby/ax;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/nearby/ax;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/nearby/bf;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/f;->aKD:Lcom/google/android/gms/internal/nearby/bf;

    .line 4013
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 2000
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/nearby/bf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/IBinder;

    .line 5000
    iget-object v4, v2, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->aJS:Lcom/google/android/gms/nearby/messages/Strategy;

    .line 2000
    new-instance v5, Lcom/google/android/gms/internal/nearby/az;

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/nearby/az;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    .line 6000
    iget-object v6, v2, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->aKg:Lcom/google/android/gms/nearby/messages/MessageFilter;

    .line 2000
    iget-boolean v8, v2, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->alG:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/os/IBinder;ZI)V

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/internal/f;->mW()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/aw;

    invoke-interface {p1, v0}, Lcom/google/android/gms/nearby/messages/internal/aw;->a(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V

    return-void
.end method
