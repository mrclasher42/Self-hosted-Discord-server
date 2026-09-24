.class public abstract Lcom/facebook/imagepipeline/i/z;
.super Ljava/lang/Object;
.source "LocalFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/aj<",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final St:Lcom/facebook/common/g/g;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/z;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/z;->St:Lcom/facebook/common/g/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 10
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

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v7

    .line 42
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v6

    .line 44
    new-instance v9, Lcom/facebook/imagepipeline/i/z$1;

    .line 46
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/z;->ko()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/i/z$1;-><init>(Lcom/facebook/imagepipeline/i/z;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/facebook/imagepipeline/i/z$2;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/i/z$2;-><init>(Lcom/facebook/imagepipeline/i/z;Lcom/facebook/imagepipeline/i/aq;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/i/ak;->a(Lcom/facebook/imagepipeline/i/al;)V

    .line 73
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/z;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract c(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/g/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final d(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/g/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 83
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/i/z;->St:Lcom/facebook/common/g/g;

    invoke-interface {p2, p1}, Lcom/facebook/common/g/g;->c(Ljava/io/InputStream;)Lcom/facebook/common/g/f;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/z;->St:Lcom/facebook/common/g/g;

    invoke-interface {v1, p1, p2}, Lcom/facebook/common/g/g;->b(Ljava/io/InputStream;I)Lcom/facebook/common/g/f;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 87
    new-instance p2, Lcom/facebook/imagepipeline/g/e;

    invoke-direct {p2, v0}, Lcom/facebook/imagepipeline/g/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p1}, Lcom/facebook/common/d/b;->b(Ljava/io/InputStream;)V

    .line 90
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 89
    invoke-static {p1}, Lcom/facebook/common/d/b;->b(Ljava/io/InputStream;)V

    .line 90
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p2
.end method

.method protected final e(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/g/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/i/z;->d(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/g/e;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ko()Ljava/lang/String;
.end method
