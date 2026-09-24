.class final Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone(Landroid/widget/EditText;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isEventConsumed:Z

.field final synthetic $onImeActionDone:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_setOnImeActionDone:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;->$this_setOnImeActionDone:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;->$onImeActionDone:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;->$isEventConsumed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 105
    iget-object p3, p0, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;->$this_setOnImeActionDone:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 107
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 108
    iget-object p2, p0, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;->$onImeActionDone:Lkotlin/jvm/functions/Function1;

    const-string p3, "textView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    iget-boolean p1, p0, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;->$isEventConsumed:Z

    return p1
.end method
