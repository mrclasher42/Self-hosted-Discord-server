.class public final Lcom/discord/views/i;
.super Lcom/discord/views/e;
.source "OverlayVoiceSelectorBubbleDialog.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final Ek:Lkotlin/properties/ReadOnlyProperty;

.field private final El:Lkotlin/properties/ReadOnlyProperty;

.field private final closeBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emptyResults$delegate:Lkotlin/properties/ReadOnlyProperty;

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

.field private final resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/views/i;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "closeBtn"

    const-string v5, "getCloseBtn()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "filterEt"

    const-string v5, "getFilterEt()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "emptyResults"

    const-string v5, "getEmptyResults()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "resultsRv"

    const-string v4, "getResultsRv()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/views/i;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/views/e;-><init>(Landroid/content/Context;)V

    .line 1051
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayDialog;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayDialog;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    invoke-virtual {p0}, Lcom/discord/views/i;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0054

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0222

    .line 41
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/i;->closeBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a05d1

    .line 43
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/i;->Ek:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02c4

    .line 45
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/i;->emptyResults$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a057e

    .line 46
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/i;->El:Lkotlin/properties/ReadOnlyProperty;

    .line 47
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    invoke-direct {p0}, Lcom/discord/views/i;->getResultsRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/discord/views/i;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    const-string p1, ""

    .line 49
    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/i;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/i;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/discord/views/i;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic a(Lcom/discord/views/i;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
    .locals 8

    .line 1105
    invoke-direct {p0}, Lcom/discord/views/i;->getEmptyResults()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 1106
    invoke-direct {p0}, Lcom/discord/views/i;->getResultsRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 1108
    iget-object v0, p0, Lcom/discord/views/i;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    .line 1109
    new-instance v1, Lcom/discord/views/i$a;

    invoke-direct {v1, p0, p1}, Lcom/discord/views/i$a;-><init>(Lcom/discord/views/i;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setOnUpdated(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;)V

    .line 1115
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 1115
    invoke-interface {v7}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v7

    if-ne v7, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1128
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 1115
    invoke-virtual {v0, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setData(Ljava/util/List;)V

    .line 1116
    new-instance v1, Lcom/discord/views/i$b;

    invoke-direct {v1, p0, p1}, Lcom/discord/views/i$b;-><init>(Lcom/discord/views/i;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setOnSelectedListener(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/i;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/discord/views/i;->filterString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/discord/views/i;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/discord/views/i;->filterString:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/discord/views/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/discord/views/i;->getResultsRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final fj()V
    .locals 12

    .line 56
    invoke-direct {p0}, Lcom/discord/views/i;->getCloseBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/views/i$c;

    invoke-direct {v1, p0}, Lcom/discord/views/i$c;-><init>(Lcom/discord/views/i;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-direct {p0}, Lcom/discord/views/i;->getFilterEt()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/views/i;->filterString:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lcom/discord/views/i;->getFilterEt()Landroid/widget/EditText;

    move-result-object v0

    new-instance v7, Lcom/discord/utilities/view/text/TextWatcher;

    new-instance v1, Lcom/discord/views/i$d;

    invoke-direct {v1, p0}, Lcom/discord/views/i$d;-><init>(Lcom/discord/views/i;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/view/text/TextWatcher;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroid/text/TextWatcher;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    iget-object v0, p0, Lcom/discord/views/i;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    invoke-direct {p0}, Lcom/discord/views/i;->getResultsRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setRecycler(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    iget-object v1, p0, Lcom/discord/views/i;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 65
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    .line 66
    iget-object v1, p0, Lcom/discord/views/i;->filterPublisher:Lrx/subjects/BehaviorSubject;

    sget-object v2, Lcom/discord/views/i$e;->Em:Lcom/discord/views/i$e;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "filterPublisher.map { \"!$it\" }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getForNav(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 67
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    iget-object v2, p0, Lcom/discord/views/i;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v3

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v0, Lcom/discord/views/i$f;

    invoke-direct {v0, p0}, Lcom/discord/views/i$f;-><init>(Lcom/discord/views/i;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getCloseBtn()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/i;->closeBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/i;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEmptyResults()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/i;->emptyResults$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/i;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFilterEt()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/i;->Ek:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/i;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getResultsRv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/i;->El:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/i;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final getClosingAnimator()Landroid/animation/Animator;
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/discord/views/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02000d

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    const v1, 0x7f0a0267

    .line 99
    invoke-virtual {p0, v1}, Lcom/discord/views/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const-string v1, "AnimatorInflater.loadAni\u2026(R.id.dialog_card))\n    }"

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 88
    invoke-super {p0}, Lcom/discord/views/e;->onAttachedToWindow()V

    .line 89
    invoke-direct {p0}, Lcom/discord/views/i;->fj()V

    .line 91
    invoke-virtual {p0}, Lcom/discord/views/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02000e

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    const v1, 0x7f0a0267

    .line 92
    invoke-virtual {p0, v1}, Lcom/discord/views/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/discord/views/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79
    invoke-virtual {p0}, Lcom/discord/views/i;->getPaused()Lrx/subjects/Subject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lkotterknife/a;->bnn:Lkotterknife/a;

    invoke-static {p0}, Lkotterknife/a;->bi(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/discord/views/i;->removeAllViewsInLayout()V

    .line 83
    invoke-virtual {p0}, Lcom/discord/views/i;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0054

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    invoke-direct {p0}, Lcom/discord/views/i;->fj()V

    return-void
.end method
