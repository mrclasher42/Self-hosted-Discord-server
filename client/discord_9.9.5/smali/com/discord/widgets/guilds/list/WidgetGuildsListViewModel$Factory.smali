.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory;
.super Ljava/lang/Object;
.source "WidgetGuildsListViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory$Chunk;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final observeStores()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 603
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory$observeStores$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory$observeStores$1;

    .line 652
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory$observeStores$1;->invoke()Lrx/Observable;

    move-result-object v0

    .line 653
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 654
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object v1

    .line 655
    invoke-virtual {v1}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIds()Lrx/Observable;

    move-result-object v1

    .line 656
    sget-object v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory$observeStores$2;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory$observeStores$2;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 657
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 658
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getExpandedGuildFolders()Lcom/discord/stores/StoreExpandedGuildFolders;

    move-result-object v2

    .line 659
    invoke-virtual {v2}, Lcom/discord/stores/StoreExpandedGuildFolders;->get()Lrx/Observable;

    move-result-object v2

    .line 660
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 661
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v3

    .line 663
    sget-object v4, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory$observeStores$3;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory$observeStores$3;

    check-cast v4, Lrx/functions/b;

    invoke-virtual {v3, v4}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v3

    .line 664
    sget-object v4, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory$observeStores$4;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory$observeStores$4;

    check-cast v4, Lrx/functions/Func4;

    .line 651
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026erStaff\n        )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    new-instance p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory;->observeStores()Lrx/Observable;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;-><init>(Lrx/Observable;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
