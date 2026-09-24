.class final Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetDisableDeleteAccountDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->onDisableClicked(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->access$getConfirmBtn$p(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)Lcom/discord/views/LoadingButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 113
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v2, "it.response"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v0

    const v3, 0xc362

    if-eq v0, v3, :cond_1

    const v3, 0xea68

    if-eq v0, v3, :cond_0

    .line 116
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->access$getCodeWrap$p(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->access$getPasswordWrap$p(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
