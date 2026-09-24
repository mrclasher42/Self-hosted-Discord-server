.class final Lcom/google/android/gms/internal/nearby/b;
.super Lcom/google/android/gms/internal/nearby/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic azY:Lcom/google/android/gms/internal/nearby/zzeh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzeh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/b;->azY:Lcom/google/android/gms/internal/nearby/zzeh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/l;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic Q(Ljava/lang/Object;)V
    .locals 3

    new-instance p1, Lcom/google/android/gms/nearby/connection/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/b;->azY:Lcom/google/android/gms/internal/nearby/zzeh;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/nearby/zzeh;->aAv:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/b;->azY:Lcom/google/android/gms/internal/nearby/zzeh;

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/internal/nearby/zzeh;->zzr:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/b;->azY:Lcom/google/android/gms/internal/nearby/zzeh;

    .line 4000
    iget-boolean v2, v2, Lcom/google/android/gms/internal/nearby/zzeh;->aAw:Z

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/nearby/connection/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
