.class final Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetAuthRegister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegister;-><init>()V
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
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 10

    .line 52
    new-instance v0, Lcom/discord/utilities/view/validators/ValidationManager;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/discord/utilities/view/validators/Input;

    .line 53
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 54
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v3}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getUsernameWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 55
    sget-object v6, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v7, 0x7f1212fa

    invoke-virtual {v6, v7}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/view/validators/InputValidator;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "username"

    .line 53
    invoke-direct {v2, v6, v3, v5}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, v7

    .line 58
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 59
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v3}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getEmailWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 60
    sget-object v8, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v9, 0x7f120538

    invoke-virtual {v8, v9}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v8

    check-cast v8, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v8, v6, v7

    .line 61
    sget-object v8, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    const v9, 0x7f120537

    invoke-virtual {v8, v9}, Lcom/discord/utilities/auth/AuthUtils;->createEmailInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v8

    check-cast v8, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v8, v6, v4

    const-string v8, "email"

    .line 58
    invoke-direct {v2, v8, v3, v6}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, v4

    .line 64
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 65
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v3}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getPasswordWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    new-array v6, v5, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 66
    sget-object v8, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v9, 0x7f120cf8

    invoke-virtual {v8, v9}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v8

    check-cast v8, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v8, v6, v7

    .line 67
    sget-object v7, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    const v8, 0x7f120cf2

    invoke-virtual {v7, v8}, Lcom/discord/utilities/auth/AuthUtils;->createPasswordInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v7

    check-cast v7, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v7, v6, v4

    const-string v4, "password"

    .line 64
    invoke-direct {v2, v4, v3, v6}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, v5

    .line 70
    new-instance v2, Lcom/discord/utilities/view/validators/Input$GenericInput;

    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v3}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getTosOptIn$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/CheckBox;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 71
    new-instance v4, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;)V

    check-cast v4, Lcom/discord/utilities/view/validators/InputValidator;

    .line 77
    sget-object v5, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2$2;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const-string v6, "tos"

    .line 70
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/discord/utilities/view/validators/Input$GenericInput;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/discord/utilities/view/validators/InputValidator;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 52
    invoke-direct {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;-><init>([Lcom/discord/utilities/view/validators/Input;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    return-object v0
.end method
