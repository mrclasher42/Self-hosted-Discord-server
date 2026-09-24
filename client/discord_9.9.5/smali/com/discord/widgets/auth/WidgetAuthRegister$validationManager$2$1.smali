.class public final Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2$1;
.super Ljava/lang/Object;
.source "WidgetAuthRegister.kt"

# interfaces
.implements Lcom/discord/utilities/view/validators/InputValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/view/validators/InputValidator<",
        "Landroid/widget/CheckBox;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorMessage(Landroid/widget/CheckBox;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;

    iget-object v0, v0, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$isConsentRequired$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;

    iget-object v0, v0, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$isConsentRequired$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12116f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final bridge synthetic getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 71
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2$1;->getErrorMessage(Landroid/widget/CheckBox;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
