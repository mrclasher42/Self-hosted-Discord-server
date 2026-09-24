.class final Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$4;
.super Lkotlin/jvm/internal/m;
.source "WidgetChannelsListItemChannelActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/widget/TextView;

.field final synthetic $this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

.field final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$4;->$this_apply:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$4;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$4;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$4;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$4;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$4;->$this_apply:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->create(JLandroid/content/Context;)V

    return-void

    .line 151
    :cond_0
    sget-object p1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Companion;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$4;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$4;->$this_apply:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    return-void
.end method
