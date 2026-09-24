.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearch;
.super Lcom/discord/app/AppDialog;
.source "WidgetGlobalSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

.field private static final EXTRA_SEARCH_TEXT:Ljava/lang/String; = "EXTRA_SEARCH_TEXT"

.field private static final INDEX_EMPTY:I = 0x1

.field private static final INDEX_RESULTS:I = 0x0

.field private static final INDEX_RESULTS_NOT_FOUND:I = 0x2


# instance fields
.field private final addAFriendBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final filterPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterString:Ljava/lang/String;

.field private final guildList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private guildsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;

.field private final joinGuildBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

.field private final resultsList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchBack$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchFilter$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "resultsList"

    const-string v5, "getResultsList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "guildList"

    const-string v5, "getGuildList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "viewFlipper"

    const-string v5, "getViewFlipper()Landroid/widget/ViewFlipper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "addAFriendBtn"

    const-string v5, "getAddAFriendBtn()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "joinGuildBtn"

    const-string v5, "getJoinGuildBtn()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "searchBack"

    const-string v5, "getSearchBack()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "searchInput"

    const-string v5, "getSearchInput()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

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

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "searchFilter"

    const-string v4, "getSearchFilter()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a032d

    .line 45
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->resultsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a032b

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->guildList$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a032e

    .line 48
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a032a

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->addAFriendBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a032c

    .line 51
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->joinGuildBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05c7

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchBack$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05d1

    .line 54
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05cb

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05ce

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchFilter$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-string v0, ""

    .line 61
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->configureUI(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V

    return-void
.end method

.method public static final synthetic access$getFilterPublisher$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getFilterString$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->filterString:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getResultsList$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getResultsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchInput$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Landroid/widget/EditText;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleOnSelected(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->handleOnSelected(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V

    return-void
.end method

.method public static final synthetic access$setFilterString$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->filterString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSearchPrefix(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->setSearchPrefix(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showFilterPickerDialog(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->showFilterPickerDialog()V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->guildsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;

    const-string v1, "guildsAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getGuildsList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->setData(Ljava/util/List;)V

    .line 183
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->guildsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->setOnLongClickListener(Lkotlin/jvm/functions/Function3;)V

    .line 192
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->guildsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->setOnClickListener(Lkotlin/jvm/functions/Function3;)V

    .line 211
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getGuildList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getGuildsList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    if-nez v0, :cond_5

    const-string v1, "resultsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    :cond_5
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setOnUpdated(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;)V

    .line 220
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setData(Ljava/util/List;)V

    .line 222
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setOnSelectedListener(Lkotlin/jvm/functions/Function4;)V

    .line 227
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getViewIndex(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private final getAddAFriendBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->addAFriendBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getGuildList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->guildList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getJoinGuildBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->joinGuildBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getResultsList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->resultsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSearchBack()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchBack$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSearchClear()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSearchFilter()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchFilter$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSearchInput()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getViewFlipper()Landroid/widget/ViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method private final getViewIndex(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)I
    .locals 2

    .line 271
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getFilter()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method

.method private final handleOnSelected(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V
    .locals 12

    move-object/from16 v0, p4

    .line 237
    instance-of v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    const-string v2, "view.context"

    if-eqz v1, :cond_1

    if-eqz p5, :cond_0

    .line 239
    sget-object v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const-string v1, "requireFragmentManager()"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 241
    :cond_0
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 242
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage(Landroid/content/Context;J)V

    goto :goto_0

    .line 245
    :cond_1
    instance-of v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz v1, :cond_2

    .line 246
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 247
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/discord/stores/StoreChannelsSelected;->findAndSet(Landroid/content/Context;J)V

    goto :goto_0

    .line 249
    :cond_2
    instance-of v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    if-eqz v1, :cond_3

    .line 250
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 251
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v2

    .line 252
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    .line 255
    :cond_3
    :goto_0
    instance-of v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    .line 256
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    move-object v2, p1

    move v3, p3

    invoke-virtual {v1, p1, v0, p3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->quickSwitcherSelect(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;I)V

    .line 258
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->dismiss()V

    :cond_4
    return-void
.end method

.method private final setSearchPrefix(Ljava/lang/String;)V
    .locals 5

    .line 139
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "currentQuery"

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v1}, Lkotlin/text/l;->first(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 144
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, v4, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    if-eqz p1, :cond_4

    .line 149
    invoke-static {p1}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 150
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch$setSearchPrefix$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$setSearchPrefix$$inlined$apply$lambda$1;-><init>(Landroid/widget/EditText;Lcom/discord/widgets/user/search/WidgetGlobalSearch;Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public static final show(Lcom/discord/app/AppFragment;)V
    .locals 4

    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->show$default(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;Lcom/discord/app/AppFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Lcom/discord/app/AppFragment;Z)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->show(Lcom/discord/app/AppFragment;Z)V

    return-void
.end method

.method private final showFilterPickerDialog()V
    .locals 7

    .line 120
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "fragmentManager ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    invoke-static {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->access$getFILTER_OPTIONS_LIST$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;)[Lkotlin/Pair;

    move-result-object v1

    .line 336
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 337
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 338
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 123
    invoke-virtual {p0, v6}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 339
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-array v1, v4, [Ljava/lang/String;

    .line 341
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 122
    check-cast v1, [Ljava/lang/String;

    .line 126
    sget-object v2, Lcom/discord/dialogs/e;->xF:Lcom/discord/dialogs/e$a;

    const v2, 0x7f12058e

    .line 128
    invoke-virtual {p0, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.filter_options)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v1, [Ljava/lang/CharSequence;

    .line 130
    new-instance v3, Lcom/discord/widgets/user/search/WidgetGlobalSearch$showFilterPickerDialog$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$showFilterPickerDialog$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 126
    invoke-static {v0, v2, v1, v3}, Lcom/discord/dialogs/e$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;[Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/discord/dialogs/e;

    return-void

    .line 341
    :cond_2
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 263
    invoke-super {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 265
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen(Landroid/app/Activity;ZLandroid/view/View;)V

    return-void
.end method

.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0138

    return v0
.end method

.method public final onStart()V
    .locals 3

    .line 70
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onStart()V

    .line 72
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f130286

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v1, -0x1

    .line 74
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 75
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x35

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 83
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getResultsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    .line 84
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 85
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;

    .line 86
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getGuildList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const v3, 0x7f040301

    .line 87
    invoke-static {p1, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    .line 85
    invoke-direct {v1, v2, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 84
    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->guildsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;

    .line 91
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f120ef0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 92
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_SEARCH_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchBack()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$3;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchClear()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$4;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchFilter()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 104
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getSearchFilter()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$5;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getAddAFriendBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$6;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$6;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getJoinGuildBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$7;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$7;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 160
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 162
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    .line 163
    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->filterPublisher:Lrx/subjects/BehaviorSubject;

    const-string v2, "filterPublisher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrx/Observable;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getForNav(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 164
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    if-nez v2, :cond_0

    const-string v3, "resultsAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v3

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBoundOrOnResume$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-direct {v0, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 169
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lrx/Observable;->JV()Lrx/Observable;

    move-result-object v0

    const-string v2, "StoreStream\n        .get\u2026hanged()\n        .skip(1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 174
    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBoundOrOnResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->filterPublisher:Lrx/subjects/BehaviorSubject;

    check-cast v0, Lrx/Observable;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/discord/stores/StoreGuilds$Actions;->requestMembers(Lcom/discord/app/AppComponent;Lrx/Observable;Z)V

    return-void
.end method
