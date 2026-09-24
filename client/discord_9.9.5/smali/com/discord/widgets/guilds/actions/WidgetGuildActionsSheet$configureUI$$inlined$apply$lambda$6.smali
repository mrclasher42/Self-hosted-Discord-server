.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$6;
.super Ljava/lang/Object;
.source "WidgetGuildActionsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->configureUI(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_configureUI$inlined:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

.field final synthetic this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$6;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    iput-object p2, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$6;->$this_configureUI$inlined:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 149
    iget-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$6;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$6;->$this_configureUI$inlined:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$6;->$this_configureUI$inlined:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getMeComputed()Lcom/discord/models/domain/ModelGuildMember$Computed;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v1, v2}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->access$showChangeNicknameDialog(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;JLjava/lang/String;)V

    return-void
.end method
