.class public Lcom/discord/models/domain/ModelVoice$User;
.super Ljava/lang/Object;
.source "ModelVoice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation


# instance fields
.field private final isMe:Z

.field private final isRinging:Z

.field private final isSpeaking:Z

.field private final nickname:Ljava/lang/String;

.field private final streamId:Ljava/lang/Integer;

.field private final user:Lcom/discord/models/domain/ModelUser;

.field private final voiceState:Lcom/discord/models/domain/ModelVoice$State;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelVoice$State;ZZLjava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelVoice$User;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/models/domain/ModelVoice$User;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    iput-boolean p3, p0, Lcom/discord/models/domain/ModelVoice$User;->isSpeaking:Z

    iput-boolean p4, p0, Lcom/discord/models/domain/ModelVoice$User;->isRinging:Z

    iput-object p5, p0, Lcom/discord/models/domain/ModelVoice$User;->streamId:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/discord/models/domain/ModelVoice$User;->isMe:Z

    iput-object p7, p0, Lcom/discord/models/domain/ModelVoice$User;->nickname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 137
    instance-of p1, p1, Lcom/discord/models/domain/ModelVoice$User;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 137
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelVoice$User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelVoice$User;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelVoice$User;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->isSpeaking()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->isSpeaking()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->isRinging()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->isRinging()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->getStreamId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getStreamId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_2
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->isMe()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->isMe()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getNickname()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_c

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_3
    return v2

    :cond_d
    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoice$User;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoice$User;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v0, v0, Lcom/discord/models/domain/ModelUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoice$User;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/Integer;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoice$User;->streamId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoice$User;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public getVoiceState()Lcom/discord/models/domain/ModelVoice$State;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoice$User;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 137
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

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

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

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

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->isSpeaking()Z

    move-result v2

    const/16 v3, 0x4f

    const/16 v4, 0x61

    if-eqz v2, :cond_2

    const/16 v2, 0x4f

    goto :goto_2

    :cond_2
    const/16 v2, 0x61

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->isRinging()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4f

    goto :goto_3

    :cond_3
    const/16 v2, 0x61

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->getStreamId()Ljava/lang/Integer;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->isMe()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0x61

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->getNickname()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoice$User;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMe()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$User;->isMe:Z

    return v0
.end method

.method public isRinging()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$User;->isRinging:Z

    return v0
.end method

.method public isSpeaking()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoice$User;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    .line 160
    iget-boolean v1, p0, Lcom/discord/models/domain/ModelVoice$User;->isSpeaking:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/discord/models/domain/ModelVoice$State;->access$000(Lcom/discord/models/domain/ModelVoice$State;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/discord/models/domain/ModelVoice$State;->access$100(Lcom/discord/models/domain/ModelVoice$State;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelVoice.User(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->isSpeaking()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRinging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->isRinging()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->getStreamId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->isMe()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$User;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
