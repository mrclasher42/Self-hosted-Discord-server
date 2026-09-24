.class public final Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final aJy:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$a;->aJy:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$a;->aJy:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$a;->aJy:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->a(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->a(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$a;->aJy:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->b(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->a(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;I)I

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$a;->aJy:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->c(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->b(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$a;->aJy:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->d(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->c(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J

    return-void
.end method
