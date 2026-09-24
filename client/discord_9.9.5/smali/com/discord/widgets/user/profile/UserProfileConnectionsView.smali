.class public final Lcom/discord/widgets/user/profile/UserProfileConnectionsView;
.super Landroid/widget/LinearLayout;
.source "UserProfileConnectionsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;,
        Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;,
        Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;,
        Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private connectedAccountsAdapter:Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;

.field private final connectedAccountsRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final mutualFriendsItem$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final mutualGuildsItem$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "connectedAccountsRecycler"

    const-string v5, "getConnectedAccountsRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "mutualGuildsItem"

    const-string v5, "getMutualGuildsItem()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "mutualFriendsItem"

    const-string v4, "getMutualFriendsItem()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0a07e0

    .line 43
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->connectedAccountsRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a07df

    .line 44
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->mutualGuildsItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a07de

    .line 45
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->mutualFriendsItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 50
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0d0080

    invoke-static {p1, v0, p2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getConnectedAccountsRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->connectedAccountsRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getMutualFriendsItem()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->mutualFriendsItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMutualGuildsItem()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->mutualGuildsItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 3

    .line 54
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 56
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 57
    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->getConnectedAccountsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 56
    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;

    iput-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->connectedAccountsAdapter:Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->getConnectedAccountsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 60
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->getConnectedAccountsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public final updateViewState(Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnectedAccountClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMutualGuildsItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMutualFriendsItemClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->connectedAccountsAdapter:Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;

    const-string v1, "connectedAccountsAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$updateViewState$1;

    invoke-direct {v2, p2}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$updateViewState$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;->setOnConnectedAccountClick(Lkotlin/jvm/functions/Function3;)V

    .line 74
    iget-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->connectedAccountsAdapter:Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->getConnectedAccountItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;->setData(Ljava/util/List;)V

    .line 76
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->getMutualGuildsItem()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$updateViewState$2;

    invoke-direct {v0, p3}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$updateViewState$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->getMutualGuildsItem()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->getShowMutualGuildsAndFriends()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 78
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->getMutualFriendsItem()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$updateViewState$3;

    invoke-direct {p3, p4}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$updateViewState$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->getMutualFriendsItem()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->getShowMutualGuildsAndFriends()Z

    move-result p1

    invoke-static {p2, p1, v2, v1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
