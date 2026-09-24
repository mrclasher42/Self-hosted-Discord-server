.class final Lcom/google/android/gms/internal/nearby/bn;
.super Lcom/google/android/gms/internal/nearby/x;


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

.field private final aBF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aBG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/internal/nearby/zzef;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bn;->aAe:Lcom/google/android/gms/common/api/internal/h;

    new-instance v1, Lcom/google/android/gms/internal/nearby/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/e;-><init>(Lcom/google/android/gms/internal/nearby/zzef;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/nearby/zzeh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bn;->aBF:Ljava/util/Set;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/nearby/zzeh;->aAt:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bn;->aAe:Lcom/google/android/gms/common/api/internal/h;

    new-instance v1, Lcom/google/android/gms/internal/nearby/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/b;-><init>(Lcom/google/android/gms/internal/nearby/zzeh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/nearby/zzen;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bn;->aBF:Ljava/util/Set;

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/internal/nearby/zzen;->aAt:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3000
    iget v0, p1, Lcom/google/android/gms/internal/nearby/zzen;->ajw:I

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/bm;->cx(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->lS()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/bn;->aBG:Ljava/util/Set;

    .line 4000
    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzen;->aAt:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/bn;->aAe:Lcom/google/android/gms/common/api/internal/h;

    new-instance v2, Lcom/google/android/gms/internal/nearby/c;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/nearby/c;-><init>(Lcom/google/android/gms/internal/nearby/zzen;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/nearby/zzep;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bn;->aBG:Ljava/util/Set;

    .line 5000
    iget-object v1, p1, Lcom/google/android/gms/internal/nearby/zzep;->aAt:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bn;->aAe:Lcom/google/android/gms/common/api/internal/h;

    new-instance v1, Lcom/google/android/gms/internal/nearby/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/d;-><init>(Lcom/google/android/gms/internal/nearby/zzep;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    return-void
.end method

.method final shutdown()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bn;->aBF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/bn;->aAe:Lcom/google/android/gms/common/api/internal/h;

    new-instance v3, Lcom/google/android/gms/internal/nearby/f;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/nearby/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bn;->aBF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bn;->aBG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/bn;->aAe:Lcom/google/android/gms/common/api/internal/h;

    new-instance v3, Lcom/google/android/gms/internal/nearby/g;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/nearby/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bn;->aBG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
