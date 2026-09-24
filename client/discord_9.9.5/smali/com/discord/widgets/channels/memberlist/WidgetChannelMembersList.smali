.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelMembersList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion;

.field private static final EMPTY_MEMBER_LIST:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;


# instance fields
.field private adapter:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

.field private channelId:Ljava/lang/Long;

.field private guildId:Ljava/lang/Long;

.field private isOpen:Z

.field private listId:Ljava/lang/String;

.field private memberCellHeightPx:I

.field private final recycler$delegate:Lkotlin/Lazy;

.field private final scrollListener:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "recycler"

    const-string v4, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->Companion:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion;

    .line 223
    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->EMPTY_MEMBER_LIST:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 28
    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$recycler$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$recycler$2;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->recycler$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->scrollListener:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->configureUI(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;)V

    return-void
.end method

.method public static final synthetic access$getChannelId$p(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)Ljava/lang/Long;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->channelId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getEMPTY_MEMBER_LIST$cp()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;
    .locals 1

    .line 26
    sget-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->EMPTY_MEMBER_LIST:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;

    return-object v0
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)Ljava/lang/Long;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->guildId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$setChannelId$p(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;Ljava/lang/Long;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setGuildId$p(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;Ljava/lang/Long;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->guildId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$updateSubscriptions(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->updateSubscriptions()V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->guildId:Ljava/lang/Long;

    .line 96
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->channelId:Ljava/lang/Long;

    .line 98
    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->isOpen:Z

    .line 99
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->isOpen()Z

    move-result v1

    iput-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->isOpen:Z

    .line 101
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->adapter:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    const-string v2, "adapter"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureUI$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureUI$1;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->setOnUserClicked(Lkotlin/jvm/functions/Function1;)V

    .line 111
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->adapter:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->getMemberList()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->getMemberList()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->setData(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;Z)V

    .line 113
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->getMemberList()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->getListId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->listId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->getMemberList()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->getListId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->listId:Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117
    iget-boolean p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->isOpen:Z

    if-eqz p1, :cond_3

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->updateSubscriptions()V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 120
    iget-boolean p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->isOpen:Z

    if-eqz p1, :cond_3

    .line 121
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->updateSubscriptions()V

    :cond_3
    return-void
.end method

.method private final getModelObservable()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;",
            ">;"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$1;

    .line 181
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 182
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->get()Lrx/Observable;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 185
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v1

    .line 187
    sget-object v2, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$2;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$2;

    check-cast v2, Lrx/functions/Func2;

    .line 180
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 203
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 9047
    invoke-static {}, Lrx/internal/a/ak;->KA()Lrx/internal/a/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026  .onBackpressureLatest()"

    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->recycler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final updateSubscriptions()V
    .locals 13

    .line 130
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->guildId:Ljava/lang/Long;

    .line 131
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->channelId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 137
    iget v3, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->memberCellHeightPx:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 139
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    .line 140
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 141
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    add-int v12, v3, v2

    .line 143
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 144
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v6

    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual/range {v6 .. v12}, Lcom/discord/stores/StoreGuildSubscriptions;->subscribeChannelRange(JJII)V

    return-void

    .line 139
    :cond_1
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00e1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    new-instance p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    invoke-direct {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->adapter:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->adapter:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->dispose()V

    .line 90
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroy()V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070070

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->memberCellHeightPx:I

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->scrollListener:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 58
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->scrollListener:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 61
    new-instance v0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->adapter:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    const-string v2, "adapter"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;

    invoke-direct {v0, v1}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;-><init>(Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;)V

    .line 62
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->blockClicks(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->adapter:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 14

    .line 70
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 72
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->scrollListener:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;

    .line 73
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$RxOnScrollListener;->getScrollChanges()Lrx/Observable;

    move-result-object v0

    .line 74
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "scrollListener\n        .\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 76
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    const-string v0, "scrollListener\n        .\u2026Schedulers.computation())"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 79
    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->isOpen:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->updateSubscriptions()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getModelObservable()Lrx/Observable;

    move-result-object v0

    .line 84
    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$onViewBoundOrOnResume$2;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
