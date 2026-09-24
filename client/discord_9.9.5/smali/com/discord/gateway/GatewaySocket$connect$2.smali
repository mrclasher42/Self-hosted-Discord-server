.class final Lcom/discord/gateway/GatewaySocket$connect$2;
.super Lkotlin/jvm/internal/m;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->connect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/websocket/WebSocket;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/gateway/GatewaySocket$connect$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/gateway/GatewaySocket$connect$2;

    invoke-direct {v0}, Lcom/discord/gateway/GatewaySocket$connect$2;-><init>()V

    sput-object v0, Lcom/discord/gateway/GatewaySocket$connect$2;->INSTANCE:Lcom/discord/gateway/GatewaySocket$connect$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/discord/utilities/websocket/WebSocket;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket$connect$2;->invoke(Lcom/discord/utilities/websocket/WebSocket;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/websocket/WebSocket;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0xfa0

    const-string v1, "Connect called with an existing web socket."

    .line 317
    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->disconnect(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
