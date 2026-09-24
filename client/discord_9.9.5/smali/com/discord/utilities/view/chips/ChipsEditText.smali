.class public Lcom/discord/utilities/view/chips/ChipsEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ChipsEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/chips/ChipsEditText$InputConnectionWrapperInterface;
    }
.end annotation


# instance fields
.field private mInputConnectionWrapperInterface:Lcom/discord/utilities/view/chips/ChipsEditText$InputConnectionWrapperInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/utilities/view/chips/ChipsEditText$InputConnectionWrapperInterface;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcom/discord/utilities/view/chips/ChipsEditText;->mInputConnectionWrapperInterface:Lcom/discord/utilities/view/chips/ChipsEditText$InputConnectionWrapperInterface;

    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsEditText;->mInputConnectionWrapperInterface:Lcom/discord/utilities/view/chips/ChipsEditText$InputConnectionWrapperInterface;

    if-eqz v0, :cond_0

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/discord/utilities/view/chips/ChipsEditText$InputConnectionWrapperInterface;->getInputConnection(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
