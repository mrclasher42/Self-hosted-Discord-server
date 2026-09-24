.class final Lcom/discord/widgets/auth/WidgetAuthLogin$validationManager$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetAuthLogin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLogin;-><init>()V
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
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 9

    .line 46
    new-instance v0, Lcom/discord/utilities/view/validators/ValidationManager;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/discord/utilities/view/validators/Input;

    .line 47
    new-instance v3, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 48
    iget-object v4, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-static {v4}, Lcom/discord/widgets/auth/WidgetAuthLogin;->access$getEmailWrap$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    new-array v1, v1, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 49
    sget-object v5, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v6, 0x7f120538

    invoke-virtual {v5, v6}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v5

    check-cast v5, Lcom/discord/utilities/view/validators/InputValidator;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    .line 50
    sget-object v5, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    const v7, 0x7f120537

    invoke-virtual {v5, v7}, Lcom/discord/utilities/auth/AuthUtils;->createEmailInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v5

    check-cast v5, Lcom/discord/utilities/view/validators/InputValidator;

    const/4 v7, 0x1

    aput-object v5, v1, v7

    const-string v5, "email"

    .line 47
    invoke-direct {v3, v5, v4, v1}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v3, Lcom/discord/utilities/view/validators/Input;

    aput-object v3, v2, v6

    .line 53
    new-instance v1, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 54
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-static {v3}, Lcom/discord/widgets/auth/WidgetAuthLogin;->access$getPasswordWrap$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    new-array v4, v7, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 55
    sget-object v5, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v8, 0x7f120cf8

    invoke-virtual {v5, v8}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v5

    check-cast v5, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v5, v4, v6

    const-string v5, "password"

    .line 53
    invoke-direct {v1, v5, v3, v4}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v1, Lcom/discord/utilities/view/validators/Input;

    aput-object v1, v2, v7

    .line 46
    invoke-direct {v0, v2}, Lcom/discord/utilities/view/validators/ValidationManager;-><init>([Lcom/discord/utilities/view/validators/Input;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    return-object v0
.end method
