.class final Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;->configureUI(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
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
.field final synthetic $model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;->$model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 6

    .line 179
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 180
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 182
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->access$getNotificationsSwitchPush$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/views/CheckedSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "notificationsSwitchPush.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;->$model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    .line 186
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;->$model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->isMobilePush()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->setGuildToggles(Landroid/content/Context;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;->call(Ljava/lang/Boolean;)V

    return-void
.end method
