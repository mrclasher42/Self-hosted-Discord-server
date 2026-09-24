.class public Lcom/discord/models/domain/ModelInvite;
.super Ljava/lang/Object;
.source "ModelInvite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelInvite$Settings;
    }
.end annotation


# static fields
.field public static final URL_FORMAT:Ljava/lang/String; = "%1$s/%2$s"


# instance fields
.field private approximateMemberCount:I

.field private approximatePresenceCount:I

.field private channel:Lcom/discord/models/domain/ModelChannel;

.field private code:Ljava/lang/String;

.field private createdAt:Ljava/lang/String;

.field private guild:Lcom/discord/models/domain/ModelGuild;

.field private inviter:Lcom/discord/models/domain/ModelUser;

.field private maxAge:I

.field private maxUses:I

.field private revoked:Z

.field private temporary:Z

.field private uses:I


# direct methods
.method private constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/discord/models/domain/ModelInvite;->channel:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method

.method public static createForTesting(Lcom/discord/models/domain/ModelChannel;)Lcom/discord/models/domain/ModelInvite;
    .locals 1

    .line 58
    new-instance v0, Lcom/discord/models/domain/ModelInvite;

    invoke-direct {v0, p0}, Lcom/discord/models/domain/ModelInvite;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    instance-of p1, p1, Lcom/discord/models/domain/ModelInvite;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelInvite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelInvite;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCreatedAt()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getCreatedAt()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMaxAge()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getMaxAge()I

    move-result v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isRevoked()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->isRevoked()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isTemporary()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->isTemporary()Z

    move-result v3

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getUses()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getUses()I

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMaxUses()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getMaxUses()I

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getApproximatePresenceCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getApproximatePresenceCount()I

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result p1

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public getApproximateMemberCount()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/discord/models/domain/ModelInvite;->approximateMemberCount:I

    return v0
.end method

.method public getApproximatePresenceCount()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/discord/models/domain/ModelInvite;->approximatePresenceCount:I

    return v0
.end method

.method public getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/discord/models/domain/ModelInvite;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 36
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/ModelInvite;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExpirationTime()J
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCreatedAt()J

    move-result-wide v0

    iget v2, p0, Lcom/discord/models/domain/ModelInvite;->maxAge:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public getInviter()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/discord/models/domain/ModelInvite;->inviter:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public getMaxAge()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/discord/models/domain/ModelInvite;->maxAge:I

    return v0
.end method

.method public getMaxUses()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/discord/models/domain/ModelInvite;->maxUses:I

    return v0
.end method

.method public getTimeToExpirationMillis()J
    .locals 4

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getExpirationTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public getUses()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/discord/models/domain/ModelInvite;->uses:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 17
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCreatedAt()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMaxAge()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isRevoked()Z

    move-result v1

    const/16 v2, 0x4f

    const/16 v3, 0x61

    if-eqz v1, :cond_4

    const/16 v1, 0x4f

    goto :goto_4

    :cond_4
    const/16 v1, 0x61

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isTemporary()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v2, 0x61

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getUses()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMaxUses()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getApproximatePresenceCount()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isRevoked()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelInvite;->revoked:Z

    return v0
.end method

.method public isTemporary()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelInvite;->temporary:Z

    return v0
.end method

.method public toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 50
    iget-object p2, p0, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "%1$s/%2$s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelInvite(inviter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCreatedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMaxAge()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", revoked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isRevoked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", temporary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isTemporary()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getUses()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMaxUses()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", approximatePresenceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getApproximatePresenceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", approximateMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
