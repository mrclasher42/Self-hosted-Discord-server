.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;
.source "UserProfileHeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation


# instance fields
.field private final isMeUserPremium:Z

.field private final presence:Lcom/discord/models/domain/ModelPresence;

.field private final snowsGivingHypeSquadEventWinner:I

.field private final streamContext:Lcom/discord/utilities/streams/StreamContext;

.field private final user:Lcom/discord/models/domain/ModelUser;

.field private final userNickname:Ljava/lang/String;

.field private final userProfile:Lcom/discord/models/domain/ModelUserProfile;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Lcom/discord/models/domain/ModelPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;ZI)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userNickname:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-object p4, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iput-object p5, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    iput-boolean p6, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->isMeUserPremium:Z

    iput p7, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->snowsGivingHypeSquadEventWinner:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Lcom/discord/models/domain/ModelPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;ZIILjava/lang/Object;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->user:Lcom/discord/models/domain/ModelUser;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userNickname:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->presence:Lcom/discord/models/domain/ModelPresence;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->isMeUserPremium:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->snowsGivingHypeSquadEventWinner:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->copy(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Lcom/discord/models/domain/ModelPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;ZI)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final component4()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/domain/ModelUserProfile;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->isMeUserPremium:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->snowsGivingHypeSquadEventWinner:I

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Lcom/discord/models/domain/ModelPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;ZI)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;
    .locals 9

    const-string v0, "user"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfile"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Lcom/discord/models/domain/ModelPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelUserProfile;ZI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userNickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userNickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iget-object v3, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    iget-object v3, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->isMeUserPremium:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->isMeUserPremium:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->snowsGivingHypeSquadEventWinner:I

    iget p1, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->snowsGivingHypeSquadEventWinner:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getSnowsGivingHypeSquadEventWinner()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->snowsGivingHypeSquadEventWinner:I

    return v0
.end method

.method public final getStreamContext()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getUserNickname()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserProfile()Lcom/discord/models/domain/ModelUserProfile;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->user:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userNickname:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->presence:Lcom/discord/models/domain/ModelPresence;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->isMeUserPremium:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->snowsGivingHypeSquadEventWinner:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMeUserPremium()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->isMeUserPremium:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->userProfile:Lcom/discord/models/domain/ModelUserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMeUserPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->isMeUserPremium:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", snowsGivingHypeSquadEventWinner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->snowsGivingHypeSquadEventWinner:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
