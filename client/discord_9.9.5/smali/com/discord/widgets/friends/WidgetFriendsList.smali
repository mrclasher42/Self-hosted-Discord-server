.class public Lcom/discord/widgets/friends/WidgetFriendsList;
.super Lcom/discord/app/AppFragment;
.source "WidgetFriendsList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsList$Model;
    }
.end annotation


# instance fields
.field private tabBadgePending:Landroid/widget/TextView;

.field private tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

.field private tabContentData:Lcom/discord/widgets/friends/WidgetFriendsList$Model;

.field private tabContentRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final tabSelectedPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tabs:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 54
    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<Int>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/subjects/Subject;

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabSelectedPublisher:Lrx/subjects/Subject;

    return-void
.end method

.method public static final synthetic access$configure(Lcom/discord/widgets/friends/WidgetFriendsList;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList;->configure(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/friends/WidgetFriendsList;Lcom/discord/widgets/friends/WidgetFriendsList$Model;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList;->configureUI(Lcom/discord/widgets/friends/WidgetFriendsList$Model;)V

    return-void
.end method

.method private final addTab(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 3

    .line 144
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "newTab().setText(tabTitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    const v2, 0x7f12069e

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v1}, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;->invoke()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgePending:Landroid/widget/TextView;

    .line 163
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method private final configure(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 6

    .line 95
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabs:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentData:Lcom/discord/widgets/friends/WidgetFriendsList$Model;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    const v0, 0x7f12069c

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->addTab(Lcom/google/android/material/tabs/TabLayout;I)V

    const v0, 0x7f12069d

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->addTab(Lcom/google/android/material/tabs/TabLayout;I)V

    const v0, 0x7f12069e

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->addTab(Lcom/google/android/material/tabs/TabLayout;I)V

    const v0, 0x7f12031b

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->addTab(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 103
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$configure$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$configure$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 120
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v2, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    invoke-direct {v2, v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    :cond_3
    iput-object v5, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    .line 124
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$configure$3;

    invoke-direct {v1, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$configure$3;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickAddFriends(Lkotlin/jvm/functions/Function1;)V

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$configure$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$configure$4;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickUserProfile(Lkotlin/jvm/functions/Function2;)V

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$configure$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$configure$5;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickAcceptFriend(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/friends/WidgetFriendsList$Model;)V
    .locals 6

    .line 82
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentData:Lcom/discord/widgets/friends/WidgetFriendsList$Model;

    .line 84
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v5, v4, v2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5, v4, v2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->getList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setData(Ljava/util/List;)V

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgePending:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->getPendingCount()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0, v3, v4, v2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgePending:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->getPendingCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0134

    return v0
.end method

.method protected final getTabBadgePending()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgePending:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTabContentAdapter()Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    return-object v0
.end method

.method protected final getTabContentData()Lcom/discord/widgets/friends/WidgetFriendsList$Model;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentData:Lcom/discord/widgets/friends/WidgetFriendsList$Model;

    return-object v0
.end method

.method protected final getTabContentRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected final getTabSelectedPublisher()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabSelectedPublisher:Lrx/subjects/Subject;

    return-object v0
.end method

.method protected final getTabs()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabs:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 66
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/main/WidgetMain;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/discord/widgets/main/WidgetMain;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/main/WidgetMain;->setOnTabsLayoutCreate(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 12

    .line 73
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 75
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->Companion:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;

    .line 76
    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabSelectedPublisher:Lrx/subjects/Subject;

    check-cast v1, Lrx/Observable;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->getConsideringSelectedChannel(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 77
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v3

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method protected final setTabBadgePending(Landroid/widget/TextView;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabBadgePending:Landroid/widget/TextView;

    return-void
.end method

.method protected final setTabContentAdapter(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentAdapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    return-void
.end method

.method protected final setTabContentData(Lcom/discord/widgets/friends/WidgetFriendsList$Model;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentData:Lcom/discord/widgets/friends/WidgetFriendsList$Model;

    return-void
.end method

.method protected final setTabContentRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabContentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected final setTabs(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->tabs:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method
