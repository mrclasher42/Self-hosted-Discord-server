.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$11;
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
.field final synthetic $model:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$11;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$11;->$model:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 265
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$11;->$model:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->getOwnsAnyGuilds()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$11;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$showOwnsGuildModal(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    return-void

    .line 268
    :cond_0
    sget-object p1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->Companion:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;

    .line 269
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$11;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->DISABLE:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    .line 268
    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V

    return-void
.end method
