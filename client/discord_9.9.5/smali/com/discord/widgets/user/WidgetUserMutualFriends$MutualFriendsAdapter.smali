.class Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetUserMutualFriends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MutualFriendsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragment:Lcom/discord/app/AppFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppFragment;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 195
    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;->fragment:Lcom/discord/app/AppFragment;

    return-void
.end method

.method static synthetic access$300(Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;)Lcom/discord/app/AppFragment;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;->fragment:Lcom/discord/app/AppFragment;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 202
    new-instance p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;

    const p2, 0x7f0d01e5

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;-><init>(ILcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;)V

    return-object p1

    .line 210
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 205
    :cond_1
    new-instance p1, Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;

    const p2, 0x7f0d01e4

    const v0, 0x7f040224

    const v1, 0x7f120bf2

    invoke-direct {p1, p2, p0, v0, v1}, Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;II)V

    return-object p1
.end method
