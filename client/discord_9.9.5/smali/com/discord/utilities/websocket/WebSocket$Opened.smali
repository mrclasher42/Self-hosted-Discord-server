.class public final Lcom/discord/utilities/websocket/WebSocket$Opened;
.super Ljava/lang/Object;
.source "WebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Opened"
.end annotation


# instance fields
.field private final response:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$Opened;->response:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public final getResponse()Lokhttp3/Response;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$Opened;->response:Lokhttp3/Response;

    return-object v0
.end method
