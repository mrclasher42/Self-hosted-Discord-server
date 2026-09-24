.class final Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$4;
.super Ljava/lang/Object;
.source "VoiceControlsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->configureUI(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$4;->this$0:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$4;->this$0:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getOnDisconnectPressedListener()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
