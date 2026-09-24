.class public Lcom/discord/models/domain/ModelUser$Speaking;
.super Ljava/lang/Object;
.source "ModelUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Speaking"
.end annotation


# instance fields
.field private final speaking:Z

.field private final userId:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelUser$Speaking;->userId:J

    iput-boolean p3, p0, Lcom/discord/models/domain/ModelUser$Speaking;->speaking:Z

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 433
    instance-of p1, p1, Lcom/discord/models/domain/ModelUser$Speaking;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 433
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelUser$Speaking;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelUser$Speaking;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelUser$Speaking;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Speaking;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Speaking;->getUserId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Speaking;->isSpeaking()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Speaking;->isSpeaking()Z

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getUserId()J
    .locals 2

    .line 436
    iget-wide v0, p0, Lcom/discord/models/domain/ModelUser$Speaking;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 433
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Speaking;->getUserId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Speaking;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public isSpeaking()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUser$Speaking;->speaking:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelUser.Speaking(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Speaking;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Speaking;->isSpeaking()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
