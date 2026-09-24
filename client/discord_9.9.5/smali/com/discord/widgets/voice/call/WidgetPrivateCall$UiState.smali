.class final enum Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;
.super Ljava/lang/Enum;
.source "WidgetPrivateCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UiState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

.field public static final enum PARTICIPANT_LIST:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

.field public static final enum VIDEO_GRID:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

.field public static final enum VOICE_CALL_STATUS:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    const/4 v2, 0x0

    const-string v3, "VOICE_CALL_STATUS"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VOICE_CALL_STATUS:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    const/4 v2, 0x1

    const-string v3, "VIDEO_GRID"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VIDEO_GRID:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    const/4 v2, 0x2

    const-string v3, "PARTICIPANT_LIST"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->PARTICIPANT_LIST:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->$VALUES:[Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 476
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;
    .locals 1

    const-class v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;
    .locals 1

    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->$VALUES:[Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    invoke-virtual {v0}, [Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    return-object v0
.end method
