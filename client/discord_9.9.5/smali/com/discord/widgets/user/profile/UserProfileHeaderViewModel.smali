.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;
.super Lcom/discord/app/k;
.source "UserProfileHeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;,
        Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;,
        Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;,
        Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/app/k<",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;

.field public static final ME:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;->Companion:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lrx/Observable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Uninitialized;

    invoke-direct {p0, v0}, Lcom/discord/app/k;-><init>(Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$1;-><init>(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;->handleStoreState(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;)V
    .locals 10

    .line 51
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getComputedMembers()Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember$Computed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getWinnerBadgeExperiment()Lcom/discord/models/domain/ModelExperiment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 56
    :goto_1
    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    .line 57
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getRichPresence()Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/discord/widgets/user/presence/ModelRichPresence;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v1

    :cond_2
    move-object v5, v1

    .line 60
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v6

    .line 61
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getUserProfile()Lcom/discord/models/domain/ModelUserProfile;

    move-result-object v7

    .line 62
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isPremium()Z

    move-result v8

    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Lcom/discord/models/domain/ModelPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;ZI)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method
