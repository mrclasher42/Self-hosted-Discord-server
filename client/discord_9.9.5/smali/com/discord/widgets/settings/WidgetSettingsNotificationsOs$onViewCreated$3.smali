.class final Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$3;
.super Ljava/lang/Object;
.source "WidgetSettingsNotificationsOs.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 47
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->dismiss()V

    .line 50
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
