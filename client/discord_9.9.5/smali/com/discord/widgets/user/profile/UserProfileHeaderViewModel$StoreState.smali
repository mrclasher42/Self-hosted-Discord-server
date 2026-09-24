.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;
.super Ljava/lang/Object;
.source "UserProfileHeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation


# instance fields
.field private final computedMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;"
        }
    .end annotation
.end field

.field private final me:Lcom/discord/models/domain/ModelUser;

.field private final richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

.field private final streamContext:Lcom/discord/utilities/streams/StreamContext;

.field private final user:Lcom/discord/models/domain/ModelUser;

.field private final userProfile:Lcom/discord/models/domain/ModelUserProfile;

.field private final winnerBadgeExperiment:Lcom/discord/models/domain/ModelExperiment;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Map;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;Lcom/discord/models/domain/ModelExperiment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            "Lcom/discord/utilities/streams/StreamContext;",
            "Lcom/discord/models/domain/ModelUserProfile;",
            "Lcom/discord/models/domain/ModelExperiment;",
            ")V"
        }
    .end annotation

    const-string v0, "me"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computedMembers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfile"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p3, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->computedMembers:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    iput-object p5, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iput-object p6, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    iput-object p7, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->winnerBadgeExperiment:Lcom/discord/models/domain/ModelExperiment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Map;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;Lcom/discord/models/domain/ModelExperiment;ILjava/lang/Object;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->computedMembers:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->winnerBadgeExperiment:Lcom/discord/models/domain/ModelExperiment;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->copy(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Map;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->computedMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/discord/widgets/user/presence/ModelRichPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    return-object v0
.end method

.method public final component5()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final component6()Lcom/discord/models/domain/ModelUserProfile;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    return-object v0
.end method

.method public final component7()Lcom/discord/models/domain/ModelExperiment;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->winnerBadgeExperiment:Lcom/discord/models/domain/ModelExperiment;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Map;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelUser;",
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

    const-string v0, "me"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computedMembers"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfile"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Map;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;Lcom/discord/models/domain/ModelExperiment;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    iget-object v1, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v1, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->computedMembers:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->computedMembers:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    iget-object v1, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iget-object v1, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    iget-object v1, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->winnerBadgeExperiment:Lcom/discord/models/domain/ModelExperiment;

    iget-object p1, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->winnerBadgeExperiment:Lcom/discord/models/domain/ModelExperiment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getComputedMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->computedMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getRichPresence()Lcom/discord/widgets/user/presence/ModelRichPresence;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    return-object v0
.end method

.method public final getStreamContext()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getUserProfile()Lcom/discord/models/domain/ModelUserProfile;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    return-object v0
.end method

.method public final getWinnerBadgeExperiment()Lcom/discord/models/domain/ModelExperiment;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->winnerBadgeExperiment:Lcom/discord/models/domain/ModelExperiment;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->computedMembers:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->winnerBadgeExperiment:Lcom/discord/models/domain/ModelExperiment;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoreState(me="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->me:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", computedMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->computedMembers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", richPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->richPresence:Lcom/discord/widgets/user/presence/ModelRichPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", winnerBadgeExperiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->winnerBadgeExperiment:Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
