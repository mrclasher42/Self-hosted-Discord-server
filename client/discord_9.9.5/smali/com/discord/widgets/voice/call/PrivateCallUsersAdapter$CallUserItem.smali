.class public final Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;
.super Ljava/lang/Object;
.source "PrivateCallUsersAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallUserItem"
.end annotation


# instance fields
.field private final callUser:Lcom/discord/models/domain/ModelVoice$User;

.field private final isTapped:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelVoice$User;Z)V
    .locals 1

    const-string v0, "callUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->callUser:Lcom/discord/models/domain/ModelVoice$User;

    iput-boolean p2, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->isTapped:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;Lcom/discord/models/domain/ModelVoice$User;ZILjava/lang/Object;)Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->callUser:Lcom/discord/models/domain/ModelVoice$User;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->isTapped:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->copy(Lcom/discord/models/domain/ModelVoice$User;Z)Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelVoice$User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->callUser:Lcom/discord/models/domain/ModelVoice$User;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->isTapped:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelVoice$User;Z)Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;
    .locals 1

    const-string v0, "callUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;-><init>(Lcom/discord/models/domain/ModelVoice$User;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->callUser:Lcom/discord/models/domain/ModelVoice$User;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->callUser:Lcom/discord/models/domain/ModelVoice$User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->isTapped:Z

    iget-boolean p1, p1, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->isTapped:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCallUser()Lcom/discord/models/domain/ModelVoice$User;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->callUser:Lcom/discord/models/domain/ModelVoice$User;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->callUser:Lcom/discord/models/domain/ModelVoice$User;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const-string v1, "callUser.user"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->callUser:Lcom/discord/models/domain/ModelVoice$User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->isTapped:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isTapped()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->isTapped:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallUserItem(callUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->callUser:Lcom/discord/models/domain/ModelVoice$User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTapped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->isTapped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
