.class final Lcom/lytefast/flexinput/fragment/FlexInputFragment$1;
.super Ljava/lang/Object;
.source "FlexInputFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXK:Landroid/util/AttributeSet;

.field final synthetic aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$1;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$1;->aXK:Landroid/util/AttributeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$1;->aXK:Landroid/util/AttributeSet;

    sget-object v2, Lcom/lytefast/flexinput/R$i;->FlexInput:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$1;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v1, v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    throw v1
.end method
