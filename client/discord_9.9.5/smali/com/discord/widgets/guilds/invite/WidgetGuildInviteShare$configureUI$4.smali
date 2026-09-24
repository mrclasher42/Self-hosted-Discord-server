.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$4;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShare.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->configureUI(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$4;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$4;->$widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 183
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$4;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$getNeverExpireSwitch$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/discord/views/CheckedSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->toggle()V

    .line 184
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$4;->$widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getSettings()Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$4;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$getViewModel$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$4;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$getNeverExpireSwitch$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x15180

    .line 186
    :goto_0
    invoke-virtual {p1, v1}, Lcom/discord/models/domain/ModelInvite$Settings;->mergeMaxAge(I)Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object p1

    const-string v1, "settings.mergeMaxAge(\n  \u2026ngs.ONE_DAY\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->updateInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$4;->$widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getTargetChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 193
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$4;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$getViewModel$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->generateInviteLink(J)V

    :cond_2
    return-void
.end method
