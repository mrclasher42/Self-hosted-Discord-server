.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configureUI(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_configureUI:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;

.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$3;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$3;->$this_configureUI:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$3;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$3;->$this_configureUI:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getUiState()Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$3;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->access$getUiStateSubject$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    .line 229
    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$3;->$this_configureUI:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VIDEO_GRID:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    goto :goto_0

    .line 230
    :cond_1
    sget-object v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VOICE_CALL_STATUS:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    .line 227
    :goto_0
    invoke-virtual {v0, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return v1
.end method
