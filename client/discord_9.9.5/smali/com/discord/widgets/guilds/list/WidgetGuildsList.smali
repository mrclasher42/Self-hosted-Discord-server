.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsList;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildsList.kt"

# interfaces
.implements Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

.field private guildListAddHint:Landroid/view/View;

.field private guildListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

.field private final recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final unreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "unreadsStub"

    const-string v4, "getUnreadsStub()Landroid/view/ViewStub;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0372

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0374

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->unreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureAddGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->configureAddGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->configureUI(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$dismissAddGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->dismissAddGuildHint(Z)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getGuildListAddHint$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->handleEvent(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    return-void
.end method

.method public static final synthetic access$setGuildListAddHint$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Landroid/view/View;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    return-void
.end method

.method private final configureAddGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;)V
    .locals 7

    .line 195
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isAddGuildHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 197
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureAddGuildHint$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureAddGuildHint$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isEligible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 202
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->showFirstServerTipTutorial()V

    .line 203
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V
    .locals 3

    .line 97
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getWasDragResult()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->setItems(Ljava/util/List;Z)V

    .line 101
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->onDatasetChanged(Ljava/util/List;)V

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getHasChannels()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 104
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->dismissAddGuildHint(Z)V

    nop

    :cond_3
    return-void
.end method

.method private final dismissAddGuildHint(Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 217
    :cond_0
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->closeFirstServerTipTutorial(Z)V

    return-void

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 219
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_2
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->closeFirstServerTipTutorial(Z)V

    :cond_3
    return-void
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getUnreadsStub()Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->unreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;)V
    .locals 2

    .line 110
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;->getChannelId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->showChannelActions(J)V

    return-void

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;->getUnavailableGuildCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->showUnavailableGuildsToast(I)V

    return-void

    .line 112
    :cond_1
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowCreateGuild;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowCreateGuild;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->showCreateGuild()V

    :cond_2
    return-void
.end method

.method private final setupRecycler()V
    .locals 7

    .line 117
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 118
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    move-object v3, p0

    check-cast v3, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

    invoke-direct {v1, v0, v3}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;)V

    iput-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    .line 119
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    const-string v3, "adapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->setHasStableIds(Z)V

    .line 121
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 122
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;

    iget-object v2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;

    invoke-direct {v1, v2}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;-><init>(Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;)V

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 126
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/discord/widgets/guilds/list/FolderItemDecoration;

    .line 131
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080158

    .line 130
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    const-string v3, "ContextCompat.getDrawabl\u2026imary_600\n            )!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08015a

    .line 134
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_4
    const-string v4, "ContextCompat.getDrawabl\u2026_alpha_20\n            )!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080134

    .line 138
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_5
    const-string v5, "ContextCompat.getDrawabl\u2026en_folder\n            )!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070059

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 129
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/widgets/guilds/list/FolderItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 128
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final showChannelActions(J)V
    .locals 3

    .line 180
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    return-void
.end method

.method private final showCreateGuild()V
    .locals 3

    const/4 v0, 0x1

    .line 175
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->dismissAddGuildHint(Z)V

    .line 176
    sget-object v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->Companion:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showUnavailableGuildsToast(I)V
    .locals 5

    .line 184
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f10008d

    .line 184
    invoke-static {v0, v1, v3, p1, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, v4, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d014d

    return v0
.end method

.method public final onDrop()Z
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->onDrop()Z

    move-result v0

    return v0
.end method

.method public final onItemClicked(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    if-nez p1, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->onItemClicked(Lcom/discord/widgets/guilds/list/GuildListItem;)V

    return-void
.end method

.method public final onItemLongPressed(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    if-nez p1, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->onItemLongPressed(Lcom/discord/widgets/guilds/list/GuildListItem;)V

    return-void
.end method

.method public final onOperation(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;

    const-string v1, "viewModel"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    :cond_0
    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;->getFromPosition()I

    move-result v1

    .line 159
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;->getTargetPosition()I

    move-result p1

    .line 157
    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->moveAbove(II)V

    return-void

    .line 161
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    :cond_2
    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;->getFromPosition()I

    move-result v1

    .line 163
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;->getTargetPosition()I

    move-result p1

    .line 161
    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->moveBelow(II)V

    return-void

    .line 165
    :cond_3
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    :cond_4
    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->getFromPosition()I

    move-result v1

    .line 167
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->getTargetPosition()I

    move-result p1

    .line 165
    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->target(II)V

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 65
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory;

    invoke-direct {v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 69
    const-class v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders\n     \u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 73
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    invoke-static {v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;)Lrx/Observable;

    move-result-object v3

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->listenForEvents()Lrx/Observable;

    move-result-object v0

    .line 78
    invoke-static {v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;)Lrx/Observable;

    move-result-object v3

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;

    .line 82
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;->get()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 83
    invoke-static {v0, v2, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$3;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;

    .line 87
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;->getDismissAction()Lrx/Observable;

    move-result-object v0

    .line 88
    invoke-static {v0, v2, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$4;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->setupRecycler()V

    .line 53
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getUnreadsStub()Landroid/view/ViewStub;

    move-result-object v2

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;-><init>(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    .line 54
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    if-eqz p1, :cond_0

    const v0, 0x7f120002

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->setMentionResId(I)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->setUnreadsEnabled(Z)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/main/WidgetMain;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/discord/widgets/main/WidgetMain;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/main/WidgetMain;->setOnGuildListAddHintCreate(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
