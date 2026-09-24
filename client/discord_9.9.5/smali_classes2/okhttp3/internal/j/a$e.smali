.class final Lokhttp3/internal/j/a$e;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic bAM:Lokhttp3/internal/j/a;


# direct methods
.method public constructor <init>(Lokhttp3/internal/j/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lokhttp3/internal/j/a$e;->bAM:Lokhttp3/internal/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 492
    iget-object v0, p0, Lokhttp3/internal/j/a$e;->bAM:Lokhttp3/internal/j/a;

    .line 1499
    monitor-enter v0

    .line 1500
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/j/a;->bAE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 1501
    :cond_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/j/a;->bAv:Lokhttp3/internal/j/d;

    .line 1502
    iget-boolean v2, v0, Lokhttp3/internal/j/a;->bxX:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget v2, v0, Lokhttp3/internal/j/a;->bAF:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1503
    :goto_0
    iget v4, v0, Lokhttp3/internal/j/a;->bAF:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lokhttp3/internal/j/a;->bAF:I

    .line 1504
    iput-boolean v5, v0, Lokhttp3/internal/j/a;->bxX:Z

    .line 1505
    sget-object v4, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1499
    monitor-exit v0

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 1508
    new-instance v1, Ljava/net/SocketTimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "sent ping but didn\'t receive pong within "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1509
    iget-wide v6, v0, Lokhttp3/internal/j/a;->bAJ:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms (after "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " successful ping/pongs)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1508
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/j/a;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 1514
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    sget-object v2, Lokio/ByteString;->bBK:Lokio/ByteString;

    const-string v3, "payload"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 2067
    invoke-virtual {v1, v3, v2}, Lokhttp3/internal/j/d;->a(ILokio/ByteString;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1516
    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/j/a;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1499
    monitor-exit v0

    throw v1
.end method
