.class final Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$1;
.super Ljava/lang/Object;
.source "WidgetChannelNotificationSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 71
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient;->isOsLevelNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object p1, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->Companion:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$Companion;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 74
    :cond_1
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->Companion:Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method
