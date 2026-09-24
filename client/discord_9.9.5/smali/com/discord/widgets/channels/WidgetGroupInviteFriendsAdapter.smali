.class Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetGroupInviteFriendsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public configure(Ljava/util/List;Lrx/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;",
            "Lrx/functions/Action2<",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;->listener:Lrx/functions/Action2;

    .line 38
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public getListener()Lrx/functions/Action2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Action2<",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;->listener:Lrx/functions/Action2;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 45
    new-instance p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;

    const p2, 0x7f0d013d

    invoke-direct {p1, p0, p2, p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;ILcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;)V

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
