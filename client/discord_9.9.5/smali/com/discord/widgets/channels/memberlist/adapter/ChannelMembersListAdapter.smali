.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChannelMembersListAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;"
    }
.end annotation


# instance fields
.field private headerViewHolder:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

.field private onUserClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

.field private final updatesSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final updatesSubscription:Lrx/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->updatesSubject:Lrx/subjects/PublishSubject;

    .line 38
    new-instance v0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->rows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    .line 47
    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$OverwriteUpdate;

    new-instance v3, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;

    iget-object v4, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->rows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-direct {v3, v2, v4, v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;-><init>(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;Z)V

    invoke-direct {v0, v3}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$OverwriteUpdate;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;)V

    .line 46
    check-cast v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;

    .line 49
    sget-object v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$1;

    .line 70
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->updatesSubject:Lrx/subjects/PublishSubject;

    .line 9047
    invoke-static {}, Lrx/internal/a/ak;->KA()Lrx/internal/a/ak;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$2;->INSTANCE:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$2;

    check-cast v2, Lrx/functions/Func2;

    invoke-virtual {v1, v0, v2}, Lrx/Observable;->a(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lrx/Observable;->JV()Lrx/Observable;

    move-result-object v0

    .line 76
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$3;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)V

    check-cast v1, Lrx/functions/Action1;

    .line 84
    new-instance v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$4;

    invoke-direct {v2, p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$4;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)V

    check-cast v2, Lrx/functions/Action1;

    .line 78
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "updatesSubject\n        .\u2026mpleName}\", throwable) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->updatesSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$getOnUserClicked$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onUserClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRows$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->rows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    return-object p0
.end method

.method public static final synthetic access$setOnUserClicked$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onUserClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setRows$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->rows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->updatesSubscription:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public final getAndBindHeaderView(I)Landroid/view/View;
    .locals 8

    const-string v0, "headerViewHolder"

    .line 153
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->rows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-interface {v1, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->headerViewHolder:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    invoke-virtual {v1, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;->bind(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->headerViewHolder:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 155
    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type com.discord.widgets.channels.memberlist.adapter.ChannelMembersListAdapter.Item.Header"

    invoke-direct {p1, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    nop

    goto :goto_0

    .line 160
    :catch_0
    :try_start_2
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const-string v3, "Failed to cast header"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->headerViewHolder:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->headerViewHolder:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderLayout(I)I
    .locals 0

    const p1, 0x7f0d00e2

    return p1
.end method

.method public final getHeaderPositionForItem(I)I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->rows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-interface {v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->getHeaderPositionForItem(I)I

    move-result p1

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->rows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-interface {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->getSize()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->rows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-interface {v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;->getType()Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->ordinal()I

    move-result p1

    return p1

    .line 123
    :cond_0
    sget-object p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->LOADING:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->ordinal()I

    move-result p1

    return p1
.end method

.method public final isHeader(I)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->rows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-interface {v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    instance-of p1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d00e2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v1, p1, v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onAttachedToRecyclerView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    new-instance p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    const-string v1, "headerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->headerViewHolder:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    if-eqz v0, :cond_1

    .line 128
    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->rows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-interface {v0, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;->bind(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type com.discord.widgets.channels.memberlist.adapter.ChannelMembersListAdapter.Item.Header"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->rows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-interface {v0, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    .line 131
    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;

    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->bind(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 130
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type com.discord.widgets.channels.memberlist.adapter.ChannelMembersListAdapter.Item.Member"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_3
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderLoading;

    if-eqz v0, :cond_4

    .line 134
    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderLoading;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderLoading;->bind(I)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onCreateViewHolder$1;-><init>(Landroid/view/ViewGroup;)V

    .line 110
    sget-object p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->Companion:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType$Companion;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType$Companion;->fromOrdinal(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 116
    new-instance p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderLoading;

    const p2, 0x7f0d00e3

    invoke-virtual {v0, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderLoading;-><init>(Landroid/view/View;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 114
    :cond_1
    new-instance p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;

    const p2, 0x7f0d00e4

    invoke-virtual {v0, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;-><init>(Landroid/view/View;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    .line 112
    :cond_2
    new-instance p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    const p2, 0x7f0d00e2

    invoke-virtual {v0, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;-><init>(Landroid/view/View;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final setData(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;Z)V
    .locals 2

    const-string v0, "listId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rows"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->updatesSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;-><init>(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnUserClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onUserClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method
