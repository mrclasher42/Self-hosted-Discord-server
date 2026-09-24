.class public final Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;
.super Ljava/lang/Object;
.source "UserAvatarPresenceView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserAvatarPresenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation


# instance fields
.field private final presence:Lcom/discord/models/domain/ModelPresence;

.field private final streamContext:Lcom/discord/utilities/streams/StreamContext;

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Lcom/discord/utilities/streams/StreamContext;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-object p3, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Lcom/discord/utilities/streams/StreamContext;ILjava/lang/Object;)Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->user:Lcom/discord/models/domain/ModelUser;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->presence:Lcom/discord/models/domain/ModelPresence;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->copy(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Lcom/discord/utilities/streams/StreamContext;)Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final component3()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Lcom/discord/utilities/streams/StreamContext;)Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Lcom/discord/utilities/streams/StreamContext;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v1, p1, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v1, p1, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iget-object p1, p1, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

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

.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getStreamContext()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->user:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->presence:Lcom/discord/models/domain/ModelPresence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
