.class final Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;
.super Ljava/lang/Object;
.source "FlexInputFragment.java"

# interfaces
.implements Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Bo()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7$1;

    invoke-direct {v1, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7$1;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final synthetic onItemSelected(Ljava/lang/Object;)V
    .locals 0

    .line 2128
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;->Bo()V

    return-void
.end method

.method public final synthetic onItemUnselected(Ljava/lang/Object;)V
    .locals 0

    .line 1133
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;->Bo()V

    return-void
.end method

.method public final unregister()V
    .locals 0

    return-void
.end method
