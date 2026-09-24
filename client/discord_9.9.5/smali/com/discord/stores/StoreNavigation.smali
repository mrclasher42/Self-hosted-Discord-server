.class public final Lcom/discord/stores/StoreNavigation;
.super Ljava/lang/Object;
.source "StoreNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNavigation$DrawerAction;,
        Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;
    }
.end annotation


# instance fields
.field private final isAnyNavigationDrawerOpen:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationDrawerActionSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/stores/StoreNavigation$DrawerAction;",
            "Lcom/discord/stores/StoreNavigation$DrawerAction;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationDrawerIsLeftOpenSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationDrawerIsRightOpenSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation;->stream:Lcom/discord/stores/StoreStream;

    .line 48
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsLeftOpenSubject:Lrx/subjects/SerializedSubject;

    .line 49
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsRightOpenSubject:Lrx/subjects/SerializedSubject;

    .line 51
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Lcom/discord/stores/StoreNavigation$DrawerAction;->NOOP:Lcom/discord/stores/StoreNavigation$DrawerAction;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerActionSubject:Lrx/subjects/SerializedSubject;

    .line 54
    iget-object p1, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsLeftOpenSubject:Lrx/subjects/SerializedSubject;

    check-cast p1, Lrx/Observable;

    .line 55
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsRightOpenSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    .line 56
    sget-object v1, Lcom/discord/stores/StoreNavigation$isAnyNavigationDrawerOpen$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$isAnyNavigationDrawerOpen$1;

    check-cast v1, Lrx/functions/Func2;

    .line 53
    invoke-static {p1, v0, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 10724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/discord/stores/StoreNavigation;->isAnyNavigationDrawerOpen:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$displayConnectionErrorNotice(Lcom/discord/stores/StoreNavigation;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/discord/stores/StoreNavigation;->displayConnectionErrorNotice()V

    return-void
.end method

.method public static final synthetic access$isAnyNavigationDrawerOpen$p(Lcom/discord/stores/StoreNavigation;)Lrx/Observable;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/discord/stores/StoreNavigation;->isAnyNavigationDrawerOpen:Lrx/Observable;

    return-object p0
.end method

.method private final displayConnectionErrorNotice()V
    .locals 10

    .line 163
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticePopup;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    .line 166
    sget-object v1, Lcom/discord/stores/StoreNavigation$displayConnectionErrorNotice$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$displayConnectionErrorNotice$1;

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 167
    sget-object v1, Lcom/discord/stores/StoreNavigation$displayConnectionErrorNotice$2;->INSTANCE:Lcom/discord/stores/StoreNavigation$displayConnectionErrorNotice$2;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 180
    sget-object v1, Lcom/discord/stores/StoreNavigation$displayConnectionErrorNotice$3;->INSTANCE:Lcom/discord/stores/StoreNavigation$displayConnectionErrorNotice$3;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v1, "CONNECTION_ISSUES"

    const v4, 0x7f0803b3

    const/16 v5, 0x1e

    const-wide/32 v6, 0x1d4c0

    const/4 v8, 0x1

    .line 164
    invoke-virtual/range {v0 .. v9}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic setNavigationDrawerAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerAction(Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;)V

    return-void
.end method


# virtual methods
.method public final getNavigationDrawerAction()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreNavigation$DrawerAction;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerActionSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    .line 71
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 8724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "navigationDrawerActionSu\u2026  .distinctUntilChanged()"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNavigationDrawerIsLeftOpen()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsLeftOpenSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    .line 61
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "navigationDrawerIsLeftOp\u2026  .distinctUntilChanged()"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNavigationDrawerIsRightOpen()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsRightOpenSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    .line 66
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "navigationDrawerIsRightO\u2026  .distinctUntilChanged()"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 10

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    iget-object v1, p0, Lcom/discord/stores/StoreNavigation;->stream:Lcom/discord/stores/StoreStream;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 137
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 138
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->getIsAuthed$app_productionDiscordExternalRelease()Lrx/Observable;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->get()Lrx/Observable;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/discord/utilities/networking/NetworkMonitor;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v2, p1}, Lcom/discord/utilities/networking/NetworkMonitor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/discord/utilities/networking/NetworkMonitor;->isStablyConnected()Lrx/Observable;

    move-result-object p1

    .line 143
    iget-object v2, p0, Lcom/discord/stores/StoreNavigation;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getGatewaySocket$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/discord/stores/StoreGatewayConnection;->getConnected()Lrx/Observable;

    move-result-object v2

    .line 146
    sget-object v3, Lcom/discord/stores/StoreNavigation$init$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$init$1;

    check-cast v3, Lrx/functions/Func4;

    .line 136
    invoke-static {v0, v1, p1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    .line 9724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    .line 151
    sget-object v0, Lcom/discord/stores/StoreNavigation$init$2;->INSTANCE:Lcom/discord/stores/StoreNavigation$init$2;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n        .comb\u2026y()\n          }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance p1, Lcom/discord/stores/StoreNavigation$init$3;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreNavigation$init$3;-><init>(Lcom/discord/stores/StoreNavigation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchNotice(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "noticeName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showAction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 120
    new-instance v2, Lcom/discord/stores/StoreNavigation$launchNotice$notice$1;

    invoke-direct {v2, v1, v0}, Lcom/discord/stores/StoreNavigation$launchNotice$notice$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x32

    const/4 v14, 0x0

    move-object v0, v15

    .line 114
    invoke-direct/range {v0 .. v14}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 128
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v15}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method public final setNavigationDrawerAction(Lcom/discord/stores/StoreNavigation$DrawerAction;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Object;)V

    return-void
.end method

.method public final setNavigationDrawerAction(Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 77
    iget-object p2, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerActionSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {p2, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreNavigation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/stores/StoreNavigation$DrawerAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    goto :goto_0

    :cond_2
    const p1, 0x800003

    .line 83
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerActionSubject:Lrx/subjects/SerializedSubject;

    sget-object p2, Lcom/discord/stores/StoreNavigation$DrawerAction;->NOOP:Lcom/discord/stores/StoreNavigation$DrawerAction;

    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNavigationDrawerLeftOpen(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsLeftOpenSubject:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNavigationDrawerRightOpen(Z)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsRightOpenSubject:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
