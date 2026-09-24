.class final Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;
.super Ljava/lang/Object;
.source "WidgetAuthRegister.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegister;->configureRegisterButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 181
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$getValidationManager$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;->validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z

    return-void
.end method
