.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$13;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $user:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$13;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$13;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$13;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isMfaSMSEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "requireFragmentManager()"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->Companion:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;

    .line 295
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$13;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Z)V

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$13;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isMfaSMSEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$13;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getPhone()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->Companion:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;

    .line 299
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$13;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1, v0, v3}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Z)V

    return-void

    :cond_3
    const-string v0, "it"

    .line 303
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 304
    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    .line 302
    invoke-static {p1, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    return-void
.end method
