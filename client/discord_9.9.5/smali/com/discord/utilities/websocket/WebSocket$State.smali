.class public final enum Lcom/discord/utilities/websocket/WebSocket$State;
.super Ljava/lang/Enum;
.source "WebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/websocket/WebSocket$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/websocket/WebSocket$State;

.field public static final enum CLOSED:Lcom/discord/utilities/websocket/WebSocket$State;

.field public static final enum CLOSING:Lcom/discord/utilities/websocket/WebSocket$State;

.field public static final enum CONNECTED:Lcom/discord/utilities/websocket/WebSocket$State;

.field public static final enum CONNECTING:Lcom/discord/utilities/websocket/WebSocket$State;

.field public static final enum NOT_YET_CONNECTED:Lcom/discord/utilities/websocket/WebSocket$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/utilities/websocket/WebSocket$State;

    new-instance v1, Lcom/discord/utilities/websocket/WebSocket$State;

    const/4 v2, 0x0

    const-string v3, "NOT_YET_CONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/websocket/WebSocket$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/websocket/WebSocket$State;->NOT_YET_CONNECTED:Lcom/discord/utilities/websocket/WebSocket$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/websocket/WebSocket$State;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/websocket/WebSocket$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/websocket/WebSocket$State;->CONNECTING:Lcom/discord/utilities/websocket/WebSocket$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/websocket/WebSocket$State;

    const/4 v2, 0x2

    const-string v3, "CONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/websocket/WebSocket$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/websocket/WebSocket$State;->CONNECTED:Lcom/discord/utilities/websocket/WebSocket$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/websocket/WebSocket$State;

    const/4 v2, 0x3

    const-string v3, "CLOSING"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/websocket/WebSocket$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/websocket/WebSocket$State;->CLOSING:Lcom/discord/utilities/websocket/WebSocket$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/websocket/WebSocket$State;

    const/4 v2, 0x4

    const-string v3, "CLOSED"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/websocket/WebSocket$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/websocket/WebSocket$State;->CLOSED:Lcom/discord/utilities/websocket/WebSocket$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/websocket/WebSocket$State;->$VALUES:[Lcom/discord/utilities/websocket/WebSocket$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/websocket/WebSocket$State;
    .locals 1

    const-class v0, Lcom/discord/utilities/websocket/WebSocket$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/websocket/WebSocket$State;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/websocket/WebSocket$State;
    .locals 1

    sget-object v0, Lcom/discord/utilities/websocket/WebSocket$State;->$VALUES:[Lcom/discord/utilities/websocket/WebSocket$State;

    invoke-virtual {v0}, [Lcom/discord/utilities/websocket/WebSocket$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/websocket/WebSocket$State;

    return-object v0
.end method
