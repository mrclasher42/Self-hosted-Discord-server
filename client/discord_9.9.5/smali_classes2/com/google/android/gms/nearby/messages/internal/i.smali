.class final synthetic Lcom/google/android/gms/nearby/messages/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/z;


# instance fields
.field private final aKG:Lcom/google/android/gms/nearby/messages/internal/h;

.field private final aKH:Lcom/google/android/gms/nearby/messages/Message;

.field private final aKI:Lcom/google/android/gms/nearby/messages/internal/aa;

.field private final aKJ:Lcom/google/android/gms/nearby/messages/PublishOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/aa;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/i;->aKG:Lcom/google/android/gms/nearby/messages/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/i;->aKH:Lcom/google/android/gms/nearby/messages/Message;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/i;->aKI:Lcom/google/android/gms/nearby/messages/internal/aa;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/i;->aKJ:Lcom/google/android/gms/nearby/messages/PublishOptions;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/nearby/messages/internal/f;Lcom/google/android/gms/common/api/internal/h;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/i;->aKG:Lcom/google/android/gms/nearby/messages/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/i;->aKH:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v6, p0, Lcom/google/android/gms/nearby/messages/internal/i;->aKI:Lcom/google/android/gms/nearby/messages/internal/aa;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/i;->aKJ:Lcom/google/android/gms/nearby/messages/PublishOptions;

    .line 1000
    invoke-static {v1}, Lcom/google/android/gms/nearby/messages/internal/zzaf;->b(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzaf;

    move-result-object v3

    iget v7, v0, Lcom/google/android/gms/nearby/messages/internal/h;->aKk:I

    .line 2000
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbz;

    .line 3000
    iget-object v4, v2, Lcom/google/android/gms/nearby/messages/PublishOptions;->aJS:Lcom/google/android/gms/nearby/messages/Strategy;

    .line 2000
    new-instance v5, Lcom/google/android/gms/internal/nearby/az;

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/nearby/az;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/nearby/messages/internal/zzbz;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzaf;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Landroid/os/IBinder;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/internal/f;->mW()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/aw;

    invoke-interface {p1, v0}, Lcom/google/android/gms/nearby/messages/internal/aw;->a(Lcom/google/android/gms/nearby/messages/internal/zzbz;)V

    return-void
.end method
