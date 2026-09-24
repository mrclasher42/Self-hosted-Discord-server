.class final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$configureVoiceConnected$1;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->configureVoiceConnected(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$configureVoiceConnected$1;->this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$configureVoiceConnected$1;->$data:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$configureVoiceConnected$1;->this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;

    const-string v1, "v"

    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$configureVoiceConnected$1;->$data:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->getSelectedVoiceChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    .line 155
    invoke-static {v0, p1, v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->access$launchCallScreen(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method
