.class final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$configureOngoingCall$1;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->configureOngoingCall(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$configureOngoingCall$1;->$data:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 112
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    .line 113
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$configureOngoingCall$1;->$data:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->getOngoingCall()Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->getCallChannelId()J

    move-result-wide v1

    const-string v3, "v"

    .line 114
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "v.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->launch(JLandroid/content/Context;)V

    return-void
.end method
