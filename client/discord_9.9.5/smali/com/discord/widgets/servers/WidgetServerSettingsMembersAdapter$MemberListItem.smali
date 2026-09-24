.class Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsMembersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MemberListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;",
        ">;"
    }
.end annotation


# instance fields
.field private avatar:Landroid/widget/ImageView;

.field private containerView:Landroid/view/View;

.field private lockIndicator:Landroid/widget/ImageView;

.field private overflow:Landroid/widget/ImageView;

.field private final rolesAdapter:Lcom/discord/widgets/roles/RolesAdapter;

.field private rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private userName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;)V
    .locals 1

    const v0, 0x7f0d01a2

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 61
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a0449

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->containerView:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a044b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->userName:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a0448

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->avatar:Landroid/widget/ImageView;

    .line 64
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a044d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a044a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->lockIndicator:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a044c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->overflow:Landroid/widget/ImageView;

    .line 68
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f06010f

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/discord/widgets/roles/RolesAdapter;->configure(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/discord/widgets/roles/RolesAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->rolesAdapter:Lcom/discord/widgets/roles/RolesAdapter;

    return-void
.end method

.method private setupLockStatus(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->lockIndicator:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->isManagable:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->overflow:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->isManagable:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setupRoles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->rolesAdapter:Lcom/discord/widgets/roles/RolesAdapter;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/discord/widgets/roles/RolesAdapter;->setData(Ljava/util/List;)V

    .line 90
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onConfigure$0$WidgetServerSettingsMembersAdapter$MemberListItem(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;Landroid/view/View;)V
    .locals 3

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->roles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->roles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildRole;

    .line 82
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;

    iget-object v0, v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;->memberSelectedListener:Lrx/functions/Action2;

    iget-wide v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;)V
    .locals 2

    .line 73
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->userName:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->avatar:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->avatarUrl:Ljava/lang/String;

    const v1, 0x7f07005d

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 76
    iget-object p1, p2, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->roles:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->setupRoles(Ljava/util/List;)V

    .line 77
    invoke-direct {p0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->setupLockStatus(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;)V

    .line 79
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->containerView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembersAdapter$MemberListItem$shCCcpVeCtzOtNYPaIvGPIpqleI;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembersAdapter$MemberListItem$shCCcpVeCtzOtNYPaIvGPIpqleI;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;)V

    return-void
.end method
