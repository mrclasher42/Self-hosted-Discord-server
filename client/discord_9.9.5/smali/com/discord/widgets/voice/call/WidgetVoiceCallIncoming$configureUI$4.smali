.class final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$4;
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
.field final synthetic $channelId:J

.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$4;->this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    iput-wide p2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$4;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 126
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$4;->this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    iget-wide v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$4;->$channelId:J

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->access$declineCall(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;J)V

    return-void
.end method
