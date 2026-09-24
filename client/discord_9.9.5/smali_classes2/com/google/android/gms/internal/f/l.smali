.class final Lcom/google/android/gms/internal/f/l;
.super Lcom/google/android/gms/internal/f/k$a;


# instance fields
.field private final synthetic zzac:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/i;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/f/l;->zzac:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/k$a;-><init>(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/f/n;

    iget-object v0, p0, Lcom/google/android/gms/internal/f/l;->aBI:Lcom/google/android/gms/internal/f/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/f/l;->zzac:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/n;->mW()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/f/i;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/f/i;->a(Lcom/google/android/gms/internal/f/g;Ljava/lang/String;)V

    return-void
.end method
