.class Lcom/discord/utilities/view/chips/ChipsView$EditTextListener;
.super Ljava/lang/Object;
.source "ChipsView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/chips/ChipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EditTextListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/view/chips/ChipsView;


# direct methods
.method private constructor <init>(Lcom/discord/utilities/view/chips/ChipsView;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView$EditTextListener;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/discord/utilities/view/chips/ChipsView;Lcom/discord/utilities/view/chips/ChipsView$1;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lcom/discord/utilities/view/chips/ChipsView$EditTextListener;-><init>(Lcom/discord/utilities/view/chips/ChipsView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView$EditTextListener;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-static {v0}, Lcom/discord/utilities/view/chips/ChipsView;->access$400(Lcom/discord/utilities/view/chips/ChipsView;)Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView$EditTextListener;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-static {v0}, Lcom/discord/utilities/view/chips/ChipsView;->access$400(Lcom/discord/utilities/view/chips/ChipsView;)Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener;->onTextChanged(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
