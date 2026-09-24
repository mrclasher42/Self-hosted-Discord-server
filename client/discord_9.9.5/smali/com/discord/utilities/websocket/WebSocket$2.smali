.class final Lcom/discord/utilities/websocket/WebSocket$2;
.super Ljava/lang/Object;
.source "WebSocket.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/websocket/WebSocket;-><init>(Lrx/Scheduler;Lkotlin/jvm/functions/Function3;Ljavax/net/ssl/SSLSocketFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/websocket/WebSocket;


# direct methods
.method constructor <init>(Lcom/discord/utilities/websocket/WebSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$2;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/websocket/WebSocket$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$2;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/websocket/WebSocket$2;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    invoke-virtual {v1}, Lcom/discord/utilities/websocket/WebSocket;->getState()Lcom/discord/utilities/websocket/WebSocket$State;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/websocket/WebSocket$State;->CLOSED:Lcom/discord/utilities/websocket/WebSocket$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/discord/utilities/websocket/WebSocket;->access$handleOnFailure(Lcom/discord/utilities/websocket/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;Z)V

    return-void
.end method
