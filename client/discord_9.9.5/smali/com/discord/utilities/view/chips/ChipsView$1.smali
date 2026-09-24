.class Lcom/discord/utilities/view/chips/ChipsView$1;
.super Ljava/lang/Object;
.source "ChipsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/view/chips/ChipsView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/view/chips/ChipsView;


# direct methods
.method constructor <init>(Lcom/discord/utilities/view/chips/ChipsView;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView$1;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView$1;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-static {p1}, Lcom/discord/utilities/view/chips/ChipsView;->access$000(Lcom/discord/utilities/view/chips/ChipsView;)Lcom/discord/utilities/view/chips/ChipsEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/utilities/view/chips/ChipsEditText;->requestFocus()Z

    .line 197
    iget-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView$1;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-static {p1}, Lcom/discord/utilities/view/chips/ChipsView;->access$100(Lcom/discord/utilities/view/chips/ChipsView;)V

    return-void
.end method
