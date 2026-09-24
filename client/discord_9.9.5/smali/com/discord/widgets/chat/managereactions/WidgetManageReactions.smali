.class public final Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;
.super Lcom/discord/app/AppFragment;
.source "WidgetManageReactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;


# instance fields
.field private emojisAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

.field private final emojisRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

.field private resultsAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;

.field private final usersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "emojisRecycler"

    const-string v5, "getEmojisRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "usersRecycler"

    const-string v4, "getUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->Companion:Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a043e

    .line 22
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->emojisRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0444

    .line 23
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->usersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->configureUI(Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;)V

    return-void
.end method

.method public static final synthetic access$getModelProvider$p(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    if-nez p0, :cond_0

    const-string v0, "modelProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setModelProvider$p(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;)V
    .locals 2

    if-nez p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->emojisAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    if-nez v0, :cond_2

    const-string v1, "emojisAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;->getReactionItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;->setData(Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->resultsAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;

    if-nez v0, :cond_3

    const-string v1, "resultsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;->getUserItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final create(JJLandroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->Companion:Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;->create(JJLandroid/content/Context;)V

    return-void
.end method

.method private final getEmojisRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->emojisRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->usersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0162

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 35
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f120f09

    .line 36
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->setActionBarTitle(I)Lkotlin/Unit;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 42
    move-object p1, p0

    check-cast p1, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    iget-object p1, p1, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 44
    invoke-virtual {p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "com.discord.intent.extra.EXTRA_MESSAGE_ID"

    invoke-virtual {p1, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 45
    new-instance p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;-><init>(JJ)V

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    .line 48
    :cond_0
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->getEmojisRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->emojisAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    .line 49
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->getUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->resultsAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;

    .line 51
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->emojisAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    if-nez p1, :cond_1

    const-string v0, "emojisAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBound$2;

    iget-object v1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    if-nez v1, :cond_2

    const-string v2, "modelProvider"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBound$2;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;->setOnEmojiSelectedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 55
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 57
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    if-nez v0, :cond_0

    const-string v1, "modelProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->get()Lrx/Observable;

    move-result-object v0

    .line 58
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
