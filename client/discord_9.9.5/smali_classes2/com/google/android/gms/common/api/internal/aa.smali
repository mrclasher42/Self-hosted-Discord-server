.class public final Lcom/google/android/gms/common/api/internal/aa;
.super Lcom/google/android/gms/common/api/internal/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/internal/s;"
    }
.end annotation


# instance fields
.field private final ahx:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aa;->ahx:Lcom/google/android/gms/common/api/h;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/n;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->ahx:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final ml()Landroid/os/Looper;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->ahx:Lcom/google/android/gms/common/api/h;

    .line 1100
    iget-object v0, v0, Lcom/google/android/gms/common/api/h;->afz:Landroid/os/Looper;

    return-object v0
.end method

.method public final mm()V
    .locals 0

    return-void
.end method

.method public final mn()V
    .locals 0

    return-void
.end method
