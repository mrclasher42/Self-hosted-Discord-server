.class public Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;
.super Ljava/lang/Object;
.source "ModelUserSettings.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelUserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendSourceFlags"
.end annotation


# instance fields
.field private all:Z

.field private mutualFriends:Z

.field private mutualGuilds:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163
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

    .line 171
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7811b695

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x179a1

    if-eq v1, v2, :cond_1

    const v2, 0x3bd3146a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mutual_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "mutual_guilds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 179
    :cond_4
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->mutualFriends:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->mutualFriends:Z

    :goto_2
    return-void

    .line 176
    :cond_5
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->mutualGuilds:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->mutualGuilds:Z

    return-void

    .line 173
    :cond_6
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->all:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->all:Z

    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 162
    instance-of p1, p1, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 162
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isAll()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isAll()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualGuilds()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualGuilds()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualFriends()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualFriends()Z

    move-result p1

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 162
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isAll()Z

    move-result v0

    const/16 v1, 0x4f

    const/16 v2, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualGuilds()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4f

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualFriends()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isAll()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->all:Z

    return v0
.end method

.method public isMutualFriends()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->mutualFriends:Z

    return v0
.end method

.method public isMutualGuilds()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->mutualGuilds:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelUserSettings.FriendSourceFlags(all="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutualGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualGuilds()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutualFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualFriends()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
