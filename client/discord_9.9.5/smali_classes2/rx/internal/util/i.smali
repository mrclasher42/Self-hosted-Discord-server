.class public final Lrx/internal/util/i;
.super Ljava/lang/Object;
.source "RxRingBuffer.java"

# interfaces
.implements Lrx/Subscription;


# static fields
.field public static final bQf:I


# instance fields
.field public volatile bQe:Ljava/lang/Object;

.field private queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 246
    invoke-static {}, Lrx/internal/util/h;->KR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    const-string v1, "rx.ring-buffer.size"

    .line 251
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 254
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 256
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set \'rx.buffer.size\' with value "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 260
    :cond_1
    :goto_1
    sput v0, Lrx/internal/util/i;->bQf:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 300
    new-instance v0, Lrx/internal/util/a/d;

    sget v1, Lrx/internal/util/i;->bQf:I

    invoke-direct {v0, v1}, Lrx/internal/util/a/d;-><init>(I)V

    sget v1, Lrx/internal/util/i;->bQf:I

    invoke-direct {p0, v0, v1}, Lrx/internal/util/i;-><init>(Ljava/util/Queue;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lrx/internal/util/i;->queue:Ljava/util/Queue;

    .line 282
    iput p2, p0, Lrx/internal/util/i;->size:I

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 286
    new-instance p1, Lrx/internal/util/b/i;

    invoke-direct {p1, p2}, Lrx/internal/util/b/i;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/b/q;

    invoke-direct {p1, p2}, Lrx/internal/util/b/q;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lrx/internal/util/i;->queue:Ljava/util/Queue;

    .line 287
    iput p2, p0, Lrx/internal/util/i;->size:I

    return-void
.end method

.method public static KU()Lrx/internal/util/i;
    .locals 3

    .line 265
    invoke-static {}, Lrx/internal/util/b/ae;->Le()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Lrx/internal/util/i;

    const/4 v1, 0x0

    sget v2, Lrx/internal/util/i;->bQf:I

    invoke-direct {v0, v1, v2}, Lrx/internal/util/i;-><init>(ZI)V

    return-object v0

    .line 268
    :cond_0
    new-instance v0, Lrx/internal/util/i;

    invoke-direct {v0}, Lrx/internal/util/i;-><init>()V

    return-object v0
.end method

.method public static KV()Lrx/internal/util/i;
    .locals 3

    .line 273
    invoke-static {}, Lrx/internal/util/b/ae;->Le()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Lrx/internal/util/i;

    const/4 v1, 0x1

    sget v2, Lrx/internal/util/i;->bQf:I

    invoke-direct {v0, v1, v2}, Lrx/internal/util/i;-><init>(ZI)V

    return-object v0

    .line 276
    :cond_0
    new-instance v0, Lrx/internal/util/i;

    invoke-direct {v0}, Lrx/internal/util/i;-><init>()V

    return-object v0
.end method

.method public static bs(Ljava/lang/Object;)Z
    .locals 0

    .line 402
    invoke-static {p0}, Lrx/internal/a/g;->bs(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 410
    invoke-static {p0}, Lrx/internal/a/g;->bv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lrx/internal/util/i;->queue:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 361
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lrx/internal/util/i;->queue:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrx/a/c;
        }
    .end annotation

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/i;->queue:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p1}, Lrx/internal/a/g;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 319
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    return-void

    .line 325
    :cond_1
    new-instance p1, Lrx/a/c;

    invoke-direct {p1}, Lrx/a/c;-><init>()V

    throw p1

    .line 322
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 319
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 3

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/i;->queue:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 390
    monitor-exit p0

    return-object v0

    .line 392
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 393
    iget-object v2, p0, Lrx/internal/util/i;->bQe:Ljava/lang/Object;

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 394
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, v2

    .line 397
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/i;->queue:Ljava/util/Queue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 370
    monitor-exit p0

    return-object v1

    .line 372
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 374
    iget-object v3, p0, Lrx/internal/util/i;->bQe:Ljava/lang/Object;

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 375
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 378
    iput-object v1, p0, Lrx/internal/util/i;->bQe:Ljava/lang/Object;

    move-object v2, v3

    .line 380
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final unsubscribe()V
    .locals 0

    return-void
.end method
