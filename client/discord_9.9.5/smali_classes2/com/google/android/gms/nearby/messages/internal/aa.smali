.class Lcom/google/android/gms/nearby/messages/internal/aa;
.super Lcom/google/android/gms/nearby/messages/internal/az;


# static fields
.field private static final aKZ:Lcom/google/android/gms/internal/nearby/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/bc<",
            "Lcom/google/android/gms/nearby/messages/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aLa:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/nearby/messages/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/ab;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/ab;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/aa;->aKZ:Lcom/google/android/gms/internal/nearby/bc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/nearby/messages/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/az;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/aa;->aLa:Lcom/google/android/gms/common/api/internal/h;

    return-void
.end method


# virtual methods
.method public onExpired()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/aa;->aLa:Lcom/google/android/gms/common/api/internal/h;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/nearby/messages/internal/aa;->aKZ:Lcom/google/android/gms/internal/nearby/bc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    :cond_0
    return-void
.end method
