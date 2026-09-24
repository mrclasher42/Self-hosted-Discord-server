.class final Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMute$1;
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

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMute$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMute$1;->$this_configureUI:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMute$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 115
    sget-object v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->Companion:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;

    .line 116
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMute$1;->$this_configureUI:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    .line 117
    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMute$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    invoke-virtual {v3}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "requireFragmentManager()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;->showForChannel(JLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method
