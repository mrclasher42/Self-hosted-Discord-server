.class public final Lcom/discord/utilities/websocket/WebSocket$Closed;
.super Ljava/lang/Object;
.source "WebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation


# instance fields
.field private final code:I

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/websocket/WebSocket$Closed;->code:I

    iput-object p2, p0, Lcom/discord/utilities/websocket/WebSocket$Closed;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/discord/utilities/websocket/WebSocket$Closed;->code:I

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$Closed;->reason:Ljava/lang/String;

    return-object v0
.end method
