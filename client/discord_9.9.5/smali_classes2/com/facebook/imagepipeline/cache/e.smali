.class public Lcom/facebook/imagepipeline/cache/e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# static fields
.field private static final GS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final SI:Lcom/facebook/cache/disk/h;

.field private final SJ:Lcom/facebook/common/g/j;

.field private final SK:Ljava/util/concurrent/Executor;

.field private final SL:Ljava/util/concurrent/Executor;

.field private final SM:Lcom/facebook/imagepipeline/cache/s;

.field private final SN:Lcom/facebook/imagepipeline/cache/m;

.field private final St:Lcom/facebook/common/g/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/facebook/imagepipeline/cache/e;

    sput-object v0, Lcom/facebook/imagepipeline/cache/e;->GS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/g/g;Lcom/facebook/common/g/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/m;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/e;->SI:Lcom/facebook/cache/disk/h;

    .line 55
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/e;->St:Lcom/facebook/common/g/g;

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/e;->SJ:Lcom/facebook/common/g/j;

    .line 57
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/e;->SK:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/e;->SL:Ljava/util/concurrent/Executor;

    .line 59
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/e;->SN:Lcom/facebook/imagepipeline/cache/m;

    .line 60
    invoke-static {}, Lcom/facebook/imagepipeline/cache/s;->iA()Lcom/facebook/imagepipeline/cache/s;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/e;->SM:Lcom/facebook/imagepipeline/cache/s;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/g/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/e;->g(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/g/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/cache/e;)Lcom/facebook/imagepipeline/cache/s;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/e;->SM:Lcom/facebook/imagepipeline/cache/s;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/e;)V
    .locals 3

    .line 1403
    sget-object v0, Lcom/facebook/imagepipeline/cache/e;->GS:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->fO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1405
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e;->SI:Lcom/facebook/cache/disk/h;

    new-instance v1, Lcom/facebook/imagepipeline/cache/e$4;

    invoke-direct {v1, p0, p2}, Lcom/facebook/imagepipeline/cache/e$4;-><init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/g/e;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/h;)Lcom/facebook/a/a;

    .line 1413
    sget-object p0, Lcom/facebook/imagepipeline/cache/e;->GS:Ljava/lang/Class;

    const-string p2, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->fO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1417
    sget-object p2, Lcom/facebook/imagepipeline/cache/e;->GS:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->fO()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {p2, p0, p1, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "La/h<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;"
        }
    .end annotation

    .line 174
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/e$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/cache/e$1;-><init>(Lcom/facebook/imagepipeline/cache/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/e;->SK:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, La/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 229
    sget-object v0, Lcom/facebook/imagepipeline/cache/e;->GS:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 233
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->fO()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 229
    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {p2}, La/h;->a(Ljava/lang/Exception;)La/h;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/cache/e;)Lcom/facebook/imagepipeline/cache/m;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/e;->SN:Lcom/facebook/imagepipeline/cache/m;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/cache/e;)Lcom/facebook/cache/disk/h;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/e;->SI:Lcom/facebook/cache/disk/h;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/cache/e;)Lcom/facebook/common/g/j;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/e;->SJ:Lcom/facebook/common/g/j;

    return-object p0
.end method

.method private g(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/g/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 364
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/e;->GS:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->fO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e;->SI:Lcom/facebook/cache/disk/h;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/h;->d(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 368
    sget-object v0, Lcom/facebook/imagepipeline/cache/e;->GS:Ljava/lang/Class;

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->fO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 372
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/e;->GS:Ljava/lang/Class;

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->fO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    invoke-interface {v0}, Lcom/facebook/a/a;->fM()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/e;->St:Lcom/facebook/common/g/g;

    invoke-interface {v0}, Lcom/facebook/a/a;->fN()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v1, v0}, Lcom/facebook/common/g/g;->b(Ljava/io/InputStream;I)Lcom/facebook/common/g/f;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 384
    sget-object v1, Lcom/facebook/imagepipeline/cache/e;->GS:Ljava/lang/Class;

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->fO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 381
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 390
    sget-object v1, Lcom/facebook/imagepipeline/cache/e;->GS:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->fO()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Exception reading from cache for %s"

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    throw v0
.end method

.method static synthetic gh()Ljava/lang/Class;
    .locals 1

    .line 36
    sget-object v0, Lcom/facebook/imagepipeline/cache/e;->GS:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "La/h<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;"
        }
    .end annotation

    .line 133
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e;->SM:Lcom/facebook/imagepipeline/cache/s;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/s;->i(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1356
    sget-object p2, Lcom/facebook/imagepipeline/cache/e;->GS:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->fO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1358
    invoke-static {v0}, La/h;->a(Ljava/lang/Object;)La/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object p1

    .line 140
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/cache/e;->b(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 143
    throw p1
.end method

.method public final a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/e;)V
    .locals 7

    .line 246
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 249
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-static {p2}, Lcom/facebook/imagepipeline/g/e;->f(Lcom/facebook/imagepipeline/g/e;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 253
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e;->SM:Lcom/facebook/imagepipeline/cache/s;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/s;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/e;)V

    .line 258
    invoke-static {p2}, Lcom/facebook/imagepipeline/g/e;->b(Lcom/facebook/imagepipeline/g/e;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e;->SL:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/cache/e$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/imagepipeline/cache/e$2;-><init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 282
    :try_start_2
    sget-object v2, Lcom/facebook/imagepipeline/cache/e;->GS:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->fO()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e;->SM:Lcom/facebook/imagepipeline/cache/s;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/cache/s;->b(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/e;)Z

    .line 284
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 288
    throw p1
.end method

.method public final f(Lcom/facebook/cache/common/CacheKey;)La/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "La/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 297
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e;->SM:Lcom/facebook/imagepipeline/cache/s;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/s;->h(Lcom/facebook/cache/common/CacheKey;)Z

    .line 300
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/e$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/e$3;-><init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/cache/common/CacheKey;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e;->SL:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, La/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 322
    sget-object v1, Lcom/facebook/imagepipeline/cache/e;->GS:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->fO()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {v0}, La/h;->a(Ljava/lang/Exception;)La/h;

    move-result-object p1

    return-object p1
.end method
