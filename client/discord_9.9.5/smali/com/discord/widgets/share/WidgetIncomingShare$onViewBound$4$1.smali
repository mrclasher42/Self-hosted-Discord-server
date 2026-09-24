.class final Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;

    iget-object v0, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getSearchEt$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
