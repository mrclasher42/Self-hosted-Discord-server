.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configurePrivacyControls(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getDataStatistics$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setEnabled(Z)V

    const-string v0, "consented"

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getDataStatistics$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;

    move-result-object v1

    const-string v2, "usage_statistics"

    invoke-static {v0, p1, v2, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$toggleConsent(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->$context:Landroid/content/Context;

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;Ljava/lang/Boolean;)V

    check-cast v2, Lkotlin/jvm/functions/Function5;

    invoke-static {v0, v1, v2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$confirmConsent(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
