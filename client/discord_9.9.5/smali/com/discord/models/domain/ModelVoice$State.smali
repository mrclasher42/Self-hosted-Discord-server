.class public Lcom/discord/models/domain/ModelVoice$State;
.super Ljava/lang/Object;
.source "ModelVoice.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private channelId:Ljava/lang/Long;

.field private deaf:Z

.field private guildId:J

.field private member:Lcom/discord/models/domain/ModelGuildMember;

.field private mute:Z

.field private selfDeaf:Z

.field private selfMute:Z

.field private selfStream:Z

.field private selfVideo:Z

.field private sessionId:Ljava/lang/String;

.field private suppress:Z

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/discord/models/domain/ModelVoice$State;->channelId:Ljava/lang/Long;

    return-void
.end method

.method static synthetic access$000(Lcom/discord/models/domain/ModelVoice$State;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/discord/models/domain/ModelVoice$State;->mute:Z

    return p0
.end method

.method static synthetic access$100(Lcom/discord/models/domain/ModelVoice$State;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/discord/models/domain/ModelVoice$State;->deaf:Z

    return p0
.end method

.method public static createForTesting(Ljava/lang/Long;)Lcom/discord/models/domain/ModelVoice$State;
    .locals 1

    .line 133
    new-instance v0, Lcom/discord/models/domain/ModelVoice$State;

    invoke-direct {v0, p0}, Lcom/discord/models/domain/ModelVoice$State;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "deaf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "self_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "member"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_6
    const-string v1, "guild_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_7
    const-string v1, "self_stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_8
    const-string v1, "suppress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "self_mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_a
    const-string v1, "self_deaf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_b
    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 121
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 118
    :pswitch_0
    new-instance v0, Lcom/discord/models/domain/ModelGuildMember;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildMember;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildMember;

    iput-object p1, p0, Lcom/discord/models/domain/ModelVoice$State;->member:Lcom/discord/models/domain/ModelGuildMember;

    return-void

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelVoice$State;->channelId:Ljava/lang/Long;

    return-void

    .line 112
    :pswitch_2
    iget-wide v0, p0, Lcom/discord/models/domain/ModelVoice$State;->guildId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelVoice$State;->guildId:J

    return-void

    .line 109
    :pswitch_3
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$State;->deaf:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelVoice$State;->deaf:Z

    return-void

    .line 106
    :pswitch_4
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$State;->mute:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelVoice$State;->mute:Z

    return-void

    .line 103
    :pswitch_5
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$State;->selfStream:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelVoice$State;->selfStream:Z

    return-void

    .line 100
    :pswitch_6
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$State;->selfVideo:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelVoice$State;->selfVideo:Z

    return-void

    .line 97
    :pswitch_7
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$State;->selfDeaf:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelVoice$State;->selfDeaf:Z

    return-void

    .line 94
    :pswitch_8
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$State;->selfMute:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelVoice$State;->selfMute:Z

    return-void

    .line 91
    :pswitch_9
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoice$State;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelVoice$State;->sessionId:Ljava/lang/String;

    return-void

    .line 88
    :pswitch_a
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$State;->suppress:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelVoice$State;->suppress:Z

    return-void

    .line 85
    :pswitch_b
    iget-wide v0, p0, Lcom/discord/models/domain/ModelVoice$State;->userId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelVoice$State;->userId:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7315ce29 -> :sswitch_b
        -0x64d26a87 -> :sswitch_a
        -0x64ce14d4 -> :sswitch_9
        -0x6321594b -> :sswitch_8
        -0x5f6e102d -> :sswitch_7
        -0x4de03319 -> :sswitch_6
        -0x403d7566 -> :sswitch_5
        -0x347b6238 -> :sswitch_4
        -0x8c511f1 -> :sswitch_3
        0x2efc66 -> :sswitch_2
        0x335219 -> :sswitch_1
        0x630ddf64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 58
    instance-of p1, p1, Lcom/discord/models/domain/ModelVoice$State;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelVoice$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelVoice$State;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelVoice$State;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSuppress()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isSuppress()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getSessionId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSelfMute()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isSelfMute()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSelfDeaf()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isSelfDeaf()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSelfVideo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isSelfVideo()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSelfStream()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isSelfStream()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isMute()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isMute()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getGuildId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isDeaf()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isDeaf()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_1

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_1
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object p1

    if-nez v1, :cond_10

    if-eqz p1, :cond_11

    goto :goto_2

    :cond_10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_2
    return v2

    :cond_11
    return v0
.end method

.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoice$State;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/discord/models/domain/ModelVoice$State;->guildId:J

    return-wide v0
.end method

.method public getMember()Lcom/discord/models/domain/ModelGuildMember;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoice$State;->member:Lcom/discord/models/domain/ModelGuildMember;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoice$State;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/discord/models/domain/ModelVoice$State;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 58
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSuppress()Z

    move-result v0

    const/16 v3, 0x4f

    const/16 v4, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getSessionId()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    const/16 v5, 0x2b

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSelfMute()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4f

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSelfDeaf()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4f

    goto :goto_3

    :cond_3
    const/16 v0, 0x61

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSelfVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4f

    goto :goto_4

    :cond_4
    const/16 v0, 0x61

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSelfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x4f

    goto :goto_5

    :cond_5
    const/16 v0, 0x61

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isMute()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x4f

    goto :goto_6

    :cond_6
    const/16 v0, 0x61

    :goto_6
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getGuildId()J

    move-result-wide v6

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isDeaf()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/16 v3, 0x61

    :goto_7
    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_8

    const/16 v0, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_9
    add-int/2addr v1, v5

    return v1
.end method

.method public isDeaf()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$State;->deaf:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$State;->mute:Z

    return v0
.end method

.method public isRemoveSignal()Z
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoice$State;->channelId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSelfDeaf()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$State;->selfDeaf:Z

    return v0
.end method

.method public isSelfMute()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$State;->selfMute:Z

    return v0
.end method

.method public isSelfStream()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$State;->selfStream:Z

    return v0
.end method

.method public isSelfVideo()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$State;->selfVideo:Z

    return v0
.end method

.method public isSuppress()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoice$State;->suppress:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelVoice.State(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", suppress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSuppress()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selfMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSelfMute()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfDeaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSelfDeaf()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSelfVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isSelfStream()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isMute()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->isDeaf()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoice$State;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
