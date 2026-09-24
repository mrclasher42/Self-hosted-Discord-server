.class public final Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetFriendsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;,
        Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemEmpty;,
        Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private onClickAcceptFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickAddFriends:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickUserProfile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/models/domain/ModelUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickAddFriends$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickAddFriends$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickAddFriends:Lkotlin/jvm/functions/Function1;

    .line 27
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickUserProfile$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickUserProfile$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickUserProfile:Lkotlin/jvm/functions/Function2;

    .line 28
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickAcceptFriend$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$onClickAcceptFriend$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickAcceptFriend:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getOnClickAcceptFriend()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/ModelUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickAcceptFriend:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClickAddFriends()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickAddFriends:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClickUserProfile()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/discord/models/domain/ModelUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickUserProfile:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 36
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemEmpty;

    invoke-direct {p1, p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemEmpty;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 35
    :cond_1
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;

    invoke-direct {p1, p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1
.end method

.method public final setOnClickAcceptFriend(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickAcceptFriend:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClickAddFriends(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickAddFriends:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClickUserProfile(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/models/domain/ModelUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->onClickUserProfile:Lkotlin/jvm/functions/Function2;

    return-void
.end method
