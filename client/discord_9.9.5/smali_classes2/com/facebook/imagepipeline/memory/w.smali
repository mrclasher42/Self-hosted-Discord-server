.class public final Lcom/facebook/imagepipeline/memory/w;
.super Ljava/lang/Object;
.source "MemoryPooledByteBufferFactory.java"

# interfaces
.implements Lcom/facebook/common/g/g;


# instance fields
.field private final SJ:Lcom/facebook/common/g/j;

.field private final Xj:Lcom/facebook/imagepipeline/memory/t;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/t;Lcom/facebook/common/g/j;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/w;->Xj:Lcom/facebook/imagepipeline/memory/t;

    .line 32
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/w;->SJ:Lcom/facebook/common/g/j;

    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/x;)Lcom/facebook/imagepipeline/memory/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->SJ:Lcom/facebook/common/g/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/g/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 96
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/x;->jR()Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/facebook/imagepipeline/memory/x;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->Xj:Lcom/facebook/imagepipeline/memory/t;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/imagepipeline/memory/t;I)V

    .line 76
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/w;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/x;)Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/x;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/x;->close()V

    throw p1
.end method

.method private f(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/memory/x;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->Xj:Lcom/facebook/imagepipeline/memory/t;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/imagepipeline/memory/t;)V

    .line 50
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/w;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/x;)Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/x;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/x;->close()V

    throw p1
.end method

.method private h([B)Lcom/facebook/imagepipeline/memory/v;
    .locals 3

    .line 58
    new-instance v0, Lcom/facebook/imagepipeline/memory/x;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->Xj:Lcom/facebook/imagepipeline/memory/t;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/imagepipeline/memory/t;I)V

    const/4 v1, 0x0

    .line 61
    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/x;->write([BII)V

    .line 62
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/x;->jR()Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/x;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/d/n;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/x;->close()V

    throw p1
.end method


# virtual methods
.method public final synthetic F(I)Lcom/facebook/common/g/i;
    .locals 2

    .line 1106
    new-instance v0, Lcom/facebook/imagepipeline/memory/x;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->Xj:Lcom/facebook/imagepipeline/memory/t;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/imagepipeline/memory/t;I)V

    return-object v0
.end method

.method public final synthetic b(Ljava/io/InputStream;I)Lcom/facebook/common/g/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/w;->c(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b([B)Lcom/facebook/common/g/f;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/w;->h([B)Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/io/InputStream;)Lcom/facebook/common/g/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/w;->f(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic gs()Lcom/facebook/common/g/i;
    .locals 2

    .line 2101
    new-instance v0, Lcom/facebook/imagepipeline/memory/x;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->Xj:Lcom/facebook/imagepipeline/memory/t;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/imagepipeline/memory/t;)V

    return-object v0
.end method
