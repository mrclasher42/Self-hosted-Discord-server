.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$2;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;->invoke(Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 219
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 220
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    .line 221
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;

    iget-object v0, v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;->$consented:Ljava/lang/Boolean;

    const-string v1, "consented"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;

    iget-object v1, v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;

    iget-object v1, v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getDataPersonalization$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;

    move-result-object v1

    const-string v2, "personalization"

    .line 220
    invoke-static {p1, v0, v2, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$toggleConsent(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V

    return-void
.end method
