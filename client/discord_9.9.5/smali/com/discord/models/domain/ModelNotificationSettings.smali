.class public Lcom/discord/models/domain/ModelNotificationSettings;
.super Ljava/lang/Object;
.source "ModelNotificationSettings.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;
    }
.end annotation


# static fields
.field public static FREQUENCY_ALL:I = 0x0

.field public static FREQUENCY_MENTIONS:I = 0x1

.field public static FREQUENCY_NOTHING:I = 0x2

.field public static FREQUENCY_UNSET:I = 0x3


# instance fields
.field private channelOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;",
            ">;"
        }
    .end annotation
.end field

.field private transient derivedMute:Z

.field private guildId:J

.field private messageNotifications:I

.field private mobilePush:Z

.field private muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

.field private muted:Z

.field private suppressEveryone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressEveryone:Z

    .line 51
    iput-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muted:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->mobilePush:Z

    .line 54
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    iput v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->messageNotifications:I

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->guildId:J

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->channelOverrides:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZLcom/discord/models/domain/ModelMuteConfig;ZZIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/discord/models/domain/ModelMuteConfig;",
            "ZZIJ",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressEveryone:Z

    .line 69
    iput-boolean p2, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muted:Z

    .line 70
    iput-object p3, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    .line 71
    iput-boolean p4, p0, Lcom/discord/models/domain/ModelNotificationSettings;->derivedMute:Z

    .line 72
    iput-boolean p5, p0, Lcom/discord/models/domain/ModelNotificationSettings;->mobilePush:Z

    .line 73
    iput p6, p0, Lcom/discord/models/domain/ModelNotificationSettings;->messageNotifications:I

    .line 74
    iput-wide p7, p0, Lcom/discord/models/domain/ModelNotificationSettings;->guildId:J

    .line 75
    iput-object p9, p0, Lcom/discord/models/domain/ModelNotificationSettings;->channelOverrides:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$assignField$0(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    return-object p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "suppress_everyone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "message_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "channel_overrides"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "guild_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "mobile_push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "mute_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 155
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 152
    :pswitch_0
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelNotificationSettings$MdLRpcV6YkZjQx1GXFJByYpLaoo;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelNotificationSettings$MdLRpcV6YkZjQx1GXFJByYpLaoo;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->channelOverrides:Ljava/util/List;

    return-void

    .line 149
    :pswitch_1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->guildId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->guildId:J

    return-void

    .line 146
    :pswitch_2
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->messageNotifications:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->messageNotifications:I

    return-void

    .line 143
    :pswitch_3
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->mobilePush:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->mobilePush:Z

    return-void

    .line 136
    :pswitch_4
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextNull()V

    return-void

    .line 139
    :cond_1
    sget-object v0, Lcom/discord/models/domain/ModelMuteConfig;->Parser:Lcom/discord/models/domain/ModelMuteConfig$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelMuteConfig$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    return-void

    .line 133
    :pswitch_5
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muted:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muted:Z

    return-void

    .line 130
    :pswitch_6
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressEveryone:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressEveryone:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7986afd8 -> :sswitch_6
        -0x4e501369 -> :sswitch_5
        -0x4de03319 -> :sswitch_4
        -0x41315215 -> :sswitch_3
        0x636f16b -> :sswitch_2
        0x53cf4eb0 -> :sswitch_1
        0x6a5ce7b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 19
    instance-of p1, p1, Lcom/discord/models/domain/ModelNotificationSettings;

    return p1
.end method

.method public copyAndRecomputeTransientFields(Lcom/discord/utilities/clocks/Clock;)Lcom/discord/models/domain/ModelNotificationSettings;
    .locals 11

    .line 79
    iget-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelMuteConfig;->copy(Ljava/lang/String;)Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 81
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muted:Z

    iget-object v1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    invoke-static {v0, v1, p1}, Lcom/discord/models/domain/NotificationSettingsModelUtils;->isMuted(ZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/utilities/clocks/Clock;)Z

    move-result v5

    .line 83
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->channelOverrides:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    .line 85
    invoke-virtual {v1, p1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->copyAndRecomputeTransientFields(Lcom/discord/utilities/clocks/Clock;)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_1
    new-instance p1, Lcom/discord/models/domain/ModelNotificationSettings;

    iget-boolean v2, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressEveryone:Z

    iget-boolean v3, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muted:Z

    iget-boolean v6, p0, Lcom/discord/models/domain/ModelNotificationSettings;->mobilePush:Z

    iget v7, p0, Lcom/discord/models/domain/ModelNotificationSettings;->messageNotifications:I

    iget-wide v8, p0, Lcom/discord/models/domain/ModelNotificationSettings;->guildId:J

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/ModelNotificationSettings;-><init>(ZZLcom/discord/models/domain/ModelMuteConfig;ZZIJLjava/util/List;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelNotificationSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelNotificationSettings;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressEveryone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressEveryone()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    iget-object v3, p1, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

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
    iget-boolean v1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->derivedMute:Z

    iget-boolean v3, p1, Lcom/discord/models/domain/ModelNotificationSettings;->derivedMute:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isMobilePush()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->isMobilePush()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getGuildId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_1
    return v2

    :cond_c
    return v0
.end method

.method public getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->channelOverrides:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 176
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    .line 177
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getChannelOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->channelOverrides:Ljava/util/List;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->guildId:J

    return-wide v0
.end method

.method public getMessageNotifications()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->messageNotifications:I

    return v0
.end method

.method public getMuteEndTime()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTime()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextMuteEndTimeMs(Lcom/discord/utilities/clocks/Clock;)J
    .locals 8

    .line 106
    invoke-interface {p1}, Lcom/discord/utilities/clocks/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    iget-object p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTimeMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->channelOverrides:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    .line 115
    invoke-static {v4}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->access$000(Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;)Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 117
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTimeMs()Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_1

    .line 118
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    .line 119
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    return-wide v2
.end method

.method public hashCode()I
    .locals 7

    .line 19
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressEveryone()Z

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

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4f

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x2b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v3, p0, Lcom/discord/models/domain/ModelNotificationSettings;->derivedMute:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x4f

    goto :goto_3

    :cond_3
    const/16 v3, 0x61

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isMobilePush()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x61

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getGuildId()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v5, v1, v3

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v0, v4

    return v0
.end method

.method public isMobilePush()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->mobilePush:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->derivedMute:Z

    return v0
.end method

.method public isSuppressEveryone()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressEveryone:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelNotificationSettings(suppressEveryone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressEveryone()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", derivedMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->derivedMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mobilePush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isMobilePush()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
