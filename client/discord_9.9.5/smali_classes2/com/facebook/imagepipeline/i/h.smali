.class public Lcom/facebook/imagepipeline/i/h;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/aj<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final Kn:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final Up:Lcom/facebook/imagepipeline/cache/f;

.field private final XV:Lcom/facebook/imagepipeline/i/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;"
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
            "Lcom/facebook/imagepipeline/g/c;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/h;->Kn:Lcom/facebook/imagepipeline/cache/o;

    .line 37
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/h;->Up:Lcom/facebook/imagepipeline/cache/f;

    .line 38
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/h;->XV:Lcom/facebook/imagepipeline/i/aj;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/i/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z)",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/facebook/imagepipeline/i/h$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/i/h$1;-><init>(Lcom/facebook/imagepipeline/i/h;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/cache/common/CacheKey;Z)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/i/ak;",
            ")V"
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 49
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v0

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/h;->ko()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/i/am;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    .line 53
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->hq()Ljava/lang/Object;

    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/facebook/imagepipeline/i/h;->Up:Lcom/facebook/imagepipeline/cache/f;

    invoke-interface {v4, v2, v3}, Lcom/facebook/imagepipeline/cache/f;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/facebook/imagepipeline/i/h;->Kn:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/cache/o;->D(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const-string v5, "cached_value_found"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 59
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/g/c;->jq()Lcom/facebook/imagepipeline/g/h;

    move-result-object v8

    invoke-interface {v8}, Lcom/facebook/imagepipeline/g/h;->jF()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/h;->ko()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/i/am;->aA(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "true"

    .line 65
    invoke-static {v5, v10}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v7

    .line 61
    :goto_0
    invoke-interface {v0, v1, v9, v10}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/h;->ko()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v9, v6}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    invoke-interface {p1, v9}, Lcom/facebook/imagepipeline/i/k;->o(F)V

    :cond_1
    if-eqz v8, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 70
    :goto_1
    invoke-interface {p1, v3, v9}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    .line 107
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    .line 77
    :cond_3
    :try_start_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kf()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v3

    .line 1326
    iget v3, v3, Lcom/facebook/imagepipeline/request/b$b;->mValue:I

    .line 77
    sget-object v8, Lcom/facebook/imagepipeline/request/b$b;->aaA:Lcom/facebook/imagepipeline/request/b$b;

    .line 2326
    iget v8, v8, Lcom/facebook/imagepipeline/request/b$b;->mValue:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "false"

    if-lt v3, v8, :cond_5

    .line 81
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/h;->ko()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/i/am;->aA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 83
    invoke-static {v5, v9}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v7

    .line 79
    :goto_2
    invoke-interface {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/h;->ko()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, v4}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    invoke-interface {p1, v7, v6}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    .line 92
    :cond_5
    :try_start_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v3

    .line 3211
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/request/b;->YC:Z

    .line 91
    invoke-virtual {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/i/h;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/i/k;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/h;->ko()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/i/am;->aA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 97
    invoke-static {v5, v9}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 93
    :cond_6
    invoke-interface {v0, v1, v2, v7}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 102
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/h;->XV:Lcom/facebook/imagepipeline/i/aj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/aj;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 108
    throw p1
.end method

.method protected ko()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method
