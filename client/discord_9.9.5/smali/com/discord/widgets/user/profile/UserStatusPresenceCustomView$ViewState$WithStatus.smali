.class public final Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;
.super Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;
.source "UserStatusPresenceCustomView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithStatus"
.end annotation


# instance fields
.field private final emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

.field private final statusText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelMessageReaction$Emoji;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->statusText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;Lcom/discord/models/domain/ModelMessageReaction$Emoji;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->statusText:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->copy(Lcom/discord/models/domain/ModelMessageReaction$Emoji;Ljava/lang/String;)Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelMessageReaction$Emoji;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelMessageReaction$Emoji;Ljava/lang/String;)Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;-><init>(Lcom/discord/models/domain/ModelMessageReaction$Emoji;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    iget-object v1, p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->statusText:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->statusText:Ljava/lang/String;

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

.method public final getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    return-object v0
.end method

.method public final getStatusText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->statusText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithStatus(emoji="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->statusText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
