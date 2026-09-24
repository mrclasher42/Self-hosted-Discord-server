.class final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;
.super Ljava/lang/Object;
.source "UserProfileHeaderViewModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;->observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreExperiments;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

.field final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field final synthetic $storeExperiments:Lcom/discord/stores/StoreExperiments;

.field final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field final synthetic $storeUserPresence:Lcom/discord/stores/StoreUserPresence;

.field final synthetic $storeUserProfile:Lcom/discord/stores/StoreUserProfile;

.field final synthetic this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreExperiments;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p3, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p4, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->$storeUserPresence:Lcom/discord/stores/StoreUserPresence;

    iput-object p5, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->$storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    iput-object p6, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->$storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    iput-object p7, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->$storeExperiments:Lcom/discord/stores/StoreExperiments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Long;

    const/4 v4, 0x0

    .line 125
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 126
    iget-object v4, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->$storeChannels:Lcom/discord/stores/StoreChannels;

    .line 127
    iget-object v6, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 124
    invoke-static {v1, v3, v4, v6}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;->access$observeComputedMembers(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;Ljava/util/Collection;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object v7

    .line 129
    sget-object v1, Lcom/discord/widgets/user/presence/ModelRichPresence;->Companion:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    iget-object v6, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->$storeUserPresence:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v1, v3, v4, v6}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;->get(JLcom/discord/stores/StoreUserPresence;)Lrx/Observable;

    move-result-object v8

    .line 130
    sget-object v1, Lcom/discord/utilities/streams/StreamContext;->Companion:Lcom/discord/utilities/streams/StreamContext$Companion;

    .line 132
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    .line 134
    iget-object v6, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->$storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    .line 131
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/discord/utilities/streams/StreamContext$Companion;->get(JZLcom/discord/stores/StoreApplicationStreaming;)Lrx/Observable;

    move-result-object v9

    .line 136
    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->$storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/discord/stores/StoreUserProfile;->get(J)Lrx/Observable;

    move-result-object v10

    .line 137
    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->$storeExperiments:Lcom/discord/stores/StoreExperiments;

    const/4 v3, 0x0

    const-string v4, "2019-hypesquad_winner_badges"

    invoke-static {v1, v4, v3, v2, v3}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v11

    .line 138
    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2$1;

    invoke-direct {v1, v0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2$1;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)V

    move-object v12, v1

    check-cast v12, Lrx/functions/Func5;

    .line 123
    invoke-static/range {v7 .. v12}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 119
    :cond_1
    :goto_0
    invoke-static {}, Lrx/Observable;->JT()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
