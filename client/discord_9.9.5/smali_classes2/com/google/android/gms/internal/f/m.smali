.class final Lcom/google/android/gms/internal/f/m;
.super Lcom/google/android/gms/internal/f/e;


# instance fields
.field private final synthetic aBL:Lcom/google/android/gms/internal/f/k$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/f/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/f/m;->aBL:Lcom/google/android/gms/internal/f/k$a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/f/m;->aBL:Lcom/google/android/gms/internal/f/k$a;

    new-instance v1, Lcom/google/android/gms/internal/f/k$b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/f/k$b;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/f/k$a;->b(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method
