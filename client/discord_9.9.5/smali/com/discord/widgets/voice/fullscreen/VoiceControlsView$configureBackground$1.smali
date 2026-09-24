.class final Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureBackground$1;
.super Ljava/lang/Object;
.source "VoiceControlsView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->configureBackground(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)V
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

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureBackground$1;->this$0:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureBackground$1;->this$0:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->setBackgroundColor(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
