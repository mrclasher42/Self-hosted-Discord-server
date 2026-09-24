.class final Lcom/lytefast/flexinput/fragment/FlexInputFragment$5;
.super Ljava/lang/Object;
.source "FlexInputFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

.field final synthetic aXN:Lcom/lytefast/flexinput/fragment/a;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Lcom/lytefast/flexinput/fragment/a;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$5;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$5;->aXN:Lcom/lytefast/flexinput/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 535
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$5;->aXN:Lcom/lytefast/flexinput/fragment/a;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/a;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$5;->aXN:Lcom/lytefast/flexinput/fragment/a;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/a;->isDetached()Z

    move-result p1

    if-nez p1, :cond_0

    .line 536
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$5;->aXN:Lcom/lytefast/flexinput/fragment/a;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/a;->dismissAllowingStateLoss()V

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$5;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$5;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 541
    :cond_1
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$5;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 1459
    iget-object v0, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->requestFocus()Z

    .line 1460
    iget-object v0, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1464
    iget-object v0, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aXB:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment$4;

    invoke-direct {v1, p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$4;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->post(Ljava/lang/Runnable;)Z

    .line 542
    :cond_2
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$5;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->c(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    :cond_3
    :goto_0
    return-void
.end method
