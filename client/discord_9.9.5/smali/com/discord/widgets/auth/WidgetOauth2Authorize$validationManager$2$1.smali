.class public final Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$1;
.super Lcom/discord/utilities/view/validators/Input;
.source "WidgetOauth2Authorize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/view/validators/Input<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "[",
            "Lcom/discord/utilities/view/validators/InputValidator;",
            ")V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;

    invoke-direct {p0, p2, p3, p4}, Lcom/discord/utilities/view/validators/Input;-><init>(Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V

    return-void
.end method


# virtual methods
.method public final setErrorMessage(Ljava/lang/CharSequence;)Z
    .locals 9

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;

    iget-object v1, v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-virtual {v1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getScope()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v3, v1, [C

    const/16 v4, 0x20

    const/4 v8, 0x0

    aput-char v4, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 79
    invoke-static {v2, v0}, Lkotlin/a/m;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "}]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$1;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 84
    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;

    iget-object v2, v2, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    const v3, 0x7f120c9c

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.oauth\u2026invalid_scope, scopeName)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    invoke-static {v0}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 81
    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return v1
.end method
