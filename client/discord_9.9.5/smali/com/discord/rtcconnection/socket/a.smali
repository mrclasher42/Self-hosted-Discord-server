.class public final Lcom/discord/rtcconnection/socket/a;
.super Lokhttp3/WebSocketListener;
.source "RtcControlSocket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/socket/a$c;,
        Lcom/discord/rtcconnection/socket/a$b;,
        Lcom/discord/rtcconnection/socket/a$a;
    }
.end annotation


# static fields
.field public static final AV:Lcom/discord/rtcconnection/socket/a$a;

.field private static zn:I


# instance fields
.field private final AD:Ljava/util/concurrent/ExecutorService;

.field private final AL:Lcom/google/gson/Gson;

.field private AM:Lokhttp3/WebSocket;

.field private AN:Z

.field public AO:I

.field private AP:Ljava/lang/Long;

.field private AQ:Ljava/lang/Long;

.field private AR:Ljava/util/TimerTask;

.field private AS:Ljava/lang/Long;

.field private AT:Ljava/util/TimerTask;

.field public AU:Z

.field private final backoff:Lcom/discord/utilities/networking/Backoff;

.field public final endpoint:Ljava/lang/String;

.field private heartbeatAck:Z

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final logger:Lcom/discord/utilities/logging/Logger;

.field public serverId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final timer:Ljava/util/Timer;

.field public final token:Ljava/lang/String;

.field public final za:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/rtcconnection/socket/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/socket/a$a;-><init>(B)V

    sput-object v0, Lcom/discord/rtcconnection/socket/a;->AV:Lcom/discord/rtcconnection/socket/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/discord/utilities/logging/Logger;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleThreadExecutorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->endpoint:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/rtcconnection/socket/a;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p4, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iput-object p5, p0, Lcom/discord/rtcconnection/socket/a;->AD:Ljava/util/concurrent/ExecutorService;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lcom/discord/rtcconnection/socket/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p2, Lcom/discord/rtcconnection/socket/a;->zn:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/discord/rtcconnection/socket/a;->zn:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    .line 38
    new-instance p1, Lcom/google/gson/f;

    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/f;->AD()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->AL:Lcom/google/gson/Gson;

    .line 39
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->timer:Ljava/util/Timer;

    .line 41
    new-instance p1, Lcom/discord/utilities/networking/Backoff;

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x1388

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/discord/utilities/networking/Backoff;-><init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    .line 48
    sget p1, Lcom/discord/rtcconnection/socket/a$b;->AW:I

    iput p1, p0, Lcom/discord/rtcconnection/socket/a;->AO:I

    .line 55
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eK()Ljava/util/TimerTask;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->AR:Ljava/util/TimerTask;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->listeners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AD:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/discord/rtcconnection/socket/b;

    invoke-direct {v1, p1}, Lcom/discord/rtcconnection/socket/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/discord/rtcconnection/socket/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v0}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/discord/rtcconnection/socket/a;->AO:I

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;J)V
    .locals 8

    .line 6382
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AU:Z

    if-eqz v0, :cond_0

    .line 6383
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "handleHeartbeatAck called on canceled instance of RtcControlSocket"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 6387
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p1, v0, p1

    .line 6390
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got heartbeat ack after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AS:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 6392
    iput-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->heartbeatAck:Z

    .line 6394
    new-instance v0, Lcom/discord/rtcconnection/socket/a$m;

    invoke-direct {v0, p1, p2}, Lcom/discord/rtcconnection/socket/a$m;-><init>(J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Description;)V
    .locals 1

    .line 5362
    new-instance v0, Lcom/discord/rtcconnection/socket/a$q;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/socket/a$q;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$Description;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    .line 5370
    iput-boolean p1, p0, Lcom/discord/rtcconnection/socket/a;->AN:Z

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Hello;)V
    .locals 7

    .line 4453
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AU:Z

    if-eqz v0, :cond_0

    .line 4454
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "handleHello called on canceled instance of RtcControlSocket"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 4458
    :cond_0
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AT:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4459
    :cond_1
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[HELLO] raw: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4461
    invoke-virtual {p1}, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->getHeartbeatIntervalMs()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->AQ:Ljava/lang/Long;

    .line 4463
    iget-object p1, p0, Lcom/discord/rtcconnection/socket/a;->AR:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    const/4 p1, 0x1

    .line 4464
    iput-boolean p1, p0, Lcom/discord/rtcconnection/socket/a;->heartbeatAck:Z

    .line 4465
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eI()V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Ready;)V
    .locals 8

    .line 5351
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    .line 5352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->AP:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    .line 5353
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[READY] took "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5354
    new-instance v0, Lcom/discord/rtcconnection/socket/a$p;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/socket/a$p;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$Ready;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;)V
    .locals 1

    .line 5374
    new-instance v0, Lcom/discord/rtcconnection/socket/a$r;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/socket/a$r;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;)V
    .locals 1

    .line 5398
    invoke-virtual {p1}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->getSpeaking()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5399
    new-instance v0, Lcom/discord/rtcconnection/socket/a$s;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/socket/a$s;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Video;)V
    .locals 1

    .line 5404
    invoke-virtual {p1}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5405
    new-instance v0, Lcom/discord/rtcconnection/socket/a$t;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/socket/a$t;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$Video;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 2410
    sget v0, Lcom/discord/rtcconnection/socket/a$b;->AW:I

    iput v0, p0, Lcom/discord/rtcconnection/socket/a;->AO:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2415
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfa4

    if-eq v1, v2, :cond_6

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfaf

    if-eq v1, v2, :cond_6

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfab

    if-eq v1, v2, :cond_6

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfa6

    if-ne v1, v2, :cond_4

    goto :goto_4

    .line 2417
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v1}, Lcom/discord/utilities/networking/Backoff;->hasReachedFailureThreshold()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2418
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "[WS CLOSED] Backoff exceeded. Resetting."

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2419
    invoke-direct {p0, v0, p1, p2}, Lcom/discord/rtcconnection/socket/a;->c(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 3244
    invoke-virtual {p0, v1}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    .line 2422
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    new-instance v2, Lcom/discord/rtcconnection/socket/a$l;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/discord/rtcconnection/socket/a$l;-><init>(Lcom/discord/rtcconnection/socket/a;ZLjava/lang/Integer;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    .line 2423
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2424
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    .line 2425
    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    .line 2426
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "`[WS CLOSED] (true"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") retrying in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " seconds."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 2424
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 2416
    :cond_6
    :goto_4
    invoke-direct {p0, v0, p1, p2}, Lcom/discord/rtcconnection/socket/a;->c(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/a;->b(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final af(Ljava/lang/String;)V
    .locals 7

    .line 193
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AM:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Connection backoff reset "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    iget-object p1, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {p1}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    const/4 p1, 0x0

    const/16 v0, 0x12c2

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Reset backoff."

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/rtcconnection/socket/a;->b(ZLjava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/discord/rtcconnection/socket/a;)Lokhttp3/WebSocket;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->AM:Lokhttp3/WebSocket;

    return-object p0
.end method

.method private final b(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 507
    iget-boolean v1, v0, Lcom/discord/rtcconnection/socket/a;->AU:Z

    if-eqz v1, :cond_0

    .line 508
    iget-object v2, v0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, v0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "reconnect called on canceled instance of RtcControlSocket"

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 512
    :cond_0
    iget-object v8, v0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v9, v0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[RECONNECT] wasFatal="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 513
    sget-object v1, Lcom/discord/rtcconnection/socket/a$y;->Bl:Lcom/discord/rtcconnection/socket/a$y;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    .line 514
    sget v1, Lcom/discord/rtcconnection/socket/a$b;->Bb:I

    iput v1, v0, Lcom/discord/rtcconnection/socket/a;->AO:I

    .line 515
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eG()V

    return-void
.end method

.method public static final synthetic c(Lcom/discord/rtcconnection/socket/a;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/discord/rtcconnection/socket/a;->AO:I

    return p0
.end method

.method private final c(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/rtcconnection/socket/a$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 668
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/rtcconnection/socket/a$c;

    .line 78
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 519
    iget-boolean v4, v0, Lcom/discord/rtcconnection/socket/a;->AU:Z

    if-eqz v4, :cond_0

    .line 520
    iget-object v5, v0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v6, v0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "disconnect called on canceled instance of RtcControlSocket"

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 524
    :cond_0
    iget-object v11, v0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v12, v0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[DISCONNECT] ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v4, 0x0

    .line 2244
    invoke-virtual {v0, v4}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    .line 527
    invoke-direct/range {p0 .. p0}, Lcom/discord/rtcconnection/socket/a;->eH()V

    .line 528
    new-instance v4, Lcom/discord/rtcconnection/socket/a$k;

    invoke-direct {v4, v1, v2, v3}, Lcom/discord/rtcconnection/socket/a$k;-><init>(ZLjava/lang/Integer;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v4}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic d(Lcom/discord/rtcconnection/socket/a;)V
    .locals 10

    .line 3532
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->sessionId:Ljava/lang/String;

    .line 3533
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->serverId:Ljava/lang/String;

    .line 3534
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->token:Ljava/lang/String;

    .line 3535
    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->AS:Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3539
    iget-boolean v4, p0, Lcom/discord/rtcconnection/socket/a;->AN:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 3540
    :cond_0
    iget-object v4, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v5, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[RESUME] resuming session. serverId="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " sessionId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3541
    sget-object v3, Lcom/discord/rtcconnection/socket/a$z;->Bm:Lcom/discord/rtcconnection/socket/a$z;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 3542
    sget v3, Lcom/discord/rtcconnection/socket/a$b;->AZ:I

    iput v3, p0, Lcom/discord/rtcconnection/socket/a;->AO:I

    const/4 v3, 0x7

    .line 3543
    new-instance v4, Lcom/discord/rtcconnection/socket/io/Payloads$Resume;

    invoke-direct {v4, v2, v0, v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Resume;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/discord/rtcconnection/socket/a;->a(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x12c1

    .line 3545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Cannot resume connection."

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/rtcconnection/socket/a;->c(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/discord/rtcconnection/socket/a;)Ljava/lang/Long;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->AP:Ljava/lang/Long;

    return-object p0
.end method

.method private final eG()V
    .locals 13

    .line 201
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AU:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "connectInternal called on canceled instance of RtcControlSocket"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 206
    :cond_0
    iget-object v7, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v8, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CONNECT] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AM:Lokhttp3/WebSocket;

    if-eqz v0, :cond_1

    .line 210
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "Connect called with already existing websocket"

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 211
    sget-object v0, Lcom/discord/rtcconnection/socket/a$g;->Bg:Lcom/discord/rtcconnection/socket/a$g;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 216
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AP:Ljava/lang/Long;

    .line 217
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AT:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 218
    :cond_2
    new-instance v0, Lcom/discord/rtcconnection/socket/a$h;

    invoke-direct {v0, p0}, Lcom/discord/rtcconnection/socket/a$h;-><init>(Lcom/discord/rtcconnection/socket/a;)V

    check-cast v0, Ljava/util/TimerTask;

    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AT:Ljava/util/TimerTask;

    .line 226
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->AT:Ljava/util/TimerTask;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 228
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v1, 0x1

    .line 229
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_3

    .line 232
    sget-object v2, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    invoke-static {}, Lokhttp3/internal/g/f$a;->HR()Lokhttp3/internal/g/f;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/g/f;->HM()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/w$a;

    .line 235
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->endpoint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?v=3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attempting WSS connection with "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 237
    invoke-virtual {v0}, Lokhttp3/w$a;->Gk()Lokhttp3/w;

    move-result-object v0

    .line 238
    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/z$a;->dP(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z$a;->Gs()Lokhttp3/z;

    move-result-object v1

    .line 240
    move-object v2, p0

    check-cast v2, Lokhttp3/WebSocketListener;

    invoke-virtual {v0, v1, v2}, Lokhttp3/w;->a(Lokhttp3/z;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AM:Lokhttp3/WebSocket;

    .line 241
    sget-object v0, Lcom/discord/rtcconnection/socket/a$i;->Bh:Lcom/discord/rtcconnection/socket/a$i;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final eH()V
    .locals 1

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->serverId:Ljava/lang/String;

    .line 447
    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->sessionId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AN:Z

    .line 449
    sget v0, Lcom/discord/rtcconnection/socket/a$b;->AW:I

    iput v0, p0, Lcom/discord/rtcconnection/socket/a;->AO:I

    return-void
.end method

.method private final eI()V
    .locals 9

    .line 469
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AU:Z

    if-eqz v0, :cond_0

    .line 470
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "onHeartbeatInterval called on canceled instance of RtcControlSocket"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 474
    :cond_0
    iget-boolean v1, p0, Lcom/discord/rtcconnection/socket/a;->heartbeatAck:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 475
    iput-boolean v2, p0, Lcom/discord/rtcconnection/socket/a;->heartbeatAck:Z

    .line 476
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eJ()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1493
    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v4, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "handleHeartbeatTimeout called on canceled instance of RtcControlSocket"

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 1497
    :cond_2
    sget-object v0, Lcom/discord/rtcconnection/socket/a$n;->Bi:Lcom/discord/rtcconnection/socket/a$n;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    .line 1498
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    new-instance v1, Lcom/discord/rtcconnection/socket/a$o;

    invoke-direct {v1, p0}, Lcom/discord/rtcconnection/socket/a$o;-><init>(Lcom/discord/rtcconnection/socket/a;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    .line 1502
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[ACK TIMEOUT] reconnecting in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 481
    :goto_0
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AQ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 482
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eK()Ljava/util/TimerTask;

    move-result-object v2

    iput-object v2, p0, Lcom/discord/rtcconnection/socket/a;->AR:Ljava/util/TimerTask;

    .line 483
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->timer:Ljava/util/Timer;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->AR:Ljava/util/TimerTask;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_3
    return-void
.end method

.method private final eJ()V
    .locals 2

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/discord/rtcconnection/socket/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private final eK()Ljava/util/TimerTask;
    .locals 1

    .line 554
    new-instance v0, Lcom/discord/rtcconnection/socket/a$j;

    invoke-direct {v0, p0}, Lcom/discord/rtcconnection/socket/a$j;-><init>(Lcom/discord/rtcconnection/socket/a;)V

    check-cast v0, Ljava/util/TimerTask;

    return-object v0
.end method

.method public static final synthetic f(Lcom/discord/rtcconnection/socket/a;)Lcom/discord/utilities/logging/Logger;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    return-object p0
.end method

.method public static final synthetic g(Lcom/discord/rtcconnection/socket/a;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->AL:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic i(Lcom/discord/rtcconnection/socket/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eJ()V

    return-void
.end method

.method public static final synthetic j(Lcom/discord/rtcconnection/socket/a;)V
    .locals 0

    .line 7358
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {p0}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    return-void
.end method

.method public static final synthetic k(Lcom/discord/rtcconnection/socket/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eI()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 9

    .line 435
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AM:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->AL:Lcom/google/gson/Gson;

    new-instance v2, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;

    invoke-direct {v2, p1, p2}, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 438
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const-string v4, "sending: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v2, "json"

    .line 439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->dT(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 441
    :catch_0
    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v4, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception sending opcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and payload: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AU:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "immediateHeartbeat called on canceled instance of RtcControlSocket"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AM:Lokhttp3/WebSocket;

    if-eqz v0, :cond_1

    .line 172
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Performing an immediate heartbeat on existing socket: "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    iget-object p3, p0, Lcom/discord/rtcconnection/socket/a;->AR:Ljava/util/TimerTask;

    invoke-virtual {p3}, Ljava/util/TimerTask;->cancel()Z

    .line 174
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eK()Ljava/util/TimerTask;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/a;->AR:Ljava/util/TimerTask;

    .line 175
    iget-object p3, p0, Lcom/discord/rtcconnection/socket/a;->timer:Ljava/util/Timer;

    iget-object p4, p0, Lcom/discord/rtcconnection/socket/a;->AR:Ljava/util/TimerTask;

    invoke-virtual {p3, p4, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "Immediate heartbeat when socket was disconnected."

    .line 178
    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/socket/a;->af(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    .line 181
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    .line 182
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Immediate heartbeat requested, but is disconnected and a reset was not requested: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 180
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 13

    .line 135
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AU:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "close called on canceled instance of RtcControlSocket"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 140
    :cond_0
    iget-object v7, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v8, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "[CLOSE]"

    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/discord/rtcconnection/socket/a$e;->Be:Lcom/discord/rtcconnection/socket/a$e;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    .line 144
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eH()V

    .line 145
    sget-object v0, Lcom/discord/rtcconnection/socket/a$f;->Bf:Lcom/discord/rtcconnection/socket/a$f;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final eF()Z
    .locals 9

    .line 82
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AU:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Connect called on canceled instance of RtcControlSocket"

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    .line 87
    :cond_0
    iget v0, p0, Lcom/discord/rtcconnection/socket/a;->AO:I

    sget v2, Lcom/discord/rtcconnection/socket/a$b;->AW:I

    if-eq v0, v2, :cond_1

    .line 88
    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v4, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "Cannot start a new connection, connection state is not disconnected"

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    .line 92
    :cond_1
    sget v0, Lcom/discord/rtcconnection/socket/a$b;->AX:I

    iput v0, p0, Lcom/discord/rtcconnection/socket/a;->AO:I

    .line 93
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eG()V

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/WebSocket;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 245
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AU:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->za:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "cleanupWebsocket called on canceled instance of RtcControlSocket"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    .line 251
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AR:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 252
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AT:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AM:Lokhttp3/WebSocket;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 255
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->AM:Lokhttp3/WebSocket;

    return-void
.end method

.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 324
    new-instance v0, Lcom/discord/rtcconnection/socket/a$u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/a$u;-><init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;ILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 332
    new-instance p3, Lcom/discord/rtcconnection/socket/a$v;

    invoke-direct {p3, p0, p1, p2}, Lcom/discord/rtcconnection/socket/a$v;-><init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;Ljava/lang/Throwable;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p3}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/discord/rtcconnection/socket/a$w;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/rtcconnection/socket/a$w;-><init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 263
    new-instance p2, Lcom/discord/rtcconnection/socket/a$x;

    invoke-direct {p2, p0, p1}, Lcom/discord/rtcconnection/socket/a$x;-><init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final removeAllListeners()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
