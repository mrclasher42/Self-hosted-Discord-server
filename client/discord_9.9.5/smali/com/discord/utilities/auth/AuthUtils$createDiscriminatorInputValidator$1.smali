.class public final Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;
.super Ljava/lang/Object;
.source "AuthUtils.kt"

# interfaces
.implements Lcom/discord/utilities/view/validators/InputValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/auth/AuthUtils;->createDiscriminatorInputValidator(II)Lcom/discord/utilities/view/validators/InputValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/view/validators/InputValidator<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $invalidFormatResId:I

.field final synthetic $invalidValueResId:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;->$invalidFormatResId:I

    iput p2, p0, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;->$invalidValueResId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorMessage(Landroid/widget/EditText;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;->$invalidValueResId:I

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_2
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 88
    iget v0, p0, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;->$invalidFormatResId:I

    .line 87
    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final bridge synthetic getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 81
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;->getErrorMessage(Landroid/widget/EditText;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
