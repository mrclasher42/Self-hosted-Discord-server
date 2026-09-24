.class public final synthetic Lcom/discord/utilities/voice/VoiceViewUtils$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/discord/rtcconnection/RtcConnection$Quality;->values()[Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/voice/VoiceViewUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zu:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/RtcConnection$Quality;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/voice/VoiceViewUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zv:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/RtcConnection$Quality;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/discord/utilities/voice/VoiceViewUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zw:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/RtcConnection$Quality;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/discord/utilities/voice/VoiceViewUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zt:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/RtcConnection$Quality;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/discord/rtcconnection/RtcConnection$Quality;->values()[Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/voice/VoiceViewUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zu:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/RtcConnection$Quality;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/voice/VoiceViewUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zv:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/RtcConnection$Quality;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/discord/utilities/voice/VoiceViewUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zw:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/RtcConnection$Quality;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/discord/utilities/voice/VoiceViewUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zt:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/RtcConnection$Quality;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
