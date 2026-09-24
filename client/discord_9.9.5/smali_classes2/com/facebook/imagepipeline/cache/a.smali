.class public final Lcom/facebook/imagepipeline/cache/a;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/common/d/l;Lcom/facebook/imagepipeline/cache/h$a;)Lcom/facebook/imagepipeline/cache/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/l<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/h$a;",
            ")",
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/facebook/imagepipeline/cache/a$1;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/a$1;-><init>()V

    .line 39
    new-instance v1, Lcom/facebook/imagepipeline/cache/h;

    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/imagepipeline/cache/h;-><init>(Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/h$a;Lcom/facebook/common/d/l;)V

    return-object v1
.end method
