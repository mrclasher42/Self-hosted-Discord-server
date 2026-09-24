.class Lcom/discord/utilities/view/chips/ChipsView$KeyInterceptingInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "ChipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/chips/ChipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KeyInterceptingInputConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/view/chips/ChipsView;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/view/chips/ChipsView;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView$KeyInterceptingInputConnection;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    const/4 p1, 0x1

    .line 399
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 404
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView$KeyInterceptingInputConnection;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-static {v0}, Lcom/discord/utilities/view/chips/ChipsView;->access$000(Lcom/discord/utilities/view/chips/ChipsView;)Lcom/discord/utilities/view/chips/ChipsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/view/chips/ChipsEditText;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 425
    new-instance p1, Landroid/view/KeyEvent;

    const/16 p2, 0x43

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/discord/utilities/view/chips/ChipsView$KeyInterceptingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 426
    invoke-virtual {p0, p1}, Lcom/discord/utilities/view/chips/ChipsView$KeyInterceptingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    .line 429
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView$KeyInterceptingInputConnection;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-static {v0}, Lcom/discord/utilities/view/chips/ChipsView;->access$000(Lcom/discord/utilities/view/chips/ChipsView;)Lcom/discord/utilities/view/chips/ChipsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/view/chips/ChipsEditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 410
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 411
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 412
    iget-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView$KeyInterceptingInputConnection;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-static {p1}, Lcom/discord/utilities/view/chips/ChipsView;->access$500(Lcom/discord/utilities/view/chips/ChipsView;)V

    const/4 p1, 0x1

    return p1

    .line 417
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
