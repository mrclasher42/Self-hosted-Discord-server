.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;->invoke(Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 189
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 190
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getDataStatistics$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 191
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getDataStatistics$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setEnabled(Z)V

    return-void
.end method
