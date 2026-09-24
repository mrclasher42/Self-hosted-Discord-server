.class final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetVoiceCallIncoming.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $callModel:Lcom/discord/widgets/voice/model/CallModel;

.field final synthetic $this_configureUI:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;

.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$3;->this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$3;->$this_configureUI:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;

    iput-object p3, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$3;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 112
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$3;->this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$3;->$this_configureUI:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$3;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->access$connect(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Z)V

    return-void
.end method
