.class final Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetUpgradePremiumDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->configureUI(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$configureUI$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$configureUI$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->access$getViewModel$p(Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->onDialogDismissClicked()V

    return-void
.end method
