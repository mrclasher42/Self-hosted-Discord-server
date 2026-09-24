.class final Lcom/lytefast/flexinput/fragment/FlexInputFragment$14;
.super Ljava/lang/Object;
.source "FlexInputFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Landroidx/appcompat/widget/AppCompatEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$14;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 283
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$14;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 1497
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1499
    :cond_0
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->Bm()Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
