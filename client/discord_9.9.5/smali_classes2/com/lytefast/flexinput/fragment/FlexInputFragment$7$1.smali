.class final Lcom/lytefast/flexinput/fragment/FlexInputFragment$7$1;
.super Ljava/lang/Object;
.source "FlexInputFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;->Bo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXP:Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7$1;->aXP:Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7$1;->aXP:Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7$1;->aXP:Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7$1;->aXP:Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;

    iget-object v1, v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Landroid/text/Editable;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7$1;->aXP:Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->b(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7$1;->aXP:Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->c(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    :cond_1
    return-void
.end method
