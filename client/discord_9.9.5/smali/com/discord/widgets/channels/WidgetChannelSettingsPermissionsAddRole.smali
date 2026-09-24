.class public Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelSettingsPermissionsAddRole.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"


# instance fields
.field private rolesAdapter:Lcom/discord/widgets/channels/SimpleRolesAdapter;

.field private rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureToolbar(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1

    const v0, 0x7f120086

    .line 86
    invoke-virtual {p0, v0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->setActionBarTitle(I)Lkotlin/Unit;

    .line 87
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 73
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->access$000(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->access$200(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->configureToolbar(Lcom/discord/models/domain/ModelChannel;)V

    .line 81
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->rolesAdapter:Lcom/discord/widgets/channels/SimpleRolesAdapter;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$2zQOGNs8BuOp91jMm-5nm6Gn3mE;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$2zQOGNs8BuOp91jMm-5nm6Gn3mE;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/channels/SimpleRolesAdapter;->setData(Ljava/util/List;Lrx/functions/Action1;)V

    return-void

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public static create(Landroid/content/Context;J)V
    .locals 2

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    .line 40
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    const-class p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;

    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$bHEvn8ziEvIqcG7B4-U22ddCJ28(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->configureUI(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00ee

    return v0
.end method

.method public synthetic lambda$configureUI$0$WidgetChannelSettingsPermissionsAddRole(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;Lcom/discord/models/domain/ModelGuildRole;)V
    .locals 7

    .line 82
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->access$200(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->access$200(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->createForRole(Landroid/content/Context;JJJ)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0171

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    new-instance p1, Lcom/discord/widgets/channels/SimpleRolesAdapter;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/discord/widgets/channels/SimpleRolesAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/SimpleRolesAdapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->rolesAdapter:Lcom/discord/widgets/channels/SimpleRolesAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 62
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 64
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;->get(J)Lrx/Observable;

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$bHEvn8ziEvIqcG7B4-U22ddCJ28;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$bHEvn8ziEvIqcG7B4-U22ddCJ28;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
