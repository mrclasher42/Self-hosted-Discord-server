.class abstract Lcom/google/android/gms/internal/f/k$a;
.super Lcom/google/android/gms/internal/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/f<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$a;",
        ">;"
    }
.end annotation


# instance fields
.field protected aBI:Lcom/google/android/gms/internal/f/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/f;-><init>(Lcom/google/android/gms/common/api/i;)V

    new-instance p1, Lcom/google/android/gms/internal/f/m;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/f/m;-><init>(Lcom/google/android/gms/internal/f/k$a;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/f/k$a;->aBI:Lcom/google/android/gms/internal/f/g;

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/n;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/f/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/f/k$b;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    return-object v0
.end method
