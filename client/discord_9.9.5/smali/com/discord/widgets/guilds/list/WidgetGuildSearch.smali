.class public final Lcom/discord/widgets/guilds/list/WidgetGuildSearch;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildSearch$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/guilds/list/WidgetGuildSearch$Companion;

.field public static final EXTRA_GUILD_ID:Ljava/lang/String; = "EXTRA_GUILD_ID"

.field public static final REQUEST_CODE_GUILD_SEARCH:I = 0x1


# instance fields
.field private adapter:Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;

.field private final recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final search$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchClose$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchInputSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "search"

    const-string v5, "getSearch()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "searchClear"

    const-string v5, "getSearchClear()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "searchClose"

    const-string v5, "getSearchClose()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "recyclerView"

    const-string v4, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildSearch$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a05d1

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->search$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05cb

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05c7

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->searchClose$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a037b

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-string v0, ""

    .line 37
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->searchInputSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->configureUI(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getSearch$p(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;)Landroid/widget/EditText;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->getSearch()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchClear$p(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->getSearchClear()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchInputSubject$p(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->searchInputSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method private final configureUI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    :cond_0
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$configureUI$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;->configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSearch()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->search$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getSearchClear()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSearchClose()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->searchClose$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d014a

    return v0
.end method

.method public final onResume()V
    .locals 13

    .line 69
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 72
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->searchInputSubject:Lrx/subjects/BehaviorSubject;

    .line 73
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lrx/subjects/BehaviorSubject;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 75
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildsSorted;->getFlat()Lrx/Observable;

    move-result-object v1

    .line 77
    sget-object v2, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 78
    sget-object v2, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$2;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$2;

    check-cast v2, Lrx/functions/Func2;

    .line 71
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026me.toLowerCase()) }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$3;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$3;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026  )\n          }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$4;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->getSearch()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f120ded

    invoke-virtual {p0, v0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;

    .line 48
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->getSearchClose()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->getSearchClear()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->getSearch()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/discord/utilities/view/text/TextWatcher;

    .line 58
    new-instance v2, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$3;

    invoke-direct {v2, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$3;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v3, v2, v3}, Lcom/discord/utilities/view/text/TextWatcher;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/text/TextWatcher;

    .line 55
    invoke-static {p1, v0, v1}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Landroid/text/TextWatcher;)V

    return-void
.end method
