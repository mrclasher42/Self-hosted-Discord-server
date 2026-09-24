.class final Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;
.super Ljava/lang/Object;
.source "ViewInviteSettingsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->configureUi(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;->$data:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 111
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->access$getPendingInviteSettings$p(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->updateInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;->$data:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getTargetChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 117
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->generateInviteLink(J)V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getOnGenerateLinkListener()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
