.class public final Lokhttp3/internal/b/e;
.super Lokhttp3/internal/e/f$c;
.source "RealConnection.kt"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/e$a;
    }
.end annotation


# static fields
.field public static final bvX:Lokhttp3/internal/b/e$a;


# instance fields
.field private bnV:Lokhttp3/x;

.field public bnX:Lokhttp3/u;

.field private final bvK:Lokhttp3/internal/b/g;

.field private bvL:Ljava/net/Socket;

.field public bvM:Ljava/net/Socket;

.field bvN:Lokhttp3/internal/e/f;

.field public bvO:Lokio/BufferedSink;

.field bvP:Z

.field bvQ:I

.field bvR:I

.field private bvS:I

.field private bvT:I

.field final bvU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/b/k;",
            ">;>;"
        }
    .end annotation
.end field

.field bvV:J

.field public final bvW:Lokhttp3/ab;

.field public lZ:Lokio/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/b/e$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/b/e;->bvX:Lokhttp3/internal/b/e$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/b/g;Lokhttp3/ab;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lokhttp3/internal/e/f$c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/e;->bvK:Lokhttp3/internal/b/g;

    iput-object p2, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    const/4 p1, 0x1

    .line 112
    iput p1, p0, Lokhttp3/internal/b/e;->bvT:I

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/b/e;->bvU:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 118
    iput-wide p1, p0, Lokhttp3/internal/b/e;->bvV:J

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/b/e;)Lokhttp3/u;
    .locals 0

    .line 70
    iget-object p0, p0, Lokhttp3/internal/b/e;->bnX:Lokhttp3/u;

    return-object p0
.end method

.method private final a(IILokhttp3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 34042
    iget-object v0, v0, Lokhttp3/ab;->bnE:Ljava/net/Proxy;

    .line 257
    iget-object v1, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 35035
    iget-object v1, v1, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 259
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/b/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 261
    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 35041
    :cond_1
    iget-object v1, v1, Lokhttp3/a;->bnA:Ljavax/net/SocketFactory;

    .line 260
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 263
    :cond_2
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/b/e;->bvL:Ljava/net/Socket;

    .line 265
    iget-object v2, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 35043
    iget-object v2, v2, Lokhttp3/ab;->btZ:Ljava/net/InetSocketAddress;

    .line 265
    invoke-static {p3, v2, v0}, Lokhttp3/s;->a(Lokhttp3/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 266
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 268
    :try_start_0
    sget-object p2, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 35188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object p2

    .line 268
    iget-object p3, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 36043
    iget-object p3, p3, Lokhttp3/ab;->btZ:Ljava/net/InetSocketAddress;

    .line 268
    invoke-virtual {p2, v1, p3, p1}, Lokhttp3/internal/g/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 280
    :try_start_1
    invoke-static {v1}, Lokio/n;->c(Ljava/net/Socket;)Lokio/x;

    move-result-object p1

    invoke-static {p1}, Lokio/n;->c(Lokio/x;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/e;->lZ:Lokio/g;

    .line 281
    invoke-static {v1}, Lokio/n;->b(Ljava/net/Socket;)Lokio/v;

    move-result-object p1

    invoke-static {p1}, Lokio/n;->c(Lokio/v;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/e;->bvO:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 284
    :cond_3
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    .line 270
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 37043
    iget-object v0, v0, Lokhttp3/ab;->btZ:Ljava/net/InetSocketAddress;

    .line 270
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 271
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 270
    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final dl(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvM:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 321
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/b/e;->lZ:Lokio/g;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 322
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/b/e;->bvO:Lokio/BufferedSink;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 324
    new-instance v3, Lokhttp3/internal/e/f$a;

    invoke-direct {v3}, Lokhttp3/internal/e/f$a;-><init>()V

    .line 325
    iget-object v4, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 38035
    iget-object v4, v4, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 38074
    iget-object v4, v4, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 38335
    iget-object v4, v4, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 325
    invoke-virtual {v3, v0, v4, v1, v2}, Lokhttp3/internal/e/f$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/g;Lokio/BufferedSink;)Lokhttp3/internal/e/f$a;

    move-result-object v0

    .line 326
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/e/f$c;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/f$a;->a(Lokhttp3/internal/e/f$c;)Lokhttp3/internal/e/f$a;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Lokhttp3/internal/e/f$a;->dv(I)Lokhttp3/internal/e/f$a;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lokhttp3/internal/e/f$a;->Hw()Lokhttp3/internal/e/f;

    move-result-object p1

    .line 329
    iput-object p1, p0, Lokhttp3/internal/b/e;->bvN:Lokhttp3/internal/e/f;

    .line 330
    invoke-static {p1}, Lokhttp3/internal/e/f;->b(Lokhttp3/internal/e/f;)V

    return-void
.end method


# virtual methods
.method public final Fo()Lokhttp3/x;
    .locals 1

    .line 698
    iget-object v0, p0, Lokhttp3/internal/b/e;->bnV:Lokhttp3/x;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final GU()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvN:Lokhttp3/internal/e/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GV()V
    .locals 3

    .line 129
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvK:Lokhttp3/internal/b/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    .line 130
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v0

    .line 131
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/b/e;->bvP:Z

    .line 132
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final GW()Ljava/net/Socket;
    .locals 1

    .line 606
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvM:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final V(Z)Z
    .locals 5

    .line 610
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvM:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 611
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/b/e;->lZ:Lokio/g;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 612
    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 616
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/b/e;->bvN:Lokhttp3/internal/e/f;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 618
    invoke-virtual {v2}, Lokhttp3/internal/e/f;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_3

    return v4

    :cond_3
    return v3

    :cond_4
    if-eqz p1, :cond_6

    .line 623
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 626
    invoke-interface {v1}, Lokio/g;->Ik()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 628
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :catch_1
    :cond_6
    return v4

    :cond_7
    :goto_1
    return v3
.end method

.method public final a(IIIIZLokhttp3/f;Lokhttp3/s;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    const-string v0, "call"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, v1, Lokhttp3/internal/b/e;->bnV:Lokhttp3/x;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2d

    .line 147
    iget-object v0, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 1035
    iget-object v0, v0, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 1086
    iget-object v0, v0, Lokhttp3/a;->bny:Ljava/util/List;

    .line 148
    new-instance v8, Lokhttp3/internal/b/b;

    invoke-direct {v8, v0}, Lokhttp3/internal/b/b;-><init>(Ljava/util/List;)V

    .line 150
    iget-object v9, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 2035
    iget-object v9, v9, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 2044
    iget-object v9, v9, Lokhttp3/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v9, :cond_3

    .line 151
    sget-object v9, Lokhttp3/l;->brg:Lokhttp3/l;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 3035
    iget-object v0, v0, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 3074
    iget-object v0, v0, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 3335
    iget-object v0, v0, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 156
    sget-object v9, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 4188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v9

    .line 156
    invoke-virtual {v9, v0}, Lokhttp3/internal/g/f;->en(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    new-instance v2, Lokhttp3/internal/b/i;

    new-instance v3, Ljava/net/UnknownServiceException;

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CLEARTEXT communication to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/io/IOException;

    invoke-direct {v2, v3}, Lokhttp3/internal/b/i;-><init>(Ljava/io/IOException;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 152
    :cond_2
    new-instance v0, Lokhttp3/internal/b/i;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/IOException;

    invoke-direct {v0, v2}, Lokhttp3/internal/b/i;-><init>(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 161
    :cond_3
    iget-object v0, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 5035
    iget-object v0, v0, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 5084
    iget-object v0, v0, Lokhttp3/a;->bnx:Ljava/util/List;

    .line 161
    sget-object v9, Lokhttp3/x;->bto:Lokhttp3/x;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :goto_1
    const/4 v9, 0x0

    move-object v10, v9

    .line 169
    :goto_2
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->GA()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5471
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    .line 5472
    iget-object v11, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 6035
    iget-object v11, v11, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 6074
    iget-object v11, v11, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 5472
    invoke-virtual {v0, v11}, Lokhttp3/z$a;->d(Lokhttp3/v;)Lokhttp3/z$a;

    move-result-object v0

    const-string v11, "CONNECT"

    .line 5473
    invoke-virtual {v0, v11, v9}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/z$a;

    move-result-object v0

    const-string v11, "Host"

    .line 5474
    iget-object v12, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 7035
    iget-object v12, v12, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 7074
    iget-object v12, v12, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 5474
    invoke-static {v12, v7}, Lokhttp3/internal/b;->a(Lokhttp3/v;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string v11, "Proxy-Connection"

    const-string v12, "Keep-Alive"

    .line 5475
    invoke-virtual {v0, v11, v12}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string v11, "User-Agent"

    const-string v12, "okhttp/4.2.1"

    .line 5476
    invoke-virtual {v0, v11, v12}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 5477
    invoke-virtual {v0}, Lokhttp3/z$a;->Gs()Lokhttp3/z;

    move-result-object v0

    .line 5479
    new-instance v11, Lokhttp3/Response$a;

    invoke-direct {v11}, Lokhttp3/Response$a;-><init>()V

    .line 5480
    invoke-virtual {v11, v0}, Lokhttp3/Response$a;->e(Lokhttp3/z;)Lokhttp3/Response$a;

    move-result-object v11

    .line 5481
    sget-object v12, Lokhttp3/x;->btl:Lokhttp3/x;

    invoke-virtual {v11, v12}, Lokhttp3/Response$a;->b(Lokhttp3/x;)Lokhttp3/Response$a;

    move-result-object v11

    const/16 v12, 0x197

    .line 5482
    invoke-virtual {v11, v12}, Lokhttp3/Response$a;->dg(I)Lokhttp3/Response$a;

    move-result-object v11

    const-string v13, "Preemptive Authenticate"

    .line 5483
    invoke-virtual {v11, v13}, Lokhttp3/Response$a;->dR(Ljava/lang/String;)Lokhttp3/Response$a;

    move-result-object v11

    .line 5484
    sget-object v13, Lokhttp3/internal/b;->buj:Lokhttp3/aa;

    invoke-virtual {v11, v13}, Lokhttp3/Response$a;->a(Lokhttp3/aa;)Lokhttp3/Response$a;

    move-result-object v11

    const-wide/16 v13, -0x1

    .line 5485
    invoke-virtual {v11, v13, v14}, Lokhttp3/Response$a;->ar(J)Lokhttp3/Response$a;

    move-result-object v11

    .line 5486
    invoke-virtual {v11, v13, v14}, Lokhttp3/Response$a;->as(J)Lokhttp3/Response$a;

    move-result-object v11

    const-string v15, "Proxy-Authenticate"

    const-string v12, "OkHttp-Preemptive"

    const-string v13, "name"

    .line 5487
    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "value"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7367
    move-object v13, v11

    check-cast v13, Lokhttp3/Response$a;

    .line 7368
    iget-object v13, v13, Lokhttp3/Response$a;->btE:Lokhttp3/Headers$a;

    invoke-virtual {v13, v15, v12}, Lokhttp3/Headers$a;->ai(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 7367
    check-cast v11, Lokhttp3/Response$a;

    .line 5488
    invoke-virtual {v11}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object v11

    .line 5490
    iget-object v12, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 8035
    iget-object v12, v12, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 8053
    iget-object v12, v12, Lokhttp3/a;->bnD:Lokhttp3/b;

    .line 5491
    invoke-interface {v12, v11}, Lokhttp3/b;->b(Lokhttp3/Response;)Lokhttp3/z;

    .line 9029
    iget-object v11, v0, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 5234
    invoke-direct {v1, v2, v3, v5}, Lokhttp3/internal/b/e;->a(IILokhttp3/f;)V

    .line 9420
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CONNECT "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v7}, Lokhttp3/internal/b;->a(Lokhttp3/v;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " HTTP/1.1"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9422
    iget-object v12, v1, Lokhttp3/internal/b/e;->lZ:Lokio/g;

    if-nez v12, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 9423
    :cond_4
    iget-object v13, v1, Lokhttp3/internal/b/e;->bvO:Lokio/BufferedSink;

    if-nez v13, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 9424
    :cond_5
    new-instance v14, Lokhttp3/internal/d/a;

    invoke-direct {v14, v9, v9, v12, v13}, Lokhttp3/internal/d/a;-><init>(Lokhttp3/w;Lokhttp3/internal/b/e;Lokio/g;Lokio/BufferedSink;)V

    .line 9425
    invoke-interface {v12}, Lokio/g;->timeout()Lokio/y;

    move-result-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v10

    int-to-long v9, v3

    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v9, v10, v7}, Lokio/y;->d(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    .line 9426
    invoke-interface {v13}, Lokio/BufferedSink;->timeout()Lokio/y;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v9, p3

    move-object v15, v7

    int-to-long v6, v9

    :try_start_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v6, v7, v10}, Lokio/y;->d(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    .line 10031
    iget-object v6, v0, Lokhttp3/z;->bsH:Lokhttp3/Headers;

    .line 9427
    invoke-virtual {v14, v6, v11}, Lokhttp3/internal/d/a;->a(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 9428
    invoke-virtual {v14}, Lokhttp3/internal/d/a;->Hg()V

    const/4 v6, 0x0

    .line 9429
    invoke-virtual {v14, v6}, Lokhttp3/internal/d/a;->U(Z)Lokhttp3/Response$a;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 9430
    :cond_6
    invoke-virtual {v7, v0}, Lokhttp3/Response$a;->e(Lokhttp3/z;)Lokhttp3/Response$a;

    move-result-object v0

    .line 9431
    invoke-virtual {v0}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object v0

    const-string v6, "response"

    .line 9432
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10275
    invoke-static {v0}, Lokhttp3/internal/b;->g(Lokhttp3/Response;)J

    move-result-wide v6

    const-wide/16 v15, -0x1

    cmp-long v11, v6, v15

    if-eqz v11, :cond_7

    .line 10277
    invoke-virtual {v14, v6, v7}, Lokhttp3/internal/d/a;->av(J)Lokio/x;

    move-result-object v6

    const v7, 0x7fffffff

    .line 10278
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v11}, Lokhttp3/internal/b;->a(Lokio/x;ILjava/util/concurrent/TimeUnit;)Z

    .line 10279
    invoke-interface {v6}, Lokio/x;->close()V

    .line 11059
    :cond_7
    iget v6, v0, Lokhttp3/Response;->code:I

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_9

    const/16 v7, 0x197

    if-eq v6, v7, :cond_8

    .line 9455
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected response code for CONNECT: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12059
    iget v0, v0, Lokhttp3/Response;->code:I

    .line 9455
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    throw v6

    .line 9447
    :cond_8
    iget-object v6, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 12035
    iget-object v6, v6, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 12053
    iget-object v6, v6, Lokhttp3/a;->bnD:Lokhttp3/b;

    .line 9447
    invoke-interface {v6, v0}, Lokhttp3/b;->b(Lokhttp3/Response;)Lokhttp3/z;

    .line 9448
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Failed to authenticate with proxy"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 9440
    :cond_9
    invoke-interface {v12}, Lokio/g;->Ih()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->Ik()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Lokio/BufferedSink;->Ih()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->Ik()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 171
    iget-object v0, v1, Lokhttp3/internal/b/e;->bvL:Ljava/net/Socket;

    if-nez v0, :cond_c

    goto/16 :goto_6

    .line 9441
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v6, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    move/from16 v9, p3

    goto/16 :goto_9

    :cond_b
    move/from16 v9, p3

    move-object/from16 v17, v10

    .line 176
    invoke-direct {v1, v2, v3, v5}, Lokhttp3/internal/b/e;->a(IILokhttp3/f;)V

    .line 14296
    :cond_c
    iget-object v0, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 15035
    iget-object v0, v0, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 15044
    iget-object v0, v0, Lokhttp3/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_e

    .line 14297
    iget-object v0, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 16035
    iget-object v0, v0, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 16084
    iget-object v0, v0, Lokhttp3/a;->bnx:Ljava/util/List;

    .line 14297
    sget-object v6, Lokhttp3/x;->bto:Lokhttp3/x;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14298
    iget-object v0, v1, Lokhttp3/internal/b/e;->bvL:Ljava/net/Socket;

    iput-object v0, v1, Lokhttp3/internal/b/e;->bvM:Ljava/net/Socket;

    .line 14299
    sget-object v0, Lokhttp3/x;->bto:Lokhttp3/x;

    iput-object v0, v1, Lokhttp3/internal/b/e;->bnV:Lokhttp3/x;

    .line 14300
    invoke-direct {v1, v4}, Lokhttp3/internal/b/e;->dl(I)V

    goto/16 :goto_5

    .line 14304
    :cond_d
    iget-object v0, v1, Lokhttp3/internal/b/e;->bvL:Ljava/net/Socket;

    iput-object v0, v1, Lokhttp3/internal/b/e;->bvM:Ljava/net/Socket;

    .line 14305
    sget-object v0, Lokhttp3/x;->btl:Lokhttp3/x;

    iput-object v0, v1, Lokhttp3/internal/b/e;->bnV:Lokhttp3/x;

    goto/16 :goto_5

    .line 14309
    :cond_e
    invoke-static/range {p6 .. p6}, Lokhttp3/s;->b(Lokhttp3/f;)V

    .line 16335
    iget-object v0, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 17035
    iget-object v0, v0, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 17044
    iget-object v6, v0, Lokhttp3/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v6, :cond_f

    .line 16341
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 16342
    :cond_f
    iget-object v7, v1, Lokhttp3/internal/b/e;->bvL:Ljava/net/Socket;

    .line 17074
    iget-object v11, v0, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 17335
    iget-object v11, v11, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 18074
    iget-object v12, v0, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 18348
    iget v12, v12, Lokhttp3/v;->port:I

    const/4 v13, 0x1

    .line 16341
    invoke-virtual {v6, v7, v11, v12, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v6

    if-eqz v6, :cond_23

    check-cast v6, Ljavax/net/ssl/SSLSocket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 16345
    :try_start_4
    invoke-virtual {v8, v6}, Lokhttp3/internal/b/b;->c(Ljavax/net/ssl/SSLSocket;)Lokhttp3/l;

    move-result-object v7

    .line 19048
    iget-boolean v11, v7, Lokhttp3/l;->bqY:Z

    if-eqz v11, :cond_10

    .line 16347
    sget-object v11, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 19188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v11

    .line 20074
    iget-object v12, v0, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 20335
    iget-object v12, v12, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 21084
    iget-object v13, v0, Lokhttp3/a;->bnx:Ljava/util/List;

    .line 16347
    invoke-virtual {v11, v6, v12, v13}, Lokhttp3/internal/g/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 16351
    :cond_10
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 16353
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v11

    .line 16354
    sget-object v12, Lokhttp3/u;->brT:Lokhttp3/u$a;

    const-string v12, "sslSocketSession"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lokhttp3/u$a;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/u;

    move-result-object v12

    .line 22047
    iget-object v13, v0, Lokhttp3/a;->bnB:Ljavax/net/ssl/HostnameVerifier;

    if-nez v13, :cond_11

    .line 16357
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 22074
    :cond_11
    iget-object v14, v0, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 22335
    iget-object v14, v14, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 16357
    invoke-interface {v13, v14, v11}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v11, :cond_14

    .line 16358
    :try_start_5
    invoke-virtual {v12}, Lokhttp3/u;->FL()Ljava/util/List;

    move-result-object v7

    .line 16359
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_13

    const/4 v10, 0x0

    .line 16360
    :try_start_6
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    new-instance v0, Lkotlin/r;

    const-string v7, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v7}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 16361
    new-instance v11, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\n              |Hostname "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23074
    iget-object v0, v0, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 23335
    iget-object v0, v0, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 16362
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16363
    sget-object v0, Lokhttp3/h;->boB:Lokhttp3/h$b;

    move-object v0, v7

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-static {v0}, Lokhttp3/h$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16364
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v13, "cert.subjectDN"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16365
    sget-object v0, Lokhttp3/internal/i/d;->bAs:Lokhttp3/internal/i/d;

    invoke-static {v7}, Lokhttp3/internal/i/d;->f(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v12, 0x0

    .line 16366
    invoke-static {v0, v12, v7, v12}, Lkotlin/text/l;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16361
    invoke-direct {v11, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Throwable;

    throw v11

    :cond_13
    const/4 v10, 0x0

    .line 16368
    new-instance v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 16369
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Hostname "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24074
    iget-object v0, v0, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 24335
    iget-object v0, v0, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 16369
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16368
    invoke-direct {v7, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    throw v7

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v10, 0x0

    .line 25050
    iget-object v11, v0, Lokhttp3/a;->bnC:Lokhttp3/h;

    if-nez v11, :cond_15

    .line 16373
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 16375
    :cond_15
    new-instance v13, Lokhttp3/u;

    .line 26039
    iget-object v14, v12, Lokhttp3/u;->brQ:Lokhttp3/ac;

    .line 26042
    iget-object v15, v12, Lokhttp3/u;->brR:Lokhttp3/i;

    .line 26046
    iget-object v10, v12, Lokhttp3/u;->brS:Ljava/util/List;

    .line 16376
    new-instance v2, Lokhttp3/internal/b/e$b;

    invoke-direct {v2, v11, v12, v0}, Lokhttp3/internal/b/e$b;-><init>(Lokhttp3/h;Lokhttp3/u;Lokhttp3/a;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 16375
    invoke-direct {v13, v14, v15, v10, v2}, Lokhttp3/u;-><init>(Lokhttp3/ac;Lokhttp3/i;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v13, v1, Lokhttp3/internal/b/e;->bnX:Lokhttp3/u;

    .line 26074
    iget-object v0, v0, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 26335
    iget-object v0, v0, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 16382
    new-instance v2, Lokhttp3/internal/b/e$c;

    invoke-direct {v2, v1}, Lokhttp3/internal/b/e$c;-><init>(Lokhttp3/internal/b/e;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v0, v2}, Lokhttp3/h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27048
    iget-boolean v0, v7, Lokhttp3/l;->bqY:Z

    if-eqz v0, :cond_16

    .line 16388
    sget-object v0, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 27188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v0

    .line 16388
    invoke-virtual {v0, v6}, Lokhttp3/internal/g/f;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_16
    const/4 v0, 0x0

    .line 16392
    :goto_3
    move-object v2, v6

    check-cast v2, Ljava/net/Socket;

    iput-object v2, v1, Lokhttp3/internal/b/e;->bvM:Ljava/net/Socket;

    .line 16393
    move-object v2, v6

    check-cast v2, Ljava/net/Socket;

    invoke-static {v2}, Lokio/n;->c(Ljava/net/Socket;)Lokio/x;

    move-result-object v2

    invoke-static {v2}, Lokio/n;->c(Lokio/x;)Lokio/g;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/b/e;->lZ:Lokio/g;

    .line 16394
    move-object v2, v6

    check-cast v2, Ljava/net/Socket;

    invoke-static {v2}, Lokio/n;->b(Ljava/net/Socket;)Lokio/v;

    move-result-object v2

    invoke-static {v2}, Lokio/n;->c(Lokio/v;)Lokio/BufferedSink;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/b/e;->bvO:Lokio/BufferedSink;

    if-eqz v0, :cond_1d

    .line 16395
    sget-object v2, Lokhttp3/x;->btr:Lokhttp3/x$a;

    const-string v2, "protocol"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28108
    sget-object v2, Lokhttp3/x;->btk:Lokhttp3/x;

    invoke-static {v2}, Lokhttp3/x;->a(Lokhttp3/x;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v0, Lokhttp3/x;->btk:Lokhttp3/x;

    goto :goto_4

    .line 28109
    :cond_17
    sget-object v2, Lokhttp3/x;->btl:Lokhttp3/x;

    invoke-static {v2}, Lokhttp3/x;->a(Lokhttp3/x;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v0, Lokhttp3/x;->btl:Lokhttp3/x;

    goto :goto_4

    .line 28110
    :cond_18
    sget-object v2, Lokhttp3/x;->bto:Lokhttp3/x;

    invoke-static {v2}, Lokhttp3/x;->a(Lokhttp3/x;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v0, Lokhttp3/x;->bto:Lokhttp3/x;

    goto :goto_4

    .line 28111
    :cond_19
    sget-object v2, Lokhttp3/x;->btn:Lokhttp3/x;

    invoke-static {v2}, Lokhttp3/x;->a(Lokhttp3/x;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v0, Lokhttp3/x;->btn:Lokhttp3/x;

    goto :goto_4

    .line 28112
    :cond_1a
    sget-object v2, Lokhttp3/x;->btm:Lokhttp3/x;

    invoke-static {v2}, Lokhttp3/x;->a(Lokhttp3/x;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v0, Lokhttp3/x;->btm:Lokhttp3/x;

    goto :goto_4

    .line 28113
    :cond_1b
    sget-object v2, Lokhttp3/x;->btp:Lokhttp3/x;

    invoke-static {v2}, Lokhttp3/x;->a(Lokhttp3/x;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v0, Lokhttp3/x;->btp:Lokhttp3/x;

    goto :goto_4

    .line 28114
    :cond_1c
    new-instance v2, Ljava/io/IOException;

    const-string v7, "Unexpected protocol: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 16395
    :cond_1d
    sget-object v0, Lokhttp3/x;->btl:Lokhttp3/x;

    :goto_4
    iput-object v0, v1, Lokhttp3/internal/b/e;->bnV:Lokhttp3/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v6, :cond_1e

    .line 16399
    :try_start_7
    sget-object v0, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 28188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v0

    .line 16399
    invoke-virtual {v0, v6}, Lokhttp3/internal/g/f;->f(Ljavax/net/ssl/SSLSocket;)V

    .line 14311
    :cond_1e
    invoke-static/range {p6 .. p6}, Lokhttp3/s;->c(Lokhttp3/f;)V

    .line 14313
    iget-object v0, v1, Lokhttp3/internal/b/e;->bnV:Lokhttp3/x;

    sget-object v2, Lokhttp3/x;->btn:Lokhttp3/x;

    if-ne v0, v2, :cond_1f

    .line 14314
    invoke-direct {v1, v4}, Lokhttp3/internal/b/e;->dl(I)V

    .line 179
    :cond_1f
    :goto_5
    iget-object v0, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 30043
    iget-object v0, v0, Lokhttp3/ab;->btZ:Ljava/net/InetSocketAddress;

    .line 179
    iget-object v2, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 31042
    iget-object v2, v2, Lokhttp3/ab;->bnE:Ljava/net/Proxy;

    .line 179
    invoke-static {v5, v0, v2}, Lokhttp3/s;->b(Lokhttp3/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 206
    :goto_6
    iget-object v0, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->GA()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lokhttp3/internal/b/e;->bvL:Ljava/net/Socket;

    if-eqz v0, :cond_20

    goto :goto_7

    .line 207
    :cond_20
    new-instance v0, Lokhttp3/internal/b/i;

    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Too many tunnel connections attempted: 21"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/IOException;

    invoke-direct {v0, v2}, Lokhttp3/internal/b/i;-><init>(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 211
    :cond_21
    :goto_7
    iget-object v0, v1, Lokhttp3/internal/b/e;->bvN:Lokhttp3/internal/e/f;

    if-eqz v0, :cond_22

    .line 213
    iget-object v2, v1, Lokhttp3/internal/b/e;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v2

    .line 214
    :try_start_8
    invoke-virtual {v0}, Lokhttp3/internal/e/f;->Hu()I

    move-result v0

    iput v0, v1, Lokhttp3/internal/b/e;->bvT:I

    .line 215
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 213
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_22
    return-void

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 16341
    :cond_23
    :try_start_9
    new-instance v0, Lkotlin/r;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_24

    .line 16399
    :try_start_a
    sget-object v2, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 29188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v2

    .line 16399
    invoke-virtual {v2, v6}, Lokhttp3/internal/g/f;->f(Ljavax/net/ssl/SSLSocket;)V

    :cond_24
    if-eqz v6, :cond_25

    .line 16402
    check-cast v6, Ljava/net/Socket;

    invoke-static {v6}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    :cond_25
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move/from16 v9, p3

    move-object/from16 v17, v10

    .line 182
    :goto_9
    iget-object v2, v1, Lokhttp3/internal/b/e;->bvM:Ljava/net/Socket;

    if-eqz v2, :cond_26

    invoke-static {v2}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 183
    :cond_26
    iget-object v2, v1, Lokhttp3/internal/b/e;->bvL:Ljava/net/Socket;

    if-eqz v2, :cond_27

    invoke-static {v2}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    :cond_27
    const/4 v2, 0x0

    .line 184
    iput-object v2, v1, Lokhttp3/internal/b/e;->bvM:Ljava/net/Socket;

    .line 185
    iput-object v2, v1, Lokhttp3/internal/b/e;->bvL:Ljava/net/Socket;

    .line 186
    iput-object v2, v1, Lokhttp3/internal/b/e;->lZ:Lokio/g;

    .line 187
    iput-object v2, v1, Lokhttp3/internal/b/e;->bvO:Lokio/BufferedSink;

    .line 188
    iput-object v2, v1, Lokhttp3/internal/b/e;->bnX:Lokhttp3/u;

    .line 189
    iput-object v2, v1, Lokhttp3/internal/b/e;->bnV:Lokhttp3/x;

    .line 190
    iput-object v2, v1, Lokhttp3/internal/b/e;->bvN:Lokhttp3/internal/e/f;

    .line 192
    iget-object v6, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 31043
    iget-object v6, v6, Lokhttp3/ab;->btZ:Ljava/net/InetSocketAddress;

    .line 192
    iget-object v7, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 32042
    iget-object v7, v7, Lokhttp3/ab;->bnE:Ljava/net/Proxy;

    .line 192
    invoke-static {v5, v6, v7, v0}, Lokhttp3/s;->a(Lokhttp3/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v17, :cond_28

    .line 195
    new-instance v6, Lokhttp3/internal/b/i;

    invoke-direct {v6, v0}, Lokhttp3/internal/b/i;-><init>(Ljava/io/IOException;)V

    goto :goto_a

    :cond_28
    const-string v6, "e"

    .line 197
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v17

    .line 33030
    iget-object v7, v6, Lokhttp3/internal/b/i;->firstConnectException:Ljava/io/IOException;

    move-object v10, v0

    check-cast v10, Ljava/lang/Throwable;

    invoke-virtual {v7, v10}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33031
    iput-object v0, v6, Lokhttp3/internal/b/i;->lastConnectException:Ljava/io/IOException;

    :goto_a
    move-object v10, v6

    if-eqz p5, :cond_2b

    const-string v6, "e"

    .line 200
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 33083
    iput-boolean v6, v8, Lokhttp3/internal/b/b;->bvv:Z

    .line 33086
    iget-boolean v7, v8, Lokhttp3/internal/b/b;->bvu:Z

    if-eqz v7, :cond_2a

    .line 33089
    instance-of v7, v0, Ljava/net/ProtocolException;

    if-nez v7, :cond_2a

    .line 33094
    instance-of v7, v0, Ljava/io/InterruptedIOException;

    if-nez v7, :cond_2a

    .line 33097
    instance-of v7, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v7, :cond_29

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/security/cert/CertificateException;

    if-nez v7, :cond_2a

    .line 33100
    :cond_29
    instance-of v7, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v7, :cond_2a

    .line 33103
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_b

    :cond_2a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_2b

    move-object v9, v2

    const/4 v7, 0x1

    move/from16 v2, p1

    goto/16 :goto_2

    .line 201
    :cond_2b
    check-cast v10, Ljava/lang/Throwable;

    throw v10

    .line 162
    :cond_2c
    new-instance v0, Lokhttp3/internal/b/i;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/IOException;

    invoke-direct {v0, v2}, Lokhttp3/internal/b/i;-><init>(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 144
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lokhttp3/internal/e/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v0

    .line 649
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/e/f;->Hu()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/b/e;->bvT:I

    .line 650
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lokhttp3/internal/e/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    sget-object v0, Lokhttp3/internal/e/b;->bxc:Lokhttp3/internal/e/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/e/i;->a(Lokhttp3/internal/e/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(Lokhttp3/a;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/ab;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/b/e;->bvT:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_d

    iget-boolean v0, p0, Lokhttp3/internal/b/e;->bvP:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 505
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 39035
    iget-object v0, v0, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 505
    invoke-virtual {v0, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 39074
    :cond_1
    iget-object v0, p1, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 39335
    iget-object v0, v0, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 39599
    iget-object v1, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 40035
    iget-object v1, v1, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 40074
    iget-object v1, v1, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 40335
    iget-object v1, v1, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 508
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 518
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvN:Lokhttp3/internal/e/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_d

    .line 40544
    check-cast p2, Ljava/lang/Iterable;

    .line 40726
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 40727
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ab;

    .line 41042
    iget-object v3, v0, Lokhttp3/ab;->bnE:Ljava/net/Proxy;

    .line 40545
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    .line 40546
    iget-object v3, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 42042
    iget-object v3, v3, Lokhttp3/ab;->bnE:Ljava/net/Proxy;

    .line 40546
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 42043
    iget-object v3, v3, Lokhttp3/ab;->btZ:Ljava/net/InetSocketAddress;

    .line 43043
    iget-object v0, v0, Lokhttp3/ab;->btZ:Ljava/net/InetSocketAddress;

    .line 40546
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_8

    goto :goto_2

    .line 43047
    :cond_8
    iget-object p2, p1, Lokhttp3/a;->bnB:Ljavax/net/ssl/HostnameVerifier;

    .line 524
    sget-object v0, Lokhttp3/internal/i/d;->bAs:Lokhttp3/internal/i/d;

    if-eq p2, v0, :cond_9

    return v2

    .line 43074
    :cond_9
    iget-object p2, p1, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 525
    invoke-virtual {p0, p2}, Lokhttp3/internal/b/e;->f(Lokhttp3/v;)Z

    move-result p2

    if-nez p2, :cond_a

    return v2

    .line 44050
    :cond_a
    :try_start_0
    iget-object p2, p1, Lokhttp3/a;->bnC:Lokhttp3/h;

    if-nez p2, :cond_b

    .line 529
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 44074
    :cond_b
    iget-object p1, p1, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 44335
    iget-object p1, p1, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 44653
    iget-object v0, p0, Lokhttp3/internal/b/e;->bnX:Lokhttp3/u;

    if-nez v0, :cond_c

    .line 529
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Lokhttp3/u;->FL()Ljava/util/List;

    move-result-object v0

    const-string v3, "hostname"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "peerCertificates"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45141
    new-instance v3, Lokhttp3/h$d;

    invoke-direct {v3, p2, v0, p1}, Lokhttp3/h$d;-><init>(Lokhttp3/h;Ljava/util/List;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1, v3}, Lokhttp3/h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_d
    :goto_2
    return v2
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 4

    .line 660
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvK:Lokhttp3/internal/b/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/v;->bgG:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 661
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v0

    .line 662
    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/e/o;

    if-eqz v2, :cond_3

    .line 663
    check-cast p1, Lokhttp3/internal/e/o;

    iget-object p1, p1, Lokhttp3/internal/e/o;->errorCode:Lokhttp3/internal/e/b;

    sget-object v2, Lokhttp3/internal/b/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lokhttp3/internal/e/b;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    .line 679
    iput-boolean v1, p0, Lokhttp3/internal/b/e;->bvP:Z

    goto :goto_1

    .line 666
    :cond_2
    iget p1, p0, Lokhttp3/internal/b/e;->bvS:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/b/e;->bvS:I

    .line 667
    iget p1, p0, Lokhttp3/internal/b/e;->bvS:I

    if-le p1, v1, :cond_6

    .line 668
    iput-boolean v1, p0, Lokhttp3/internal/b/e;->bvP:Z

    goto :goto_1

    .line 683
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/b/e;->GU()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lokhttp3/internal/e/a;

    if-eqz v2, :cond_6

    .line 684
    :cond_4
    iput-boolean v1, p0, Lokhttp3/internal/b/e;->bvP:Z

    .line 687
    iget v2, p0, Lokhttp3/internal/b/e;->bvR:I

    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    .line 689
    iget-object v2, p0, Lokhttp3/internal/b/e;->bvK:Lokhttp3/internal/b/g;

    iget-object v3, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/b/g;->a(Lokhttp3/ab;Ljava/io/IOException;)V

    .line 691
    :cond_5
    :goto_1
    iget p1, p0, Lokhttp3/internal/b/e;->bvQ:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/b/e;->bvQ:I

    .line 694
    :cond_6
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 603
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvL:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final f(Lokhttp3/v;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 46035
    iget-object v0, v0, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 46074
    iget-object v0, v0, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 46348
    iget v1, p1, Lokhttp3/v;->port:I

    .line 47348
    iget v2, v0, Lokhttp3/v;->port:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 48335
    :cond_0
    iget-object v1, p1, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 49335
    iget-object v0, v0, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 558
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 563
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/b/e;->bnX:Lokhttp3/u;

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/i/d;->bAs:Lokhttp3/internal/i/d;

    .line 50335
    iget-object p1, p1, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 564
    iget-object v2, p0, Lokhttp3/internal/b/e;->bnX:Lokhttp3/u;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Lokhttp3/u;->FL()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 563
    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/i/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 564
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 50336
    iget-object v1, v1, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 50337
    iget-object v1, v1, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 50338
    iget-object v1, v1, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 50339
    iget-object v1, v1, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 50340
    iget-object v1, v1, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 50341
    iget v1, v1, Lokhttp3/v;->port:I

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    iget-object v1, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 50342
    iget-object v1, v1, Lokhttp3/ab;->bnE:Ljava/net/Proxy;

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    iget-object v1, p0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 50343
    iget-object v1, v1, Lokhttp3/ab;->btZ:Ljava/net/InetSocketAddress;

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    iget-object v1, p0, Lokhttp3/internal/b/e;->bnX:Lokhttp3/u;

    if-eqz v1, :cond_0

    .line 50344
    iget-object v1, v1, Lokhttp3/u;->brR:Lokhttp3/i;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    .line 704
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    iget-object v1, p0, Lokhttp3/internal/b/e;->bnV:Lokhttp3/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
