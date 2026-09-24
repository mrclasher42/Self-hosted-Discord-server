.class final Lcom/google/android/gms/internal/nearby/be;
.super Lcom/google/android/gms/internal/nearby/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/bc<",
        "Lcom/google/android/gms/nearby/messages/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic aBl:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/nearby/be;->aBl:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/nearby/messages/d;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/be;->aBl:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/messages/d;->onPermissionChanged(Z)V

    return-void
.end method
