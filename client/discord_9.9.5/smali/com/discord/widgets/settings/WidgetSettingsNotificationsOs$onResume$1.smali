.class final Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onResume$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsNotificationsOs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onResume$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onResume$1;->invoke(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onResume$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->access$getNotificationsSwitch$p(Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 63
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onResume$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->access$getNotificationsInAppSwitch$p(Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    return-void
.end method
