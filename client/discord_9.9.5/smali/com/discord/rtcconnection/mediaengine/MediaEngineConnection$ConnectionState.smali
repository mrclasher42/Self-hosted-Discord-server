.class public final enum Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;
.super Ljava/lang/Enum;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zR:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

.field public static final enum zS:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

.field public static final enum zT:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

.field public static final enum zU:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

.field private static final synthetic zV:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    const/4 v2, 0x0

    const-string v3, "DISCONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->zR:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v1, v3, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->zS:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    const/4 v2, 0x2

    const-string v3, "CONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->zT:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    const/4 v2, 0x3

    const-string v3, "NO_ROUTE"

    invoke-direct {v1, v3, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->zU:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->zV:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->zV:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    return-object v0
.end method
