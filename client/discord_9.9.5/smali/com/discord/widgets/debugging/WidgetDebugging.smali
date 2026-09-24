.class public final Lcom/discord/widgets/debugging/WidgetDebugging;
.super Lcom/discord/app/AppFragment;
.source "WidgetDebugging.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/debugging/WidgetDebugging$Model;,
        Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;,
        Lcom/discord/widgets/debugging/WidgetDebugging$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final COLLAPSED_MAX_LINES:I = 0x2

.field public static final Companion:Lcom/discord/widgets/debugging/WidgetDebugging$Companion;


# instance fields
.field private final filterSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private logsAdapter:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;

.field private final recycler$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/debugging/WidgetDebugging;

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

    sput-object v0, Lcom/discord/widgets/debugging/WidgetDebugging;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/debugging/WidgetDebugging$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/debugging/WidgetDebugging$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/debugging/WidgetDebugging;->Companion:Lcom/discord/widgets/debugging/WidgetDebugging$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a025d

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/debugging/WidgetDebugging;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/debugging/WidgetDebugging;->filterSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/debugging/WidgetDebugging;Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/discord/widgets/debugging/WidgetDebugging;->configureUI(Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V

    return-void
.end method

.method public static final synthetic access$getFilterSubject$p(Lcom/discord/widgets/debugging/WidgetDebugging;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/discord/widgets/debugging/WidgetDebugging;->filterSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetDebugging;->logsAdapter:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/debugging/WidgetDebugging$Model;->getLogs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;->setData(Ljava/util/List;)V

    :cond_0
    const v0, 0x7f0e0008

    .line 93
    new-instance v1, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$1;-><init>(Lcom/discord/widgets/debugging/WidgetDebugging;Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V

    check-cast v1, Lrx/functions/Action2;

    .line 102
    new-instance v2, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$2;

    invoke-direct {v2, p1}, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$2;-><init>(Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V

    check-cast v2, Lrx/functions/Action1;

    .line 93
    invoke-virtual {p0, v0, v1, v2}, Lcom/discord/widgets/debugging/WidgetDebugging;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetDebugging;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/debugging/WidgetDebugging;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/debugging/WidgetDebugging;->Companion:Lcom/discord/widgets/debugging/WidgetDebugging$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/debugging/WidgetDebugging$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d012c

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 50
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetDebugging;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging;->logsAdapter:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetDebugging;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, p1, v1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f1204ab

    .line 58
    invoke-virtual {p0, p1}, Lcom/discord/widgets/debugging/WidgetDebugging;->setActionBarTitle(I)Lkotlin/Unit;

    return-void

    .line 52
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 62
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 65
    invoke-static {}, Lcom/discord/app/AppLog;->dD()Lrx/Observable;

    move-result-object v0

    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->h(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$aggregatedLogs$1;->INSTANCE:Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$aggregatedLogs$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$aggregatedLogs$2;->INSTANCE:Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$aggregatedLogs$2;

    check-cast v2, Lrx/functions/Func2;

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "AppLog\n        .getLogs(\u2026.isNotBlank() }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$1;->INSTANCE:Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/discord/widgets/debugging/WidgetDebugging;->filterSubject:Lrx/subjects/BehaviorSubject;

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v1

    .line 78
    sget-object v2, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$2;->INSTANCE:Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$2;

    check-cast v2, Lrx/functions/Func2;

    .line 73
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026gs, isFiltered)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 86
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$3;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/debugging/WidgetDebugging;

    invoke-direct {v0, v1}, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/debugging/WidgetDebugging;)V

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
