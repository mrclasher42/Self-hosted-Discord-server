.class final Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;
.super Ljava/lang/Object;
.source "WidgetAuthMfa.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthMfa;->showBackupCodesDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $editText:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthMfa;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;->$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 146
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;->$editText:Landroid/widget/EditText;

    const-string v2, "editText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/auth/WidgetAuthMfa;->access$evaluateBackupCode(Lcom/discord/widgets/auth/WidgetAuthMfa;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V

    return-void
.end method
