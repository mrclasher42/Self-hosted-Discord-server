.class public final Lcom/discord/widgets/notice/WidgetNoticePopup$configureCountdownProgressUi$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "WidgetNoticePopup.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopup;->configureCountdownProgressUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $maxTime$inlined:I

.field final synthetic this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;


# direct methods
.method constructor <init>(Lcom/discord/widgets/notice/WidgetNoticePopup;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$configureCountdownProgressUi$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;

    iput p2, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$configureCountdownProgressUi$$inlined$apply$lambda$2;->$maxTime$inlined:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$configureCountdownProgressUi$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticePopup;->dismiss()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
