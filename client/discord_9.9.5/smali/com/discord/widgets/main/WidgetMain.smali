.class public final Lcom/discord/widgets/main/WidgetMain;
.super Lcom/discord/app/AppFragment;
.source "WidgetMain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/main/WidgetMain$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/main/WidgetMain$Companion;

.field private static final DELAY_DRAWER_OPEN_FINISH:J = 0x7d0L

.field private static final DELAY_DRAWER_OPEN_START:J = 0x3e8L

.field private static final DOUBLE_TAP_THRESHOLD_MS:J = 0xfaL


# instance fields
.field private final drawerLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final guildListAddHint$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private onGuildListAddHintCreate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTabsLayoutCreate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final openDrawerSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private panelLoading:Lcom/discord/widgets/main/WidgetMainPanelLoading;

.field private panelNoChannels:Lcom/discord/widgets/main/WidgetMainPanelNoChannels;

.field private panelNsfw:Lcom/discord/widgets/main/WidgetMainPanelNsfw;

.field private final tabs$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final unreadCountView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/main/WidgetMain;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "tabs"

    const-string v5, "getTabs()Lcom/google/android/material/tabs/TabLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "guildListAddHint"

    const-string v5, "getGuildListAddHint()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "drawerLayout"

    const-string v5, "getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "unreadCountView"

    const-string v4, "getUnreadCountView()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/main/WidgetMain;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/main/WidgetMain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/main/WidgetMain;->Companion:Lcom/discord/widgets/main/WidgetMain$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0033

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->tabs$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0373

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->guildListAddHint$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a042c

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->drawerLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0439

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->d(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->unreadCountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 51
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->openDrawerSubject:Lrx/subjects/PublishSubject;

    .line 52
    sget-object v0, Lcom/discord/widgets/main/WidgetMain$onTabsLayoutCreate$1;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$onTabsLayoutCreate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->onTabsLayoutCreate:Lkotlin/jvm/functions/Function1;

    .line 53
    sget-object v0, Lcom/discord/widgets/main/WidgetMain$onGuildListAddHintCreate$1;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$onGuildListAddHintCreate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->onGuildListAddHintCreate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$configureFirstOpen(Lcom/discord/widgets/main/WidgetMain;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/main/WidgetMain;->configureFirstOpen()V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/discord/widgets/main/WidgetMain;->configureUI(Lcom/discord/widgets/main/WidgetMainModel;)V

    return-void
.end method

.method public static final synthetic access$handleBackPressed(Lcom/discord/widgets/main/WidgetMain;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/main/WidgetMain;->handleBackPressed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showSurvey(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/discord/widgets/main/WidgetMain;->showSurvey(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V

    return-void
.end method

.method public static final synthetic access$showUrgentMessageDialog(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/discord/widgets/main/WidgetMain;->showUrgentMessageDialog(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method private final configureFirstOpen()V
    .locals 13

    .line 146
    new-instance v0, Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$1;-><init>(Lcom/discord/widgets/main/WidgetMain;)V

    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 149
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$2;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$2;

    invoke-static {v1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 156
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v3, v4, v2}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lrx/Observable;->b(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .merg\u2026, TimeUnit.MILLISECONDS))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v0, Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$3;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$3;

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

.method private final configureNavigationDrawerAction(Lcom/discord/stores/StoreNavigation;)V
    .locals 13

    .line 130
    invoke-virtual {p1}, Lcom/discord/stores/StoreNavigation;->getNavigationDrawerAction()Lrx/Observable;

    move-result-object v0

    .line 131
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$configureNavigationDrawerAction$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/main/WidgetMain$configureNavigationDrawerAction$1;-><init>(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/stores/StoreNavigation;)V

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

.method private final configureOpenDrawerAction()V
    .locals 13

    .line 166
    sget-object v0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->Companion:Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;

    iget-object v1, p0, Lcom/discord/widgets/main/WidgetMain;->openDrawerSubject:Lrx/subjects/PublishSubject;

    const-string v2, "openDrawerSubject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrx/Observable;

    .line 167
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;->bufferedDelay$default(Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;Lrx/Observable;JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 168
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$configureOpenDrawerAction$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/main/WidgetMain$configureOpenDrawerAction$1;-><init>(Lcom/discord/widgets/main/WidgetMain;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 1

    .line 123
    sget-object v0, Lcom/discord/widgets/main/WidgetMainHeaderManager;->INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->configure(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V

    .line 125
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->panelNsfw:Lcom/discord/widgets/main/WidgetMainPanelNsfw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->configureUI(Lcom/discord/widgets/main/WidgetMainModel;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->panelNoChannels:Lcom/discord/widgets/main/WidgetMainPanelNoChannels;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;->configureUI(Lcom/discord/widgets/main/WidgetMainModel;)V

    :cond_1
    return-void
.end method

.method private final getGuildListAddHint()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->guildListAddHint$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/main/WidgetMain;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTabs()Lcom/google/android/material/tabs/TabLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->tabs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/main/WidgetMain;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method private final handleBackPressed()Z
    .locals 5

    .line 183
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getBackButtonOpensDrawer()Z

    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->isDrawerOpen()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->closeDrawers()V

    return v2

    :cond_0
    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1099
    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_2

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->openDrawerSubject:Lrx/subjects/PublishSubject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final showSurvey(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V
    .locals 18

    .line 197
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 198
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 200
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->getNoticeKey()Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v1, Lcom/discord/widgets/main/WidgetMain$showSurvey$1;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lcom/discord/widgets/main/WidgetMain$showSurvey$1;-><init>(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v14, 0xf2

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v16

    .line 200
    invoke-direct/range {v1 .. v15}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    .line 199
    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method private final showUrgentMessageDialog(Lcom/discord/models/domain/ModelUser;)V
    .locals 17

    .line 223
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 224
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 226
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 232
    sget-object v1, Lcom/discord/widgets/main/WidgetMain$showUrgentMessageDialog$1;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$showUrgentMessageDialog$1;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const-string v2, "URGENT_MESSAGE_DIALOG"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v14, 0x32

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, v16

    .line 226
    invoke-direct/range {v1 .. v15}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 225
    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0159

    return v0
.end method

.method public final getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->drawerLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/main/WidgetMain;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    return-object v0
.end method

.method public final getOnGuildListAddHintCreate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->onGuildListAddHintCreate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTabsLayoutCreate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->onTabsLayoutCreate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUnreadCountView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->unreadCountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/main/WidgetMain;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 119
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->panelNsfw:Lcom/discord/widgets/main/WidgetMainPanelNsfw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->unbind()V

    :cond_0
    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 58
    new-instance v0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;

    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/main/WidgetMainPanelNsfw;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->panelNsfw:Lcom/discord/widgets/main/WidgetMainPanelNsfw;

    .line 59
    new-instance v0, Lcom/discord/widgets/main/WidgetMainPanelLoading;

    invoke-direct {v0, p1}, Lcom/discord/widgets/main/WidgetMainPanelLoading;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->panelLoading:Lcom/discord/widgets/main/WidgetMainPanelLoading;

    .line 60
    new-instance v0, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;

    invoke-direct {v0, p1}, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->panelNoChannels:Lcom/discord/widgets/main/WidgetMainPanelNoChannels;

    .line 62
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMain;->onTabsLayoutCreate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/discord/widgets/main/WidgetMain;->getTabs()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMain;->onGuildListAddHintCreate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/discord/widgets/main/WidgetMain;->getGuildListAddHint()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->setToggle(Lcom/discord/app/AppActivity;)V

    .line 69
    :cond_0
    new-instance p1, Lcom/discord/widgets/main/WidgetMain$onViewBound$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/main/WidgetMain$onViewBound$2;-><init>(Lcom/discord/widgets/main/WidgetMain;)V

    check-cast p1, Lrx/functions/Func0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 71
    sget-object p1, Lcom/discord/samsung/a;->Bn:Lcom/discord/samsung/a;

    invoke-static {}, Lcom/discord/samsung/a;->eL()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    sget-object p1, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->Companion:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;->enqueue()V

    :cond_1
    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 15

    .line 77
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 79
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->panelLoading:Lcom/discord/widgets/main/WidgetMainPanelLoading;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppFragment;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/main/WidgetMainPanelLoading;->configure(Lcom/discord/app/AppFragment;)V

    .line 81
    :cond_0
    sget-object v0, Lcom/discord/widgets/main/WidgetMainModel;->Companion:Lcom/discord/widgets/main/WidgetMainModel$Companion;

    .line 82
    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 83
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/main/WidgetMain;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 87
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/discord/widgets/main/WidgetMain;->configureNavigationDrawerAction(Lcom/discord/stores/StoreNavigation;)V

    .line 90
    sget-object v0, Lcom/discord/utilities/surveys/SurveyUtils;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils;

    .line 91
    invoke-virtual {v0}, Lcom/discord/utilities/surveys/SurveyUtils;->getSurveyToShow()Lrx/Observable;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 92
    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 93
    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 253
    sget-object v4, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    check-cast v4, Lrx/functions/b;

    invoke-virtual {v0, v4}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    sget-object v4, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    check-cast v4, Lrx/functions/b;

    invoke-virtual {v0, v4}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v4, "filter { it != null }.map { it!! }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v4, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$2;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$2;

    check-cast v4, Lrx/functions/b;

    invoke-virtual {v0, v4}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v5

    const-string v0, "SurveyUtils\n        .get\u2026SurveyUtils.Survey.None }"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$3;

    move-object v4, p0

    check-cast v4, Lcom/discord/widgets/main/WidgetMain;

    invoke-direct {v0, v4}, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/main/WidgetMain;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 99
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/discord/stores/StoreNux;->getNuxState()Lrx/Observable;

    move-result-object v0

    .line 101
    sget-object v5, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$4;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$4;

    check-cast v5, Lrx/functions/b;

    invoke-virtual {v0, v5}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v6

    const-string v0, "StoreStream\n        .get\u2026 .filter { it.firstOpen }"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 102
    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 103
    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$5;-><init>(Lcom/discord/widgets/main/WidgetMain;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 107
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 109
    sget-object v5, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$6;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$6;

    check-cast v5, Lrx/functions/b;

    invoke-virtual {v0, v5}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v5, "StoreStream\n        .get\u2026sUnreadUrgentMessages() }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$7;

    invoke-direct {v0, v4}, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$7;-><init>(Lcom/discord/widgets/main/WidgetMain;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/main/WidgetMain;->configureOpenDrawerAction()V

    return-void
.end method

.method public final setOnGuildListAddHintCreate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMain;->onGuildListAddHintCreate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTabsLayoutCreate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMain;->onTabsLayoutCreate:Lkotlin/jvm/functions/Function1;

    return-void
.end method
