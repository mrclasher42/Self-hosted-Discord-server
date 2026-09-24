.class final Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 125
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getScrollView$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getCommentTv$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
