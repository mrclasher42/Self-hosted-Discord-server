.class public final Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$$inlined$with$lambda$1;
.super Landroid/text/method/LinkMovementMethod;
.source "WidgetNoticePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopup;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;


# direct methods
.method constructor <init>(Lcom/discord/widgets/notice/WidgetNoticePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$$inlined$with$lambda$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;

    .line 96
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 103
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget-object p3, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$$inlined$with$lambda$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/discord/widgets/notice/WidgetNoticePopup;->internalOnClick(Landroid/view/View;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$$inlined$with$lambda$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;

    invoke-static {p1}, Lcom/discord/widgets/notice/WidgetNoticePopup;->access$cancelCountdown(Lcom/discord/widgets/notice/WidgetNoticePopup;)Lkotlin/Unit;

    :cond_1
    :goto_0
    return p2
.end method
