.class final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$1;
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
.field final synthetic $storeUser:Lcom/discord/stores/StoreUser;

.field final synthetic this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;Lcom/discord/stores/StoreUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$1;->call(Lcom/discord/models/domain/ModelUser;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelUser;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            ")",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;

    invoke-virtual {v0}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 111
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    .line 114
    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;

    invoke-virtual {v1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreUser;->getUser(J)Lrx/Observable;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$1$1;-><init>(Lcom/discord/models/domain/ModelUser;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
