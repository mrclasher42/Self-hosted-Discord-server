.class final Lcom/lytefast/flexinput/widget/FlexEditText$a;
.super Ljava/lang/Object;
.source "FlexEditText.kt"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/widget/FlexEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic aYh:Lcom/lytefast/flexinput/widget/FlexEditText;

.field final synthetic aYi:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/widget/FlexEditText;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/widget/FlexEditText$a;->aYh:Lcom/lytefast/flexinput/widget/FlexEditText;

    iput-object p2, p0, Lcom/lytefast/flexinput/widget/FlexEditText$a;->aYi:Landroid/view/inputmethod/EditorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 2

    .line 39
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x19

    if-lt p3, v1, :cond_0

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/lytefast/flexinput/widget/FlexEditText$a;->aYh:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {p2}, Lcom/lytefast/flexinput/widget/FlexEditText;->getInputContentHandler()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "inputContentInfo"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method
