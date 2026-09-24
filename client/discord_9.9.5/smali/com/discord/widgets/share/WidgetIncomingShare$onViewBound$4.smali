.class final Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 130
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getSearchEt$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getSelectedReceiverPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
