.class public final Lokhttp3/internal/j/a;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/j/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/j/a$e;,
        Lokhttp3/internal/j/a$d;,
        Lokhttp3/internal/j/a$b;,
        Lokhttp3/internal/j/a$f;,
        Lokhttp3/internal/j/a$a;,
        Lokhttp3/internal/j/a$c;
    }
.end annotation


# static fields
.field public static final bAK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final bAL:Lokhttp3/internal/j/a$c;


# instance fields
.field private bAA:Z

.field private bAB:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private bAC:I

.field private bAD:Ljava/lang/String;

.field bAE:Z

.field bAF:I

.field private bAG:I

.field private bAH:I

.field final bAI:Lokhttp3/WebSocketListener;

.field final bAJ:J

.field private final bAt:Ljava/lang/Runnable;

.field private bAu:Lokhttp3/internal/j/c;

.field bAv:Lokhttp3/internal/j/d;

.field private bAw:Lokhttp3/internal/j/a$f;

.field private final bAx:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final bAy:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bAz:J

.field public final btv:Lokhttp3/z;

.field public bvx:Lokhttp3/f;

.field bxX:Z

.field public final key:Ljava/lang/String;

.field private pD:Ljava/util/concurrent/ScheduledExecutorService;

.field private final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/j/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/j/a$c;-><init>(B)V

    sput-object v0, Lokhttp3/internal/j/a;->bAL:Lokhttp3/internal/j/a$c;

    .line 562
    sget-object v0, Lokhttp3/x;->btl:Lokhttp3/x;

    invoke-static {v0}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/j/a;->bAK:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/z;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V
    .locals 1

    const-string v0, "originalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/j/a;->btv:Lokhttp3/z;

    iput-object p2, p0, Lokhttp3/internal/j/a;->bAI:Lokhttp3/WebSocketListener;

    iput-object p3, p0, Lokhttp3/internal/j/a;->random:Ljava/util/Random;

    iput-wide p4, p0, Lokhttp3/internal/j/a;->bAJ:J

    .line 88
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/j/a;->bAx:Ljava/util/ArrayDeque;

    .line 91
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/j/a;->bAy:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 106
    iput p1, p0, Lokhttp3/internal/j/a;->bAC:I

    .line 127
    iget-object p1, p0, Lokhttp3/internal/j/a;->btv:Lokhttp3/z;

    .line 13030
    iget-object p1, p1, Lokhttp3/z;->btC:Ljava/lang/String;

    const-string p2, "GET"

    .line 127
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    sget-object p1, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    const/16 p1, 0x10

    new-array p1, p1, [B

    iget-object p2, p0, Lokhttp3/internal/j/a;->random:Ljava/util/Random;

    invoke-virtual {p2, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lokio/ByteString$a;->E([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->Iu()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/j/a;->key:Ljava/lang/String;

    .line 132
    new-instance p1, Lokhttp3/internal/j/a$1;

    invoke-direct {p1, p0}, Lokhttp3/internal/j/a$1;-><init>(Lokhttp3/internal/j/a;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lokhttp3/internal/j/a;->bAt:Ljava/lang/Runnable;

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Request must be GET: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/j/a;->btv:Lokhttp3/z;

    .line 14030
    iget-object p2, p2, Lokhttp3/z;->btC:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final HX()V
    .locals 2

    .line 407
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/v;->bgG:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 408
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/j/a;->pD:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/j/a;->bAt:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private declared-synchronized g(ILjava/lang/String;)Z
    .locals 8

    monitor-enter p0

    .line 385
    :try_start_0
    sget-object v0, Lokhttp3/internal/j/b;->bAS:Lokhttp3/internal/j/b;

    invoke-static {p1}, Lokhttp3/internal/j/b;->dy(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 389
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    invoke-static {p2}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 6164
    invoke-virtual {v0}, Lokio/ByteString;->Ix()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "reason.size() > 123: "

    .line 391
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 395
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lokhttp3/internal/j/a;->bAE:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lokhttp3/internal/j/a;->bAA:Z

    if-eqz p2, :cond_3

    goto :goto_2

    .line 398
    :cond_3
    iput-boolean v2, p0, Lokhttp3/internal/j/a;->bAA:Z

    .line 401
    iget-object p2, p0, Lokhttp3/internal/j/a;->bAy:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/j/a$b;

    const-wide/32 v3, 0xea60

    invoke-direct {v1, p1, v0, v3, v4}, Lokhttp3/internal/j/a$b;-><init>(ILokio/ByteString;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-direct {p0}, Lokhttp3/internal/j/a;->HX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    monitor-exit p0

    return v2

    .line 395
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized i(Lokio/ByteString;)Z
    .locals 6

    monitor-enter p0

    .line 352
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->bAE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/j/a;->bAA:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/j/a;->bAz:J

    .line 4164
    invoke-virtual {p1}, Lokio/ByteString;->Ix()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    .line 4377
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/j/a;->g(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    return v1

    .line 361
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/j/a;->bAz:J

    .line 5164
    invoke-virtual {p1}, Lokio/ByteString;->Ix()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 361
    iput-wide v0, p0, Lokhttp3/internal/j/a;->bAz:J

    .line 362
    iget-object v0, p0, Lokhttp3/internal/j/a;->bAy:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/j/a$d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lokhttp3/internal/j/a$d;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-direct {p0}, Lokhttp3/internal/j/a;->HX()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    monitor-exit p0

    return v2

    .line 352
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final HW()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    :goto_0
    iget v0, p0, Lokhttp3/internal/j/a;->bAC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 247
    iget-object v0, p0, Lokhttp3/internal/j/a;->bAu:Lokhttp3/internal/j/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 3096
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/j/c;->HZ()V

    .line 3097
    iget-boolean v1, v0, Lokhttp3/internal/j/c;->bAV:Z

    if-eqz v1, :cond_1

    .line 3098
    invoke-virtual {v0}, Lokhttp3/internal/j/c;->Ia()V

    goto :goto_0

    .line 3212
    :cond_1
    iget v1, v0, Lokhttp3/internal/j/c;->opcode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 3214
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown opcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/b;->di(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 3217
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lokhttp3/internal/j/c;->Ic()V

    if-ne v1, v2, :cond_4

    .line 3220
    iget-object v1, v0, Lokhttp3/internal/j/c;->bBb:Lokhttp3/internal/j/c$a;

    iget-object v0, v0, Lokhttp3/internal/j/c;->bAX:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->Ir()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/j/c$a;->eq(Ljava/lang/String;)V

    goto :goto_0

    .line 3222
    :cond_4
    iget-object v1, v0, Lokhttp3/internal/j/c;->bBb:Lokhttp3/internal/j/c$a;

    iget-object v0, v0, Lokhttp3/internal/j/c;->bAX:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->Ht()Lokio/ByteString;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/j/c$a;->f(Lokio/ByteString;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final HY()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    monitor-enter p0

    .line 434
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->bAE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 435
    monitor-exit p0

    return v1

    .line 438
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/j/a;->bAv:Lokhttp3/internal/j/d;

    .line 439
    iget-object v2, p0, Lokhttp3/internal/j/a;->bAx:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 441
    iget-object v4, p0, Lokhttp3/internal/j/a;->bAy:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 442
    instance-of v5, v4, Lokhttp3/internal/j/a$b;

    if-eqz v5, :cond_4

    .line 443
    iget v5, p0, Lokhttp3/internal/j/a;->bAC:I

    .line 444
    iget-object v6, p0, Lokhttp3/internal/j/a;->bAD:Ljava/lang/String;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    .line 446
    iget-object v7, p0, Lokhttp3/internal/j/a;->bAw:Lokhttp3/internal/j/a$f;

    .line 447
    iput-object v3, p0, Lokhttp3/internal/j/a;->bAw:Lokhttp3/internal/j/a$f;

    .line 448
    iget-object v3, p0, Lokhttp3/internal/j/a;->pD:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v3, v7

    goto :goto_1

    .line 451
    :cond_2
    iget-object v7, p0, Lokhttp3/internal/j/a;->pD:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    new-instance v8, Lokhttp3/internal/j/a$a;

    invoke-direct {v8, p0}, Lokhttp3/internal/j/a$a;-><init>(Lokhttp3/internal/j/a;)V

    check-cast v8, Ljava/lang/Runnable;

    .line 452
    move-object v9, v4

    check-cast v9, Lokhttp3/internal/j/a$b;

    .line 6546
    iget-wide v9, v9, Lokhttp3/internal/j/a$b;->bAO:J

    .line 452
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 451
    invoke-interface {v7, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    iput-object v7, p0, Lokhttp3/internal/j/a;->bAB:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 455
    monitor-exit p0

    return v1

    :cond_5
    move-object v6, v3

    goto :goto_0

    :cond_6
    move-object v4, v3

    move-object v6, v4

    :goto_0
    const/4 v5, 0x0

    .line 458
    :goto_1
    :try_start_2
    sget-object v7, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 433
    monitor-exit p0

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-nez v0, :cond_7

    .line 462
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_7
    const-string v1, "payload"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 7073
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/j/d;->a(ILokio/ByteString;)V

    goto/16 :goto_2

    .line 463
    :cond_8
    instance-of v2, v4, Lokhttp3/internal/j/a$d;

    if-eqz v2, :cond_b

    .line 464
    move-object v2, v4

    check-cast v2, Lokhttp3/internal/j/a$d;

    .line 7540
    iget-object v2, v2, Lokhttp3/internal/j/a$d;->bAQ:Lokio/ByteString;

    if-nez v0, :cond_9

    .line 465
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 466
    :cond_9
    check-cast v4, Lokhttp3/internal/j/a$d;

    .line 8539
    iget v4, v4, Lokhttp3/internal/j/a$d;->bAP:I

    .line 9164
    invoke-virtual {v2}, Lokio/ByteString;->Ix()I

    move-result v5

    int-to-long v5, v5

    .line 10148
    iget-boolean v8, v0, Lokhttp3/internal/j/d;->bBf:Z

    xor-int/2addr v8, v7

    if-eqz v8, :cond_a

    .line 10149
    iput-boolean v7, v0, Lokhttp3/internal/j/d;->bBf:Z

    .line 10152
    iget-object v8, v0, Lokhttp3/internal/j/d;->bBe:Lokhttp3/internal/j/d$a;

    .line 10217
    iput v4, v8, Lokhttp3/internal/j/d$a;->bAP:I

    .line 10153
    iget-object v4, v0, Lokhttp3/internal/j/d;->bBe:Lokhttp3/internal/j/d$a;

    .line 10218
    iput-wide v5, v4, Lokhttp3/internal/j/d$a;->contentLength:J

    .line 10154
    iget-object v4, v0, Lokhttp3/internal/j/d;->bBe:Lokhttp3/internal/j/d$a;

    .line 10219
    iput-boolean v7, v4, Lokhttp3/internal/j/d$a;->bBg:Z

    .line 10155
    iget-object v4, v0, Lokhttp3/internal/j/d;->bBe:Lokhttp3/internal/j/d$a;

    .line 10220
    iput-boolean v1, v4, Lokhttp3/internal/j/d$a;->w:Z

    .line 10157
    iget-object v0, v0, Lokhttp3/internal/j/d;->bBe:Lokhttp3/internal/j/d$a;

    check-cast v0, Lokio/v;

    .line 466
    invoke-static {v0}, Lokio/n;->c(Lokio/v;)Lokio/BufferedSink;

    move-result-object v0

    .line 467
    invoke-interface {v0, v2}, Lokio/BufferedSink;->k(Lokio/ByteString;)Lokio/BufferedSink;

    .line 468
    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 469
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 470
    :try_start_4
    iget-wide v0, p0, Lokhttp3/internal/j/a;->bAz:J

    .line 11164
    invoke-virtual {v2}, Lokio/ByteString;->Ix()I

    move-result v2

    int-to-long v4, v2

    sub-long/2addr v0, v4

    .line 470
    iput-wide v0, p0, Lokhttp3/internal/j/a;->bAz:J

    .line 471
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469
    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    const-string v0, "Another message writer is active. Did you call close()?"

    .line 10148
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 472
    :cond_b
    instance-of v1, v4, Lokhttp3/internal/j/a$b;

    if-eqz v1, :cond_14

    .line 473
    check-cast v4, Lokhttp3/internal/j/a$b;

    if-nez v0, :cond_c

    .line 474
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 11544
    :cond_c
    iget v1, v4, Lokhttp3/internal/j/a$b;->code:I

    .line 11545
    iget-object v2, v4, Lokhttp3/internal/j/a$b;->bAN:Lokio/ByteString;

    .line 12085
    sget-object v4, Lokio/ByteString;->bBK:Lokio/ByteString;

    if-nez v1, :cond_d

    if-eqz v2, :cond_10

    :cond_d
    if-eqz v1, :cond_e

    .line 12088
    sget-object v4, Lokhttp3/internal/j/b;->bAS:Lokhttp3/internal/j/b;

    invoke-static {v1}, Lokhttp3/internal/j/b;->dy(I)V

    .line 12090
    :cond_e
    new-instance v4, Lokio/f;

    invoke-direct {v4}, Lokio/f;-><init>()V

    .line 12091
    invoke-virtual {v4, v1}, Lokio/f;->dC(I)Lokio/f;

    if-eqz v2, :cond_f

    .line 12093
    invoke-virtual {v4, v2}, Lokio/f;->j(Lokio/ByteString;)Lokio/f;

    .line 12095
    :cond_f
    invoke-virtual {v4}, Lokio/f;->Ht()Lokio/ByteString;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_10
    const/16 v1, 0x8

    .line 12100
    :try_start_6
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/j/d;->a(ILokio/ByteString;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 12102
    :try_start_7
    iput-boolean v7, v0, Lokhttp3/internal/j/d;->bBd:Z

    if-eqz v3, :cond_12

    .line 478
    iget-object v0, p0, Lokhttp3/internal/j/a;->bAI:Lokhttp3/WebSocketListener;

    move-object v1, p0

    check-cast v1, Lokhttp3/WebSocket;

    if-nez v6, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_11
    invoke-virtual {v0, v1, v5, v6}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_12
    :goto_2
    if-eqz v3, :cond_13

    .line 486
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_13
    return v7

    :catchall_1
    move-exception v1

    .line 12102
    :try_start_8
    iput-boolean v7, v0, Lokhttp3/internal/j/d;->bBd:Z

    throw v1

    .line 481
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_15

    .line 486
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_15
    throw v0

    :catchall_3
    move-exception v0

    .line 433
    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    monitor-enter p0

    .line 523
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->bAE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 524
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/j/a;->bAE:Z

    .line 525
    iget-object v0, p0, Lokhttp3/internal/j/a;->bAw:Lokhttp3/internal/j/a$f;

    const/4 v1, 0x0

    .line 526
    iput-object v1, p0, Lokhttp3/internal/j/a;->bAw:Lokhttp3/internal/j/a$f;

    .line 527
    iget-object v1, p0, Lokhttp3/internal/j/a;->bAB:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 528
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/j/a;->pD:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    :cond_2
    monitor-exit p0

    .line 532
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/j/a;->bAI:Lokhttp3/WebSocketListener;

    move-object v2, p0

    check-cast v2, Lokhttp3/WebSocket;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 534
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    throw p1

    :catchall_1
    move-exception p1

    .line 522
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lokhttp3/internal/j/a$f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iput-object p2, p0, Lokhttp3/internal/j/a;->bAw:Lokhttp3/internal/j/a$f;

    .line 228
    new-instance v0, Lokhttp3/internal/j/d;

    .line 1550
    iget-boolean v1, p2, Lokhttp3/internal/j/a$f;->bxO:Z

    .line 1552
    iget-object v2, p2, Lokhttp3/internal/j/a$f;->bvO:Lokio/BufferedSink;

    .line 228
    iget-object v3, p0, Lokhttp3/internal/j/a;->random:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/j/d;-><init>(ZLokio/BufferedSink;Ljava/util/Random;)V

    iput-object v0, p0, Lokhttp3/internal/j/a;->bAv:Lokhttp3/internal/j/d;

    .line 229
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lokhttp3/internal/b;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lokhttp3/internal/j/a;->pD:Ljava/util/concurrent/ScheduledExecutorService;

    .line 230
    iget-wide v2, p0, Lokhttp3/internal/j/a;->bAJ:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 231
    iget-object v2, p0, Lokhttp3/internal/j/a;->pD:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 232
    :cond_0
    new-instance p1, Lokhttp3/internal/j/a$e;

    invoke-direct {p1, p0}, Lokhttp3/internal/j/a$e;-><init>(Lokhttp3/internal/j/a;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/Runnable;

    iget-wide v4, p0, Lokhttp3/internal/j/a;->bAJ:J

    iget-wide v6, p0, Lokhttp3/internal/j/a;->bAJ:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 234
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/j/a;->bAy:Ljava/util/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 235
    invoke-direct {p0}, Lokhttp3/internal/j/a;->HX()V

    .line 237
    :cond_2
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    .line 239
    new-instance p1, Lokhttp3/internal/j/c;

    .line 2550
    iget-boolean v0, p2, Lokhttp3/internal/j/a$f;->bxO:Z

    .line 2551
    iget-object p2, p2, Lokhttp3/internal/j/a$f;->lZ:Lokio/g;

    .line 239
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/j/c$a;

    invoke-direct {p1, v0, p2, v1}, Lokhttp3/internal/j/c;-><init>(ZLokio/g;Lokhttp3/internal/j/c$a;)V

    iput-object p1, p0, Lokhttp3/internal/j/a;->bAu:Lokhttp3/internal/j/c;

    return-void

    :catchall_0
    move-exception p1

    .line 226
    monitor-exit p0

    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 147
    iget-object v0, p0, Lokhttp3/internal/j/a;->bvx:Lokhttp3/f;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lokhttp3/f;->cancel()V

    return-void
.end method

.method public final dT(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    invoke-static {p1}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/j/a;->i(Lokio/ByteString;)Z

    move-result p1

    return p1
.end method

.method public final e(ILjava/lang/String;)Z
    .locals 0

    .line 377
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/j/a;->g(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final eq(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lokhttp3/internal/j/a;->bAI:Lokhttp3/WebSocketListener;

    move-object v1, p0

    check-cast v1, Lokhttp3/WebSocket;

    invoke-virtual {v0, v1, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget v3, p0, Lokhttp3/internal/j/a;->bAC:I

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 319
    iput p1, p0, Lokhttp3/internal/j/a;->bAC:I

    .line 320
    iput-object p2, p0, Lokhttp3/internal/j/a;->bAD:Ljava/lang/String;

    .line 321
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->bAA:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/j/a;->bAy:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    iget-object v0, p0, Lokhttp3/internal/j/a;->bAw:Lokhttp3/internal/j/a$f;

    .line 323
    iput-object v1, p0, Lokhttp3/internal/j/a;->bAw:Lokhttp3/internal/j/a$f;

    .line 324
    iget-object v1, p0, Lokhttp3/internal/j/a;->bAB:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/j/a;->bAB:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 325
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/j/a;->pD:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 327
    :goto_2
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 317
    monitor-exit p0

    .line 330
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/j/a;->bAI:Lokhttp3/WebSocketListener;

    move-object v2, p0

    check-cast v2, Lokhttp3/WebSocket;

    invoke-virtual {v1, v2, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v0, :cond_6

    .line 333
    iget-object v1, p0, Lokhttp3/internal/j/a;->bAI:Lokhttp3/WebSocketListener;

    move-object v2, p0

    check-cast v2, Lokhttp3/WebSocket;

    invoke-virtual {v1, v2, p1, p2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v0, :cond_7

    .line 336
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_8

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_8
    throw p1

    :cond_9
    :try_start_2
    const-string p1, "already closed"

    .line 318
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 317
    monitor-exit p0

    throw p1

    .line 314
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final f(Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lokhttp3/internal/j/a;->bAI:Lokhttp3/WebSocketListener;

    move-object v1, p0

    check-cast v1, Lokhttp3/WebSocket;

    invoke-virtual {v0, v1, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    return-void
.end method

.method public final declared-synchronized g(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->bAE:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/j/a;->bAA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/j/a;->bAy:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/j/a;->bAx:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-direct {p0}, Lokhttp3/internal/j/a;->HX()V

    .line 304
    iget p1, p0, Lokhttp3/internal/j/a;->bAG:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/j/a;->bAG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 300
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget p1, p0, Lokhttp3/internal/j/a;->bAH:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/j/a;->bAH:I

    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lokhttp3/internal/j/a;->bxX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
