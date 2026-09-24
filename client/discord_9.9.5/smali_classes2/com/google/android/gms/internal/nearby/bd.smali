.class public final Lcom/google/android/gms/internal/nearby/bd;
.super Lcom/google/android/gms/nearby/messages/internal/bc;


# instance fields
.field private final aBi:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/nearby/messages/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/nearby/messages/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/bc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/bd;->aBi:Lcom/google/android/gms/common/api/internal/h;

    return-void
.end method


# virtual methods
.method public final onPermissionChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bd;->aBi:Lcom/google/android/gms/common/api/internal/h;

    new-instance v1, Lcom/google/android/gms/internal/nearby/be;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/be;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    return-void
.end method
