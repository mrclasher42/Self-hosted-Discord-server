.class public final synthetic Lcom/discord/rtcconnection/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->values()[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/rtcconnection/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->zW:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/rtcconnection/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->zY:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/discord/rtcconnection/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->zX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
