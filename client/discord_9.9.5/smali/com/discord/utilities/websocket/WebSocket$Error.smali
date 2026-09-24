.class public final Lcom/discord/utilities/websocket/WebSocket$Error;
.super Ljava/lang/Object;
.source "WebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final response:Lokhttp3/Response;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$Error;->throwable:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/discord/utilities/websocket/WebSocket$Error;->response:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public final getResponse()Lokhttp3/Response;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$Error;->response:Lokhttp3/Response;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$Error;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
