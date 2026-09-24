.class final Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetPrivateCallControlsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->configureUI(Lcom/discord/widgets/voice/model/CallModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 40
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 41
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    .line 44
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->getOnDisconnectPressedHandler()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
