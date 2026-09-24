.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;
.super Ljava/lang/Object;
.source "UserProfileHeaderViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final userId:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;->userId:J

    iput-object p3, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$observeComputedMembers(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;Ljava/util/Collection;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;->observeComputedMembers(Ljava/util/Collection;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeComputedMembers(Ljava/util/Collection;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreGuilds;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;->channelId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object p2

    .line 165
    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeComputedMembers$1;

    invoke-direct {v0, p3, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeComputedMembers$1;-><init>(Lcom/discord/stores/StoreGuilds;Ljava/util/Collection;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p2, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "storeChannels\n          \u2026emptyMap())\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 172
    :cond_0
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.just(emptyMap())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 9
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

    .line 85
    new-instance p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    .line 87
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    .line 88
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v3

    .line 89
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v4

    .line 90
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v5

    .line 91
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v6

    .line 92
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object v7

    .line 93
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v8

    move-object v1, p0

    .line 86
    invoke-virtual/range {v1 .. v8}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;->observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreExperiments;)Lrx/Observable;

    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;-><init>(Lrx/Observable;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;->userId:J

    return-wide v0
.end method

.method public final observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreExperiments;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUserPresence;",
            "Lcom/discord/stores/StoreApplicationStreaming;",
            "Lcom/discord/stores/StoreUserProfile;",
            "Lcom/discord/stores/StoreExperiments;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "storeUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storeChannels"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storeGuilds"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storeUserPresence"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storeApplicationStreaming"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storeUserProfile"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storeExperiments"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$1;

    move-object v10, p0

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$1;-><init>(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;Lcom/discord/stores/StoreUser;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;-><init>(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreExperiments;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "storeUser.me\n          .\u2026            }\n          }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
