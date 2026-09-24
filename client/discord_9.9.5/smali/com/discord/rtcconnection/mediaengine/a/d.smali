.class public final synthetic Lcom/discord/rtcconnection/mediaengine/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->values()[Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/a/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->zO:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/a/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->zP:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/a/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->zN:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
