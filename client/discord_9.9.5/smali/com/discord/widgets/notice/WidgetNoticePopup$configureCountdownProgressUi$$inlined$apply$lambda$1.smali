.class final Lcom/discord/widgets/notice/WidgetNoticePopup$configureCountdownProgressUi$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetNoticePopup.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopup;->configureCountdownProgressUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $maxTime$inlined:I

.field final synthetic this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;


# direct methods
.method constructor <init>(Lcom/discord/widgets/notice/WidgetNoticePopup;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$configureCountdownProgressUi$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;

    iput p2, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$configureCountdownProgressUi$$inlined$apply$lambda$1;->$maxTime$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$configureCountdownProgressUi$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;

    invoke-virtual {v0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getCountdownProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
