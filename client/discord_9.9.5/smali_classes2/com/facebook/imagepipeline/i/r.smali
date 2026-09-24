.class public final Lcom/facebook/imagepipeline/i/r;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/i/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/aj<",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final Kn:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final Up:Lcom/facebook/imagepipeline/cache/f;

.field private final XV:Lcom/facebook/imagepipeline/i/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/i/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/r;->Kn:Lcom/facebook/imagepipeline/cache/o;

    .line 38
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/r;->Up:Lcom/facebook/imagepipeline/cache/f;

    .line 39
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/r;->XV:Lcom/facebook/imagepipeline/i/aj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/i/ak;",
            ")V"
        }
    .end annotation

    const-string v0, "EncodedMemoryCacheProducer"

    .line 46
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 49
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v2

    .line 51
    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/i/am;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/facebook/imagepipeline/i/r;->Up:Lcom/facebook/imagepipeline/cache/f;

    .line 54
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->hq()Ljava/lang/Object;

    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/cache/f;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/facebook/imagepipeline/i/r;->Kn:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/cache/o;->D(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    const-string v6, "cached_value_found"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 59
    :try_start_1
    new-instance p2, Lcom/facebook/imagepipeline/g/e;

    invoke-direct {p2, v4}, Lcom/facebook/imagepipeline/g/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/i/am;->aA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "true"

    .line 65
    invoke-static {v6, v3}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 61
    :cond_0
    invoke-interface {v2, v1, v0, v7}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/i/k;->o(F)V

    .line 69
    invoke-interface {p1, p2, v5}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-static {p2}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    :catchall_0
    move-exception p1

    .line 72
    :try_start_5
    invoke-static {p2}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    throw p1

    .line 76
    :cond_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kf()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v8

    .line 1326
    iget v8, v8, Lcom/facebook/imagepipeline/request/b$b;->mValue:I

    .line 76
    sget-object v9, Lcom/facebook/imagepipeline/request/b$b;->aaz:Lcom/facebook/imagepipeline/request/b$b;

    .line 2326
    iget v9, v9, Lcom/facebook/imagepipeline/request/b$b;->mValue:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v10, "false"

    if-lt v8, v9, :cond_3

    .line 81
    :try_start_6
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/i/am;->aA(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 82
    invoke-static {v6, v10}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v7

    .line 78
    :goto_0
    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 84
    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    invoke-interface {p1, v7, v5}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :try_start_7
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    .line 90
    :cond_3
    :try_start_8
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v5

    .line 3211
    iget-boolean v5, v5, Lcom/facebook/imagepipeline/request/b;->YC:Z

    .line 91
    new-instance v8, Lcom/facebook/imagepipeline/i/r$a;

    iget-object v9, p0, Lcom/facebook/imagepipeline/i/r;->Kn:Lcom/facebook/imagepipeline/cache/o;

    invoke-direct {v8, p1, v9, v3, v5}, Lcom/facebook/imagepipeline/i/r$a;-><init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/cache/common/CacheKey;Z)V

    .line 97
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/i/am;->aA(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 98
    invoke-static {v6, v10}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 94
    :cond_4
    invoke-interface {v2, v1, v0, v7}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/r;->XV:Lcom/facebook/imagepipeline/i/aj;

    invoke-interface {p1, v8, p2}, Lcom/facebook/imagepipeline/i/aj;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 102
    :try_start_9
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 105
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    :catchall_1
    move-exception p1

    .line 102
    :try_start_a
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 105
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 106
    throw p1
.end method
