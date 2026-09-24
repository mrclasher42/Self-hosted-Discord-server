.class final Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetEnableSMSBackupDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->enableSMSBackup(Z)V
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
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$1;->this$0:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$1;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$1;->this$0:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->access$getConfirm$p(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;)Lcom/discord/views/LoadingButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 80
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$1;->this$0:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->access$getPasswordWrap$p(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    const-string v1, "it.response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
