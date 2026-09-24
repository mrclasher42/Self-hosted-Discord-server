.class final Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetNoticePopup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$3;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$onViewBound$3;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopup;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopup;->internalOnClick(Landroid/view/View;)V

    return-void
.end method
