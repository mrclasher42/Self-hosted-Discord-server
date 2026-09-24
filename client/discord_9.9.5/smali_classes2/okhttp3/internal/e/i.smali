.class public final Lokhttp3/internal/e/i;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/i$c;,
        Lokhttp3/internal/e/i$b;,
        Lokhttp3/internal/e/i$d;,
        Lokhttp3/internal/e/i$a;
    }
.end annotation


# static fields
.field public static final byT:Lokhttp3/internal/e/i$a;


# instance fields
.field final byE:Lokhttp3/internal/e/f;

.field private final byM:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field private byN:Z

.field final byO:Lokhttp3/internal/e/i$c;

.field final byP:Lokhttp3/internal/e/i$b;

.field final byQ:Lokhttp3/internal/e/i$d;

.field final byR:Lokhttp3/internal/e/i$d;

.field byS:Ljava/io/IOException;

.field bya:J

.field byb:J

.field byc:J

.field byd:J

.field private errorCode:Lokhttp3/internal/e/b;

.field final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/e/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/e/i$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/e/i;->byT:Lokhttp3/internal/e/i$a;

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/e/f;ZZLokhttp3/Headers;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/e/i;->id:I

    iput-object p2, p0, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    .line 60
    iget-object p1, p0, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    .line 8120
    iget-object p1, p1, Lokhttp3/internal/e/f;->bxZ:Lokhttp3/internal/e/n;

    .line 60
    invoke-virtual {p1}, Lokhttp3/internal/e/n;->HJ()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lokhttp3/internal/e/i;->byd:J

    .line 64
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i;->byM:Ljava/util/ArrayDeque;

    .line 69
    new-instance p1, Lokhttp3/internal/e/i$c;

    .line 70
    iget-object p2, p0, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    .line 9109
    iget-object p2, p2, Lokhttp3/internal/e/f;->bxY:Lokhttp3/internal/e/n;

    .line 70
    invoke-virtual {p2}, Lokhttp3/internal/e/n;->HJ()I

    move-result p2

    int-to-long v0, p2

    .line 69
    invoke-direct {p1, p0, v0, v1, p4}, Lokhttp3/internal/e/i$c;-><init>(Lokhttp3/internal/e/i;JZ)V

    iput-object p1, p0, Lokhttp3/internal/e/i;->byO:Lokhttp3/internal/e/i$c;

    .line 73
    new-instance p1, Lokhttp3/internal/e/i$b;

    invoke-direct {p1, p0, p3}, Lokhttp3/internal/e/i$b;-><init>(Lokhttp3/internal/e/i;Z)V

    iput-object p1, p0, Lokhttp3/internal/e/i;->byP:Lokhttp3/internal/e/i$b;

    .line 76
    new-instance p1, Lokhttp3/internal/e/i$d;

    invoke-direct {p1, p0}, Lokhttp3/internal/e/i$d;-><init>(Lokhttp3/internal/e/i;)V

    iput-object p1, p0, Lokhttp3/internal/e/i;->byQ:Lokhttp3/internal/e/i$d;

    .line 77
    new-instance p1, Lokhttp3/internal/e/i$d;

    invoke-direct {p1, p0}, Lokhttp3/internal/e/i$d;-><init>(Lokhttp3/internal/e/i;)V

    iput-object p1, p0, Lokhttp3/internal/e/i;->byR:Lokhttp3/internal/e/i$d;

    if-eqz p5, :cond_1

    .line 93
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->HA()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lokhttp3/internal/e/i;->byM:Ljava/util/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->HA()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final b(Lokhttp3/internal/e/b;Ljava/io/IOException;)Z
    .locals 3

    .line 253
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/v;->bgG:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 254
    :cond_1
    :goto_0
    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->errorCode:Lokhttp3/internal/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 256
    monitor-exit p0

    return v2

    .line 258
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->byO:Lokhttp3/internal/e/i$c;

    .line 2320
    iget-boolean v0, v0, Lokhttp3/internal/e/i$c;->byV:Z

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lokhttp3/internal/e/i;->byP:Lokhttp3/internal/e/i$b;

    .line 2507
    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->byV:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 259
    monitor-exit p0

    return v2

    .line 261
    :cond_3
    :try_start_2
    iput-object p1, p0, Lokhttp3/internal/e/i;->errorCode:Lokhttp3/internal/e/b;

    .line 262
    iput-object p2, p0, Lokhttp3/internal/e/i;->byS:Ljava/io/IOException;

    .line 676
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 264
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    monitor-exit p0

    .line 265
    iget-object p1, p0, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    iget p2, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/e/f;->dt(I)Lokhttp3/internal/e/i;

    return v1

    :catchall_0
    move-exception p1

    .line 254
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final HA()Z
    .locals 4

    .line 125
    iget v0, p0, Lokhttp3/internal/e/i;->id:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    .line 2076
    iget-boolean v3, v3, Lokhttp3/internal/e/f;->bxO:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized HB()Lokhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->byQ:Lokhttp3/internal/e/i$d;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$d;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->byM:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/i;->errorCode:Lokhttp3/internal/e/b;

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->HF()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/e/i;->byQ:Lokhttp3/internal/e/i$d;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$d;->HG()V

    .line 144
    iget-object v0, p0, Lokhttp3/internal/e/i;->byM:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lokhttp3/internal/e/i;->byM:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 147
    :cond_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/e/i;->byS:Ljava/io/IOException;

    if-nez v0, :cond_3

    new-instance v0, Lokhttp3/internal/e/o;

    iget-object v1, p0, Lokhttp3/internal/e/i;->errorCode:Lokhttp3/internal/e/b;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-direct {v0, v1}, Lokhttp3/internal/e/o;-><init>(Lokhttp3/internal/e/b;)V

    :cond_3
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v0

    .line 142
    iget-object v1, p0, Lokhttp3/internal/e/i;->byQ:Lokhttp3/internal/e/i$d;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$d;->HG()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final HC()Lokio/v;
    .locals 2

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/i;->byN:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/e/i;->HA()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 225
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    .line 226
    iget-object v0, p0, Lokhttp3/internal/e/i;->byP:Lokhttp3/internal/e/i$b;

    check-cast v0, Lokio/v;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 222
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 221
    monitor-exit p0

    throw v0
.end method

.method public final HD()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/v;->bgG:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 490
    :cond_1
    :goto_0
    monitor-enter p0

    .line 491
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->byO:Lokhttp3/internal/e/i$c;

    .line 5320
    iget-boolean v0, v0, Lokhttp3/internal/e/i$c;->byV:Z

    if-nez v0, :cond_2

    .line 491
    iget-object v0, p0, Lokhttp3/internal/e/i;->byO:Lokhttp3/internal/e/i$c;

    .line 5335
    iget-boolean v0, v0, Lokhttp3/internal/e/i$c;->w:Z

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lokhttp3/internal/e/i;->byP:Lokhttp3/internal/e/i$b;

    .line 5507
    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->byV:Z

    if-nez v0, :cond_3

    .line 491
    iget-object v0, p0, Lokhttp3/internal/e/i;->byP:Lokhttp3/internal/e/i$b;

    .line 5519
    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->w:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 492
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->isOpen()Z

    move-result v0

    .line 493
    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    monitor-exit p0

    if-eqz v1, :cond_4

    .line 498
    sget-object v0, Lokhttp3/internal/e/b;->bxd:Lokhttp3/internal/e/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/e/i;->a(Lokhttp3/internal/e/b;Ljava/io/IOException;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 500
    iget-object v0, p0, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    iget v1, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/f;->dt(I)Lokhttp3/internal/e/i;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 490
    monitor-exit p0

    throw v0
.end method

.method public final HE()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lokhttp3/internal/e/i;->byP:Lokhttp3/internal/e/i$b;

    .line 6519
    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->w:Z

    if-nez v0, :cond_4

    .line 633
    iget-object v0, p0, Lokhttp3/internal/e/i;->byP:Lokhttp3/internal/e/i$b;

    .line 7507
    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->byV:Z

    if-nez v0, :cond_3

    .line 634
    iget-object v0, p0, Lokhttp3/internal/e/i;->errorCode:Lokhttp3/internal/e/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/e/i;->byS:Ljava/io/IOException;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/internal/e/o;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-direct {v1, v0}, Lokhttp3/internal/e/o;-><init>(Lokhttp3/internal/e/b;)V

    :cond_1
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    return-void

    .line 633
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 632
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final HF()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 680
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 647
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 648
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final declared-synchronized Hz()Lokhttp3/internal/e/b;
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->errorCode:Lokhttp3/internal/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lokhttp3/Headers;Z)V
    .locals 3

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/v;->bgG:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 282
    :cond_1
    :goto_0
    monitor-enter p0

    .line 283
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/i;->byN:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 287
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/e/i;->byO:Lokhttp3/internal/e/i$c;

    .line 3332
    iput-object p1, v0, Lokhttp3/internal/e/i$c;->bwP:Lokhttp3/Headers;

    goto :goto_2

    .line 284
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/e/i;->byN:Z

    .line 285
    iget-object v0, p0, Lokhttp3/internal/e/i;->byM:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 290
    iget-object p1, p0, Lokhttp3/internal/e/i;->byO:Lokhttp3/internal/e/i$c;

    .line 4320
    iput-boolean v1, p1, Lokhttp3/internal/e/i$c;->byV:Z

    .line 292
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->isOpen()Z

    move-result p1

    .line 677
    move-object p2, p0

    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 294
    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit p0

    if-nez p1, :cond_5

    .line 296
    iget-object p1, p0, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    iget p2, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/e/f;->dt(I)Lokhttp3/internal/e/i;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 282
    monitor-exit p0

    throw p1
.end method

.method public final a(Lokhttp3/internal/e/b;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    iget v0, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/e/f;->b(ILokhttp3/internal/e/b;)V

    return-void
.end method

.method public final ax(J)V
    .locals 3

    .line 623
    iget-wide v0, p0, Lokhttp3/internal/e/i;->byd:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/e/i;->byd:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 679
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b(Lokhttp3/internal/e/b;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    iget v1, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/e/f;->a(ILokhttp3/internal/e/b;)V

    return-void
.end method

.method public final declared-synchronized c(Lokhttp3/internal/e/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lokhttp3/internal/e/i;->errorCode:Lokhttp3/internal/e/b;

    if-nez v0, :cond_0

    .line 302
    iput-object p1, p0, Lokhttp3/internal/e/i;->errorCode:Lokhttp3/internal/e/b;

    .line 678
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized isOpen()Z
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->errorCode:Lokhttp3/internal/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    monitor-exit p0

    return v1

    .line 116
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->byO:Lokhttp3/internal/e/i$c;

    .line 1320
    iget-boolean v0, v0, Lokhttp3/internal/e/i$c;->byV:Z

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lokhttp3/internal/e/i;->byO:Lokhttp3/internal/e/i$c;

    .line 1335
    iget-boolean v0, v0, Lokhttp3/internal/e/i$c;->w:Z

    if-eqz v0, :cond_3

    .line 116
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->byP:Lokhttp3/internal/e/i$b;

    .line 1507
    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->byV:Z

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lokhttp3/internal/e/i;->byP:Lokhttp3/internal/e/i$b;

    .line 1519
    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->w:Z

    if-eqz v0, :cond_3

    .line 116
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/e/i;->byN:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 117
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 119
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
