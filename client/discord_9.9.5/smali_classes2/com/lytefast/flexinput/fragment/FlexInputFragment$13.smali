.class final Lcom/lytefast/flexinput/fragment/FlexInputFragment$13;
.super Ljava/lang/Object;
.source "FlexInputFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 264
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$13;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$13;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
