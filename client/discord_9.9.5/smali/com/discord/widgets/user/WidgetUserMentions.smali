.class public final Lcom/discord/widgets/user/WidgetUserMentions;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserMentions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;,
        Lcom/discord/widgets/user/WidgetUserMentions$Model;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private mentionsAdapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

.field private final mentionsList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/user/WidgetUserMentions;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "mentionsList"

    const-string v4, "getMentionsList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMentions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a07bf

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 54
    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;-><init>(Landroid/os/Handler;J)V

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/WidgetUserMentions;Lcom/discord/widgets/user/WidgetUserMentions$Model;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions;->configureUI(Lcom/discord/widgets/user/WidgetUserMentions$Model;)V

    return-void
.end method

.method public static final synthetic access$getMentionsLoader$p(Lcom/discord/widgets/user/WidgetUserMentions;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/user/WidgetUserMentions$Model;)V
    .locals 9

    .line 93
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->getFilters()Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getAllGuilds()Z

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsAdapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->setData(Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->getFilters()Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->copy$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;JZZZILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->setFilters(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V

    .line 99
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->getFilters()Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getAllGuilds()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1200ba

    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/WidgetUserMentions;->setActionBarSubtitle(I)Lkotlin/Unit;

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/WidgetUserMentions;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    :goto_1
    const v2, 0x7f0e001a

    .line 103
    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions;Lcom/discord/widgets/user/WidgetUserMentions$Model;)V

    move-object v3, v0

    check-cast v3, Lrx/functions/Action2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private final createAdapter(Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreChat$InteractionState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapter;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->getMentionsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;)V

    return-object v0
.end method

.method private final getMentionsList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserMentions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01de

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroy()V

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsAdapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->dispose()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 84
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsAdapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->disposeHandlers()V

    :cond_0
    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 61
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f120f10

    .line 62
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions;->setActionBarTitle(I)Lkotlin/Unit;

    .line 65
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$onViewBound$1;

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/WidgetUserMentions$onViewBound$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lcom/discord/widgets/user/WidgetUserMentions;->createAdapter(Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsAdapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    .line 66
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsAdapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsAdapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->setMentionMeMessageLevelHighlighting(Z)V

    :cond_1
    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 71
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 73
    sget-object v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->Companion:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;

    .line 74
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;->get(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)Lrx/Observable;

    move-result-object v0

    .line 75
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserMentions$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsAdapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->setHandlers()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->tryLoad$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
