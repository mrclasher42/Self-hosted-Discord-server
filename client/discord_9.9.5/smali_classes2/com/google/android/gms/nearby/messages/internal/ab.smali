.class final Lcom/google/android/gms/nearby/messages/internal/ab;
.super Lcom/google/android/gms/internal/nearby/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/bc<",
        "Lcom/google/android/gms/nearby/messages/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/nearby/messages/c;

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/c;->onExpired()V

    return-void
.end method
