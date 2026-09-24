.class final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2$1;
.super Ljava/lang/Object;
.source "UserProfileHeaderViewModel.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2;->call(Lkotlin/Pair;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $meUser:Lcom/discord/models/domain/ModelUser;

.field final synthetic $targetUser:Lcom/discord/models/domain/ModelUser;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2$1;->$meUser:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2$1;->$targetUser:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            "Lcom/discord/utilities/streams/StreamContext;",
            "Lcom/discord/models/domain/ModelUserProfile;",
            "Lcom/discord/models/domain/ModelExperiment;",
            ")",
            "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;"
        }
    .end annotation

    .line 144
    new-instance v8, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;

    .line 145
    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2$1;->$meUser:Lcom/discord/models/domain/ModelUser;

    .line 146
    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2$1;->$targetUser:Lcom/discord/models/domain/ModelUser;

    const-string v0, "computedMembers"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfile"

    .line 150
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 144
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Map;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;Lcom/discord/models/domain/ModelExperiment;)V

    return-object v8
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/discord/widgets/user/presence/ModelRichPresence;

    check-cast p3, Lcom/discord/utilities/streams/StreamContext;

    check-cast p4, Lcom/discord/models/domain/ModelUserProfile;

    check-cast p5, Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory$observeStoreState$2$1;->call(Ljava/util/Map;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
