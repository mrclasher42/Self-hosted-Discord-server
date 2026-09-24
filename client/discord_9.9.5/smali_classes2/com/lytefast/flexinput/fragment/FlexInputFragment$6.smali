.class final Lcom/lytefast/flexinput/fragment/FlexInputFragment$6;
.super Ljava/lang/Object;
.source "FlexInputFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/model/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

.field final synthetic aXO:Landroidx/fragment/app/DialogFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$6;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$6;->aXO:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 606
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$6;->aXO:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$6;->aXO:Landroidx/fragment/app/DialogFragment;

    .line 607
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$6;->aXO:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$6;->aXO:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 611
    invoke-static {}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->Bn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "could not dismiss add content dialog"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
