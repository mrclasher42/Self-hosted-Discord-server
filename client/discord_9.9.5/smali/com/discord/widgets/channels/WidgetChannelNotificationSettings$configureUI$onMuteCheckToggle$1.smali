.class final Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMuteCheckToggle$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChannelNotificationSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->configureUI(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_configureUI:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMuteCheckToggle$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMuteCheckToggle$1;->$this_configureUI:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMuteCheckToggle$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 132
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 133
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v1

    .line 135
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMuteCheckToggle$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMuteCheckToggle$1;->$this_configureUI:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    .line 137
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMuteCheckToggle$1;->$this_configureUI:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannelIsMuted()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 134
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted$default(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;ILjava/lang/Object;)V

    return-void
.end method
