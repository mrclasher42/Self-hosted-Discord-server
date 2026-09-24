.class final Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;->onViewBound(Landroid/view/View;)V
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
.field final synthetic $this_apply:Lcom/discord/views/CheckedSetting;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;


# direct methods
.method constructor <init>(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/settings/WidgetSettingsVoice;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/views/CheckedSetting;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 4

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->access$hasOverlayPermission(Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/views/CheckedSetting;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 113
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v0, "overlay"

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->permissionsRequested(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v2}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 115
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x9f8

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 109
    :cond_1
    :goto_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    const-string v1, "isChecked"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserSettings;->setMobileOverlay(Z)V

    .line 110
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->access$onOverlayToggled(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$apply$lambda$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
