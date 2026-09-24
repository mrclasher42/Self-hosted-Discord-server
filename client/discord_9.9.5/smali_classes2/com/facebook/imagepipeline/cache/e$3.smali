.class final Lcom/facebook/imagepipeline/cache/e$3;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/e;->f(Lcom/facebook/cache/common/CacheKey;)La/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic SQ:Lcom/facebook/cache/common/CacheKey;

.field final synthetic SR:Lcom/facebook/imagepipeline/cache/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/e$3;->SR:Lcom/facebook/imagepipeline/cache/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/e$3;->SQ:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 308
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e$3;->SR:Lcom/facebook/imagepipeline/cache/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/e;->a(Lcom/facebook/imagepipeline/cache/e;)Lcom/facebook/imagepipeline/cache/s;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$3;->SQ:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/s;->h(Lcom/facebook/cache/common/CacheKey;)Z

    .line 309
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e$3;->SR:Lcom/facebook/imagepipeline/cache/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/e;->c(Lcom/facebook/imagepipeline/cache/e;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$3;->SQ:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, v1}, Lcom/facebook/cache/disk/h;->e(Lcom/facebook/cache/common/CacheKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 312
    throw v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/e$3;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
