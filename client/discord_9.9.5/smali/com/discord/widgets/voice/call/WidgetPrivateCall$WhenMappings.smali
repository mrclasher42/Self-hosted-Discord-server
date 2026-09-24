.class public final synthetic Lcom/discord/widgets/voice/call/WidgetPrivateCall$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->values()[Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->PARTICIPANT_LIST:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->values()[Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VOICE_CALL_STATUS:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VIDEO_GRID:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->PARTICIPANT_LIST:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    invoke-static {}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->values()[Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VIDEO_GRID:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
