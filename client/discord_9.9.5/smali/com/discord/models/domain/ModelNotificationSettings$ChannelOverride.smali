.class public Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;
.super Ljava/lang/Object;
.source "ModelNotificationSettings.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelNotificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelOverride"
.end annotation


# instance fields
.field private channelId:J

.field private transient derivedMute:Z

.field private messageNotifications:I

.field private muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

.field private muted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muted:Z

    .line 201
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    iput v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->messageNotifications:I

    const-wide/16 v0, 0x0

    .line 202
    iput-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->channelId:J

    return-void
.end method

.method public constructor <init>(ZLcom/discord/models/domain/ModelMuteConfig;ZIJ)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muted:Z

    .line 212
    iput-object p2, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    .line 213
    iput-boolean p3, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->derivedMute:Z

    .line 214
    iput p4, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->messageNotifications:I

    .line 215
    iput-wide p5, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->channelId:J

    return-void
.end method

.method static synthetic access$000(Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;)Lcom/discord/models/domain/ModelMuteConfig;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    return-object p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "message_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "mute_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 262
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 259
    :cond_1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->channelId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->channelId:J

    return-void

    .line 256
    :cond_2
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->messageNotifications:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->messageNotifications:I

    return-void

    .line 249
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_4

    .line 250
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextNull()V

    return-void

    .line 252
    :cond_4
    sget-object v0, Lcom/discord/models/domain/ModelMuteConfig;->Parser:Lcom/discord/models/domain/ModelMuteConfig$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelMuteConfig$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    return-void

    .line 246
    :cond_5
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muted:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muted:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7986afd8 -> :sswitch_3
        -0x7315ce29 -> :sswitch_2
        0x636f16b -> :sswitch_1
        0x53cf4eb0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 184
    instance-of p1, p1, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    return p1
.end method

.method public copyAndRecomputeTransientFields(Lcom/discord/utilities/clocks/Clock;)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;
    .locals 8

    .line 219
    iget-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelMuteConfig;->copy(Ljava/lang/String;)Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 221
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muted:Z

    iget-object v1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    invoke-static {v0, v1, p1}, Lcom/discord/models/domain/NotificationSettingsModelUtils;->isMuted(ZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/utilities/clocks/Clock;)Z

    move-result v4

    .line 223
    new-instance p1, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    iget-boolean v2, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muted:Z

    iget v5, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->messageNotifications:I

    iget-wide v6, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->channelId:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;-><init>(ZLcom/discord/models/domain/ModelMuteConfig;ZIJ)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 184
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    iget-object v3, p1, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->derivedMute:Z

    iget-boolean v3, p1, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->derivedMute:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getChannelId()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->channelId:J

    return-wide v0
.end method

.method public getMessageNotifications()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->messageNotifications:I

    return v0
.end method

.method public getMuteEndTime()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTime()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 184
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

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

    iget-object v3, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v3, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->derivedMute:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->derivedMute:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelNotificationSettings.ChannelOverride(muted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", derivedMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->derivedMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
