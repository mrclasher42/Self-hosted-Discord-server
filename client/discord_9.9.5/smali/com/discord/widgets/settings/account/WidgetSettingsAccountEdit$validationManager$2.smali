.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsAccountEdit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 10

    .line 55
    new-instance v0, Lcom/discord/utilities/view/validators/ValidationManager;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/discord/utilities/view/validators/Input;

    .line 56
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 57
    iget-object v3, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {v3}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->access$getUsernameWrap$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 58
    sget-object v6, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v7, 0x7f1212fa

    invoke-virtual {v6, v7}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/view/validators/InputValidator;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "username"

    .line 56
    invoke-direct {v2, v6, v3, v5}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, v7

    .line 61
    new-instance v2, Lcom/discord/utilities/view/validators/Input$EditTextInput;

    .line 62
    iget-object v3, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {v3}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->access$getDiscriminator$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    new-array v5, v4, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 63
    sget-object v6, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    const v8, 0x7f120d7e

    const v9, 0x7f120d83

    invoke-virtual {v6, v8, v9}, Lcom/discord/utilities/auth/AuthUtils;->createDiscriminatorInputValidator(II)Lcom/discord/utilities/view/validators/InputValidator;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "discriminator"

    .line 61
    invoke-direct {v2, v6, v3, v5}, Lcom/discord/utilities/view/validators/Input$EditTextInput;-><init>(Ljava/lang/String;Landroid/widget/EditText;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, v4

    .line 69
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 70
    iget-object v3, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {v3}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->access$getEmailWrap$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 71
    sget-object v8, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v9, 0x7f120538

    invoke-virtual {v8, v9}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v8

    check-cast v8, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v8, v6, v7

    .line 72
    sget-object v8, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    const v9, 0x7f120537

    invoke-virtual {v8, v9}, Lcom/discord/utilities/auth/AuthUtils;->createEmailInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v8

    check-cast v8, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v8, v6, v4

    const-string v8, "email"

    .line 69
    invoke-direct {v2, v8, v3, v6}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, v5

    .line 75
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 76
    iget-object v3, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {v3}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->access$getPasswordWrap$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    new-array v5, v5, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 77
    sget-object v6, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v8, 0x7f120cf8

    invoke-virtual {v6, v8}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v6, v5, v7

    .line 78
    sget-object v6, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    const v7, 0x7f120cf2

    invoke-virtual {v6, v7}, Lcom/discord/utilities/auth/AuthUtils;->createPasswordInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v6, v5, v4

    const-string v4, "password"

    .line 75
    invoke-direct {v2, v4, v3, v5}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 55
    invoke-direct {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;-><init>([Lcom/discord/utilities/view/validators/Input;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    return-object v0
.end method
