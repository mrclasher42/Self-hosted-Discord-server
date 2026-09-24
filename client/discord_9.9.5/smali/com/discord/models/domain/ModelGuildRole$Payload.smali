.class public Lcom/discord/models/domain/ModelGuildRole$Payload;
.super Ljava/lang/Object;
.source "ModelGuildRole.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildRole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payload"
.end annotation


# instance fields
.field private guildId:J

.field private role:Lcom/discord/models/domain/ModelGuildRole;

.field private roleId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4de03319

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x358076

    if-eq v1, v2, :cond_1

    const v2, 0x52119584

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "role_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "role"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "guild_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    .line 190
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 187
    :cond_4
    new-instance v0, Lcom/discord/models/domain/ModelGuildRole;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildRole;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildRole$Payload;->role:Lcom/discord/models/domain/ModelGuildRole;

    return-void

    .line 184
    :cond_5
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildRole$Payload;->roleId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelGuildRole$Payload;->roleId:J

    return-void

    .line 181
    :cond_6
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildRole$Payload;->guildId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelGuildRole$Payload;->guildId:J

    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 164
    instance-of p1, p1, Lcom/discord/models/domain/ModelGuildRole$Payload;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 164
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelGuildRole$Payload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelGuildRole$Payload;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelGuildRole$Payload;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/discord/models/domain/ModelGuildRole$Payload;->roleId:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelGuildRole$Payload;->roleId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    return v2

    :cond_6
    return v0
.end method

.method public getGuildId()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildRole$Payload;->guildId:J

    return-wide v0
.end method

.method public getRole()Lcom/discord/models/domain/ModelGuildRole;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildRole$Payload;->role:Lcom/discord/models/domain/ModelGuildRole;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/discord/models/domain/ModelGuildRole;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelGuildRole$Payload;->roleId:J

    invoke-direct {v0, v1, v2}, Lcom/discord/models/domain/ModelGuildRole;-><init>(J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 164
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    iget-wide v3, p0, Lcom/discord/models/domain/ModelGuildRole$Payload;->roleId:J

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelGuildRole.Payload(guildId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelGuildRole$Payload;->roleId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
