.class final Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$2;
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
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$2;->this$0:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 1

    .line 83
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 84
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMFA()Lcom/discord/stores/StoreMFA;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/discord/stores/StoreMFA;->togglingSMSBackup()V

    .line 86
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$2;->this$0:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;

    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->access$getConfirm$p(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;)Lcom/discord/views/LoadingButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 87
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$2;->this$0:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->dismiss()V

    return-void
.end method
