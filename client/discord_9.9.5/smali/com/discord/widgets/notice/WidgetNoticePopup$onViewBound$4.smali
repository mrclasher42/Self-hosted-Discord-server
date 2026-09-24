.class final Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$4;
.super Ljava/lang/Object;
.source "WidgetNoticePopup.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopup;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;


# direct methods
.method constructor <init>(Lcom/discord/widgets/notice/WidgetNoticePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$4;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 125
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$4;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;

    invoke-static {p1}, Lcom/discord/widgets/notice/WidgetNoticePopup;->access$cancelCountdown(Lcom/discord/widgets/notice/WidgetNoticePopup;)Lkotlin/Unit;

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
