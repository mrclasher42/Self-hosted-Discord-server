.class public Lcom/discord/utilities/view/validators/Input;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/validators/Input$GenericInput;,
        Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;,
        Lcom/discord/utilities/view/validators/Input$EditTextInput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final validators:[Lcom/discord/utilities/view/validators/InputValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/discord/utilities/view/validators/InputValidator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;[",
            "Lcom/discord/utilities/view/validators/InputValidator<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/view/validators/Input;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/view/validators/Input;->view:Landroid/view/View;

    iput-object p3, p0, Lcom/discord/utilities/view/validators/Input;->validators:[Lcom/discord/utilities/view/validators/InputValidator;

    return-void
.end method

.method public static synthetic validate$default(Lcom/discord/utilities/view/validators/Input;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/utilities/view/validators/Input;->validate(Z)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: validate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/discord/utilities/view/validators/Input;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/discord/utilities/view/validators/Input;->view:Landroid/view/View;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public validate(Z)Z
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/discord/utilities/view/validators/Input;->validators:[Lcom/discord/utilities/view/validators/InputValidator;

    .line 97
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    .line 28
    iget-object v6, p0, Lcom/discord/utilities/view/validators/Input;->view:Landroid/view/View;

    invoke-interface {v5, v6}, Lcom/discord/utilities/view/validators/InputValidator;->getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, v5}, Lcom/discord/utilities/view/validators/Input;->setErrorMessage(Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_3

    :cond_0
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    return v4

    :cond_6
    return v2
.end method
