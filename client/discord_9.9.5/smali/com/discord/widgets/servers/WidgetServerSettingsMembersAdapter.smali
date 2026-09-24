.class Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetServerSettingsMembersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;",
        ">;"
    }
.end annotation


# instance fields
.field protected memberSelectedListener:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;Lrx/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;",
            "Lrx/functions/Action2<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 43
    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;->memberSelectedListener:Lrx/functions/Action2;

    .line 44
    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->memberItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 36
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;)V

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
