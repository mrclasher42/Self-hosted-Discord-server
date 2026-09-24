.class public Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelSettingsPermissionsOverview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"


# instance fields
.field private addMember:Landroid/view/View;

.field private addRole:Landroid/view/View;

.field private membersAdapter:Lcom/discord/widgets/channels/SimpleMembersAdapter;

.field private membersContainer:Landroid/view/View;

.field private membersRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private rolesAdapter:Lcom/discord/widgets/channels/SimpleRolesAdapter;

.field private rolesContainer:Landroid/view/View;

.field private rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureMembers(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)V
    .locals 3

    .line 149
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->access$300(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->membersContainer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->membersAdapter:Lcom/discord/widgets/channels/SimpleMembersAdapter;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->access$300(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$9-gsoZOqfttRvwq1UDpcjcBx-Nk;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$9-gsoZOqfttRvwq1UDpcjcBx-Nk;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/channels/SimpleMembersAdapter;->setData(Ljava/util/List;Lrx/functions/Action1;)V

    .line 154
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->membersContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private configureRoles(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)V
    .locals 3

    .line 139
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->access$200(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->rolesContainer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->rolesAdapter:Lcom/discord/widgets/channels/SimpleRolesAdapter;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->access$200(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$V3rgcZukjnwbuJZRJC6I61WCPOw;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$V3rgcZukjnwbuJZRJC6I61WCPOw;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/channels/SimpleRolesAdapter;->setData(Ljava/util/List;Lrx/functions/Action1;)V

    .line 144
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->rolesContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private configureToolbar(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1

    .line 134
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12036f

    goto :goto_0

    :cond_0
    const v0, 0x7f120395

    :goto_0
    invoke-virtual {p0, v0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->setActionBarTitle(I)Lkotlin/Unit;

    .line 135
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 107
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->access$000(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->addRole:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 115
    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$owP_Cil-OkZ6JbcYrYMx-Rms8ns;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$owP_Cil-OkZ6JbcYrYMx-Rms8ns;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->addMember:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 125
    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$reZErhnOboevtpNOtmpnw9xqgzI;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$reZErhnOboevtpNOtmpnw9xqgzI;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_2
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->configureToolbar(Lcom/discord/models/domain/ModelChannel;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->configureRoles(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->configureMembers(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)V

    return-void

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_4
    return-void
.end method

.method public static create(Landroid/content/Context;J)V
    .locals 2

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    .line 60
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    const-class p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;

    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$-xTbxTqJnVVdndbuAk5XWhGOiCM(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->configureUI(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00ef

    return v0
.end method

.method public synthetic lambda$configureMembers$3$WidgetChannelSettingsPermissionsOverview(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;Lcom/discord/models/domain/ModelUser;)V
    .locals 7

    .line 153
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->access$400(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->createForUser(Landroid/content/Context;JJJ)V

    return-void
.end method

.method public synthetic lambda$configureRoles$2$WidgetChannelSettingsPermissionsOverview(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;Lcom/discord/models/domain/ModelGuildRole;)V
    .locals 7

    .line 143
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->access$400(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->createForRole(Landroid/content/Context;JJJ)V

    return-void
.end method

.method public synthetic lambda$configureUI$0$WidgetChannelSettingsPermissionsOverview(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;Landroid/view/View;)V
    .locals 2

    .line 116
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->access$500(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->create(Landroid/content/Context;J)V

    return-void

    :cond_0
    const p1, 0x7f120ce6

    .line 119
    invoke-static {p0, p1}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public synthetic lambda$configureUI$1$WidgetChannelSettingsPermissionsOverview(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;Landroid/view/View;)V
    .locals 4

    .line 125
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->access$400(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-static {p2, v0, v1, v2, v3}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->create(Landroid/content/Context;JJ)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a0173

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->addRole:Landroid/view/View;

    const v0, 0x7f0a0172

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->addMember:Landroid/view/View;

    const v0, 0x7f0a0175

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->rolesContainer:Landroid/view/View;

    const v0, 0x7f0a0174

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->membersContainer:Landroid/view/View;

    const v0, 0x7f0a0856

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0855

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->membersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    .line 85
    new-instance p1, Lcom/discord/widgets/channels/SimpleRolesAdapter;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/discord/widgets/channels/SimpleRolesAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/SimpleRolesAdapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->rolesAdapter:Lcom/discord/widgets/channels/SimpleRolesAdapter;

    .line 86
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 87
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 89
    new-instance p1, Lcom/discord/widgets/channels/SimpleMembersAdapter;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->membersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v1}, Lcom/discord/widgets/channels/SimpleMembersAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/SimpleMembersAdapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->membersAdapter:Lcom/discord/widgets/channels/SimpleMembersAdapter;

    .line 90
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->membersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 91
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->membersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 96
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 98
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->get(J)Lrx/Observable;

    move-result-object v0

    .line 102
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$-xTbxTqJnVVdndbuAk5XWhGOiCM;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$-xTbxTqJnVVdndbuAk5XWhGOiCM;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
