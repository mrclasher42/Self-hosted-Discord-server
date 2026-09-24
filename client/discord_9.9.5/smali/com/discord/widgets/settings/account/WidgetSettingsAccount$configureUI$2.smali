.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$2;
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
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 161
    sget-object p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$Companion;

    .line 162
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getAccountChangePassword$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accountChangePassword.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method
