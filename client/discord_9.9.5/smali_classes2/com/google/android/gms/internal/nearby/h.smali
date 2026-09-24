.class final Lcom/google/android/gms/internal/nearby/h;
.super Lcom/google/android/gms/internal/nearby/z;


# instance fields
.field private final aAe:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aAf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/internal/nearby/zzer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/h;->aAf:Ljava/util/Set;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/nearby/zzer;->aAo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/h;->aAe:Lcom/google/android/gms/common/api/internal/h;

    new-instance v1, Lcom/google/android/gms/internal/nearby/i;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/i;-><init>(Lcom/google/android/gms/internal/nearby/zzer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/nearby/zzet;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/h;->aAf:Ljava/util/Set;

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/internal/nearby/zzet;->aAo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/h;->aAe:Lcom/google/android/gms/common/api/internal/h;

    new-instance v1, Lcom/google/android/gms/internal/nearby/j;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/j;-><init>(Lcom/google/android/gms/internal/nearby/zzet;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    return-void
.end method

.method final shutdown()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/h;->aAf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/h;->aAe:Lcom/google/android/gms/common/api/internal/h;

    new-instance v3, Lcom/google/android/gms/internal/nearby/k;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/nearby/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/h;->aAf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
