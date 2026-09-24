.class public final Lcom/discord/utilities/websocket/WebSocket;
.super Ljava/lang/Object;
.source "WebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/websocket/WebSocket$State;,
        Lcom/discord/utilities/websocket/WebSocket$Error;,
        Lcom/discord/utilities/websocket/WebSocket$Opened;,
        Lcom/discord/utilities/websocket/WebSocket$Closed;,
        Lcom/discord/utilities/websocket/WebSocket$Companion;
    }
.end annotation


# static fields
.field private static final CLOSE_NORMAL:I = 0x3e8

.field public static final Companion:Lcom/discord/utilities/websocket/WebSocket$Companion;


# instance fields
.field private client:Lokhttp3/WebSocket;

.field private final errorLogger:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClosed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/websocket/WebSocket$Closed;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/websocket/WebSocket$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMessage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/gson/stream/JsonReader;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOpened:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/websocket/WebSocket$Opened;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final socketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private state:Lcom/discord/utilities/websocket/WebSocket$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/websocket/WebSocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/websocket/WebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/websocket/WebSocket;->Companion:Lcom/discord/utilities/websocket/WebSocket$Companion;

    return-void
.end method

.method public constructor <init>(Lrx/Scheduler;Lkotlin/jvm/functions/Function3;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "errorLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/discord/utilities/websocket/WebSocket;->errorLogger:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/discord/utilities/websocket/WebSocket;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/utilities/websocket/WebSocket;->schedulerSubject:Lrx/subjects/PublishSubject;

    .line 41
    sget-object p2, Lcom/discord/utilities/websocket/WebSocket$onOpened$1;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$onOpened$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/utilities/websocket/WebSocket;->onOpened:Lkotlin/jvm/functions/Function1;

    .line 42
    sget-object p2, Lcom/discord/utilities/websocket/WebSocket$onClosed$1;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$onClosed$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/utilities/websocket/WebSocket;->onClosed:Lkotlin/jvm/functions/Function1;

    .line 43
    sget-object p2, Lcom/discord/utilities/websocket/WebSocket$onMessage$1;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$onMessage$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/utilities/websocket/WebSocket;->onMessage:Lkotlin/jvm/functions/Function1;

    .line 44
    sget-object p2, Lcom/discord/utilities/websocket/WebSocket$onError$1;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$onError$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/utilities/websocket/WebSocket;->onError:Lkotlin/jvm/functions/Function1;

    .line 46
    sget-object p2, Lcom/discord/utilities/websocket/WebSocket$State;->NOT_YET_CONNECTED:Lcom/discord/utilities/websocket/WebSocket$State;

    iput-object p2, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    .line 52
    iget-object p2, p0, Lcom/discord/utilities/websocket/WebSocket;->schedulerSubject:Lrx/subjects/PublishSubject;

    .line 8883
    invoke-static {}, Lrx/internal/a/aj;->Ky()Lrx/internal/a/aj;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p2

    if-nez p1, :cond_0

    .line 54
    invoke-static {}, Lrx/d/a;->Lw()Lrx/Scheduler;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 55
    sget-object p2, Lcom/discord/utilities/websocket/WebSocket$1;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$1;

    check-cast p2, Lrx/functions/Action1;

    new-instance p3, Lcom/discord/utilities/websocket/WebSocket$2;

    invoke-direct {p3, p0}, Lcom/discord/utilities/websocket/WebSocket$2;-><init>(Lcom/discord/utilities/websocket/WebSocket;)V

    check-cast p3, Lrx/functions/Action1;

    invoke-virtual {p1, p2, p3}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/discord/utilities/websocket/WebSocket;)Lokhttp3/WebSocket;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    return-object p0
.end method

.method public static final synthetic access$getErrorLogger$p(Lcom/discord/utilities/websocket/WebSocket;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/discord/utilities/websocket/WebSocket;->errorLogger:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/utilities/websocket/WebSocket;)Lcom/discord/utilities/websocket/WebSocket$State;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    return-object p0
.end method

.method public static final synthetic access$handleOnFailure(Lcom/discord/utilities/websocket/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/websocket/WebSocket;->handleOnFailure(Ljava/lang/Throwable;Lokhttp3/Response;Z)V

    return-void
.end method

.method public static final synthetic access$schedule(Lcom/discord/utilities/websocket/WebSocket;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/utilities/websocket/WebSocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setClient$p(Lcom/discord/utilities/websocket/WebSocket;Lokhttp3/WebSocket;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/discord/utilities/websocket/WebSocket;Lcom/discord/utilities/websocket/WebSocket$State;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    return-void
.end method

.method private final createWebSocket(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 3

    .line 206
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    if-eqz p2, :cond_0

    .line 209
    sget-object v1, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    invoke-static {}, Lokhttp3/internal/g/f$a;->HR()Lokhttp3/internal/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/g/f;->HM()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lokhttp3/w$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/w$a;

    :cond_0
    const-wide/16 v1, 0x1

    .line 212
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    .line 214
    invoke-virtual {v0}, Lokhttp3/w$a;->Gk()Lokhttp3/w;

    move-result-object p2

    .line 215
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/z$a;->dP(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->Gs()Lokhttp3/z;

    move-result-object p1

    .line 217
    invoke-virtual {p2, p1, p3}, Lokhttp3/w;->a(Lokhttp3/z;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic disconnect$default(Lcom/discord/utilities/websocket/WebSocket;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x3e8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 143
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/websocket/WebSocket;->disconnect(ILjava/lang/String;)V

    return-void
.end method

.method private final handleOnFailure(Ljava/lang/Throwable;Lokhttp3/Response;Z)V
    .locals 2

    if-nez p3, :cond_0

    const/16 p3, 0x3f3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing due to failure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/discord/utilities/websocket/WebSocket;->disconnect(ILjava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    sget-object p3, Lcom/discord/utilities/websocket/WebSocket$State;->CLOSED:Lcom/discord/utilities/websocket/WebSocket$State;

    iput-object p3, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    .line 188
    :goto_0
    iget-object p3, p0, Lcom/discord/utilities/websocket/WebSocket;->onError:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/discord/utilities/websocket/WebSocket$Error;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/websocket/WebSocket$Error;-><init>(Ljava/lang/Throwable;Lokhttp3/Response;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final schedule(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->schedulerSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final connect(Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    const-string v1, "Closing existing connection."

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->disconnect(ILjava/lang/String;)V

    .line 68
    sget-object v0, Lcom/discord/utilities/websocket/WebSocket$State;->CONNECTING:Lcom/discord/utilities/websocket/WebSocket$State;

    iput-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    .line 72
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    new-instance v1, Lcom/discord/utilities/websocket/ZLibWebSocketListener;

    new-instance v2, Lcom/discord/utilities/websocket/WebSocket$connect$1;

    invoke-direct {v2, p0}, Lcom/discord/utilities/websocket/WebSocket$connect$1;-><init>(Lcom/discord/utilities/websocket/WebSocket;)V

    check-cast v2, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/discord/utilities/websocket/ZLibWebSocketListener;-><init>(Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;Ljava/util/zip/Inflater;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lokhttp3/WebSocketListener;

    .line 70
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->createWebSocket(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    return-void
.end method

.method public final disconnect()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2, v0}, Lcom/discord/utilities/websocket/WebSocket;->disconnect$default(Lcom/discord/utilities/websocket/WebSocket;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final disconnect(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/utilities/websocket/WebSocket;->disconnect$default(Lcom/discord/utilities/websocket/WebSocket;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final disconnect(ILjava/lang/String;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    sget-object v1, Lcom/discord/utilities/websocket/WebSocket$State;->CLOSING:Lcom/discord/utilities/websocket/WebSocket$State;

    iput-object v1, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    const/4 v1, 0x0

    .line 149
    :try_start_0
    invoke-interface {v0, p1, p2}, Lokhttp3/WebSocket;->e(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iput-object v1, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    :try_start_1
    check-cast p1, Ljava/lang/Throwable;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v1, p2}, Lcom/discord/utilities/websocket/WebSocket;->handleOnFailure(Ljava/lang/Throwable;Lokhttp3/Response;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    iput-object v1, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    return-void

    :goto_0
    iput-object v1, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    throw p1
.end method

.method public final getOnClosed()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/websocket/WebSocket$Closed;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onClosed:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/websocket/WebSocket$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMessage()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/gson/stream/JsonReader;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onMessage:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnOpened()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/websocket/WebSocket$Opened;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onOpened:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getState()Lcom/discord/utilities/websocket/WebSocket$State;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    return-object v0
.end method

.method public final message(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    sget-object v2, Lcom/discord/utilities/websocket/WebSocket$State;->CONNECTED:Lcom/discord/utilities/websocket/WebSocket$State;

    if-ne v1, v2, :cond_1

    .line 174
    :try_start_0
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->dT(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 176
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->handleOnFailure(Ljava/lang/Throwable;Lokhttp3/Response;Z)V

    :cond_1
    return-void
.end method

.method public final resetListeners()V
    .locals 1

    .line 158
    sget-object v0, Lcom/discord/utilities/websocket/WebSocket$resetListeners$1;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$resetListeners$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onOpened:Lkotlin/jvm/functions/Function1;

    .line 159
    sget-object v0, Lcom/discord/utilities/websocket/WebSocket$resetListeners$2;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$resetListeners$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onClosed:Lkotlin/jvm/functions/Function1;

    .line 160
    sget-object v0, Lcom/discord/utilities/websocket/WebSocket$resetListeners$3;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$resetListeners$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onMessage:Lkotlin/jvm/functions/Function1;

    .line 161
    sget-object v0, Lcom/discord/utilities/websocket/WebSocket$resetListeners$4;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$resetListeners$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClosed(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/websocket/WebSocket$Closed;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->onClosed:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/websocket/WebSocket$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnMessage(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/gson/stream/JsonReader;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->onMessage:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOpened(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/websocket/WebSocket$Opened;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->onOpened:Lkotlin/jvm/functions/Function1;

    return-void
.end method
