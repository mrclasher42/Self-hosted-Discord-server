.class final Lcom/lytefast/flexinput/fragment/FlexInputFragment$4;
.super Ljava/lang/Object;
.source "FlexInputFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$4;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$4;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->e(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Lcom/lytefast/flexinput/managers/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$4;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lytefast/flexinput/managers/a;->requestDisplay(Landroid/widget/EditText;)V

    return-void
.end method
