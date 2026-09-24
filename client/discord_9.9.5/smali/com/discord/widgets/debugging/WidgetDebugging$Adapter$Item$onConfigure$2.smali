.class final Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$2;
.super Ljava/lang/Object;
.source "WidgetDebugging.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->onConfigure(ILcom/discord/app/AppLog$LoggedItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;


# direct methods
.method constructor <init>(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$2;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 153
    iget-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$2;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;

    invoke-static {p1}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->access$getMessage$p(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$2;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;

    invoke-static {v0}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->access$getMessage$p(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 157
    iget-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$2;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;

    iget-object p1, p1, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
