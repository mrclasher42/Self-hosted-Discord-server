.class public Lcom/discord/models/domain/ModelAuditLogEntry;
.super Ljava/lang/Object;
.source "ModelAuditLogEntry.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;,
        Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;,
        Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;,
        Lcom/discord/models/domain/ModelAuditLogEntry$ChangeNameId;,
        Lcom/discord/models/domain/ModelAuditLogEntry$Change;,
        Lcom/discord/models/domain/ModelAuditLogEntry$Options;
    }
.end annotation


# static fields
.field public static final ACTION_ALL:I = 0x0

.field public static final ACTION_BOT_ADD:I = 0x1c

.field public static final ACTION_CHANNEL_CREATE:I = 0xa

.field public static final ACTION_CHANNEL_DELETE:I = 0xc

.field public static final ACTION_CHANNEL_OVERWRITE_CREATE:I = 0xd

.field public static final ACTION_CHANNEL_OVERWRITE_DELETE:I = 0xf

.field public static final ACTION_CHANNEL_OVERWRITE_UPDATE:I = 0xe

.field public static final ACTION_CHANNEL_UPDATE:I = 0xb

.field public static final ACTION_EMOJI_CREATE:I = 0x3c

.field public static final ACTION_EMOJI_DELETE:I = 0x3e

.field public static final ACTION_EMOJI_UPDATE:I = 0x3d

.field public static final ACTION_GUILD_UPDATE:I = 0x1

.field public static final ACTION_INTEGRATION_CREATE:I = 0x50

.field public static final ACTION_INTEGRATION_DELETE:I = 0x52

.field public static final ACTION_INTEGRATION_UPDATE:I = 0x51

.field public static final ACTION_INVITE_CREATE:I = 0x28

.field public static final ACTION_INVITE_DELETE:I = 0x2a

.field public static final ACTION_INVITE_UPDATE:I = 0x29

.field public static final ACTION_MEMBER_BAN_ADD:I = 0x16

.field public static final ACTION_MEMBER_BAN_REMOVE:I = 0x17

.field public static final ACTION_MEMBER_DISCONNECT:I = 0x1b

.field public static final ACTION_MEMBER_KICK:I = 0x14

.field public static final ACTION_MEMBER_MOVE:I = 0x1a

.field public static final ACTION_MEMBER_PRUNE:I = 0x15

.field public static final ACTION_MEMBER_ROLE_UPDATE:I = 0x19

.field public static final ACTION_MEMBER_UPDATE:I = 0x18

.field public static final ACTION_MESSAGE_BULK_DELETE:I = 0x49

.field public static final ACTION_MESSAGE_DELETE:I = 0x48

.field public static final ACTION_MESSAGE_PIN:I = 0x4a

.field public static final ACTION_MESSAGE_UNPIN:I = 0x4b

.field public static final ACTION_ROLE_CREATE:I = 0x1e

.field public static final ACTION_ROLE_DELETE:I = 0x20

.field public static final ACTION_ROLE_UPDATE:I = 0x1f

.field public static final ACTION_WEBHOOK_CREATE:I = 0x32

.field public static final ACTION_WEBHOOK_DELETE:I = 0x34

.field public static final ACTION_WEBHOOK_UPDATE:I = 0x33

.field public static final CHANGE_KEY_AFK_CHANNEL_ID:Ljava/lang/String; = "afk_channel_id"

.field public static final CHANGE_KEY_AFK_TIMEOUT:Ljava/lang/String; = "afk_timeout"

.field public static final CHANGE_KEY_APPLICATION_ID:Ljava/lang/String; = "application_id"

.field public static final CHANGE_KEY_AVATAR_HASH:Ljava/lang/String; = "avatar_hash"

.field public static final CHANGE_KEY_BANNER_HASH:Ljava/lang/String; = "banner_hash"

.field public static final CHANGE_KEY_BITRATE:Ljava/lang/String; = "bitrate"

.field public static final CHANGE_KEY_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static final CHANGE_KEY_CODE:Ljava/lang/String; = "code"

.field public static final CHANGE_KEY_COLOR:Ljava/lang/String; = "color"

.field public static final CHANGE_KEY_DEAF:Ljava/lang/String; = "deaf"

.field public static final CHANGE_KEY_DEFAULT_MESSAGE_NOTIFICATIONS:Ljava/lang/String; = "default_message_notifications"

.field public static final CHANGE_KEY_ENABLE_EMOTICONS:Ljava/lang/String; = "enable_emoticons"

.field public static final CHANGE_KEY_EXPIRE_BEHAVIOR:Ljava/lang/String; = "expire_behavior"

.field public static final CHANGE_KEY_EXPIRE_GRACE_PERIOD:Ljava/lang/String; = "expire_grace_period"

.field public static final CHANGE_KEY_EXPLICIT_CONTENT_FILTER:Ljava/lang/String; = "explicit_content_filter"

.field public static final CHANGE_KEY_HOIST:Ljava/lang/String; = "hoist"

.field public static final CHANGE_KEY_ICON_HASH:Ljava/lang/String; = "icon_hash"

.field public static final CHANGE_KEY_ID:Ljava/lang/String; = "id"

.field public static final CHANGE_KEY_INVITER_ID:Ljava/lang/String; = "inviter_id"

.field public static final CHANGE_KEY_MAX_AGE:Ljava/lang/String; = "max_age"

.field public static final CHANGE_KEY_MAX_USES:Ljava/lang/String; = "max_uses"

.field public static final CHANGE_KEY_MENTIONABLE:Ljava/lang/String; = "mentionable"

.field public static final CHANGE_KEY_MFA_LEVEL:Ljava/lang/String; = "mfa_level"

.field public static final CHANGE_KEY_MUTE:Ljava/lang/String; = "mute"

.field public static final CHANGE_KEY_NAME:Ljava/lang/String; = "name"

.field public static final CHANGE_KEY_NICK:Ljava/lang/String; = "nick"

.field public static final CHANGE_KEY_NSFW:Ljava/lang/String; = "nsfw"

.field public static final CHANGE_KEY_OWNER_ID:Ljava/lang/String; = "owner_id"

.field public static final CHANGE_KEY_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final CHANGE_KEY_PERMISSIONS_DENIED:Ljava/lang/String; = "deny"

.field public static final CHANGE_KEY_PERMISSIONS_GRANTED:Ljava/lang/String; = "allow"

.field public static final CHANGE_KEY_PERMISSION_OVERWRITES:Ljava/lang/String; = "permission_overwrites"

.field public static final CHANGE_KEY_POSITION:Ljava/lang/String; = "position"

.field public static final CHANGE_KEY_PRUNE_DELETE_DAYS:Ljava/lang/String; = "prune_delete_days"

.field public static final CHANGE_KEY_RATE_LIMIT_PER_USER:Ljava/lang/String; = "rate_limit_per_user"

.field public static final CHANGE_KEY_REASON:Ljava/lang/String; = "reason"

.field public static final CHANGE_KEY_REGION:Ljava/lang/String; = "region"

.field public static final CHANGE_KEY_ROLES_ADD:Ljava/lang/String; = "$add"

.field public static final CHANGE_KEY_ROLES_REMOVE:Ljava/lang/String; = "$remove"

.field public static final CHANGE_KEY_SPLASH_HASH:Ljava/lang/String; = "splash_hash"

.field public static final CHANGE_KEY_SYSTEM_CHANNEL_ID:Ljava/lang/String; = "system_channel_id"

.field public static final CHANGE_KEY_TEMPORARY:Ljava/lang/String; = "temporary"

.field public static final CHANGE_KEY_TOPIC:Ljava/lang/String; = "topic"

.field public static final CHANGE_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final CHANGE_KEY_USES:Ljava/lang/String; = "uses"

.field public static final CHANGE_KEY_VANITY_URL_CODE:Ljava/lang/String; = "vanity_url_code"

.field public static final CHANGE_KEY_VERIFICATION_LEVEL:Ljava/lang/String; = "verification_level"

.field public static final CHANGE_KEY_WIDGET_CHANNEL_ID:Ljava/lang/String; = "widget_channel_id"

.field public static final CHANGE_KEY_WIDGET_ENABLED:Ljava/lang/String; = "widget_enabled"


# instance fields
.field private actionTypeId:I

.field private changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ">;"
        }
    .end annotation
.end field

.field private guildId:Ljava/lang/Long;

.field private id:J

.field private options:Lcom/discord/models/domain/ModelAuditLogEntry$Options;

.field private reason:Ljava/lang/String;

.field private targetId:J

.field private timestampEnd:Ljava/lang/Long;

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIJJLjava/util/List;Lcom/discord/models/domain/ModelAuditLogEntry$Options;JLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJ",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ">;",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Options;",
            "J",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-wide p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->id:J

    .line 137
    iput p3, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->actionTypeId:I

    .line 138
    iput-wide p4, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->targetId:J

    .line 139
    iput-wide p6, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->userId:J

    .line 140
    iput-object p8, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->changes:Ljava/util/List;

    .line 141
    iput-object p9, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->options:Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    .line 142
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->guildId:Ljava/lang/Long;

    .line 143
    iput-object p12, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->timestampEnd:Ljava/lang/Long;

    return-void
.end method

.method public static getActionType(I)Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    .line 227
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->ALL:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    return-object p0

    .line 211
    :pswitch_0
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->DELETE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    return-object p0

    .line 195
    :pswitch_1
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->CREATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    return-object p0

    .line 224
    :cond_0
    :pswitch_2
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->UPDATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x48
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x50
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static getTargetType(I)Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;
    .locals 1

    if-nez p0, :cond_0

    .line 233
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ALL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    .line 235
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_1
    const/16 v0, 0xf

    if-le p0, v0, :cond_a

    const/16 v0, 0x49

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x1c

    if-le p0, v0, :cond_9

    const/16 v0, 0x48

    if-eq p0, v0, :cond_9

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_9

    const/16 v0, 0x4b

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    if-gt p0, v0, :cond_4

    .line 241
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_4
    const/16 v0, 0x2a

    if-gt p0, v0, :cond_5

    .line 243
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_5
    const/16 v0, 0x34

    if-gt p0, v0, :cond_6

    .line 245
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_6
    const/16 v0, 0x3e

    if-gt p0, v0, :cond_7

    .line 247
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->EMOJI:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    :cond_7
    const/16 v0, 0x52

    if-gt p0, v0, :cond_8

    .line 249
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INTEGRATION:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    .line 252
    :cond_8
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ALL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    .line 239
    :cond_9
    :goto_0
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0

    .line 237
    :cond_a
    :goto_1
    sget-object p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0
.end method

.method static synthetic lambda$assignField$0(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelAuditLogEntry$Change;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

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

    .line 148
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "action_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "changes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "target_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v1, "options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 171
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->reason:Ljava/lang/String;

    return-void

    .line 165
    :pswitch_1
    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    invoke-direct {v0, p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;-><init>(Lcom/discord/models/domain/ModelAuditLogEntry;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->options:Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    return-void

    .line 162
    :pswitch_2
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelAuditLogEntry$Roz1jRH2mAWQ9qiLXWfu8OTCkhc;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelAuditLogEntry$Roz1jRH2mAWQ9qiLXWfu8OTCkhc;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->changes:Ljava/util/List;

    return-void

    .line 159
    :pswitch_3
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->userId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->userId:J

    return-void

    .line 156
    :pswitch_4
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->targetId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->targetId:J

    return-void

    .line 153
    :pswitch_5
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->actionTypeId:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->actionTypeId:I

    return-void

    .line 150
    :pswitch_6
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->id:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a797962 -> :sswitch_6
        -0x37ba6dbc -> :sswitch_5
        -0x309cb577 -> :sswitch_4
        -0x8c511f1 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x2c0b62c3 -> :sswitch_1
        0x5e663ba3 -> :sswitch_0
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

    .line 15
    instance-of p1, p1, Lcom/discord/models/domain/ModelAuditLogEntry;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelAuditLogEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelAuditLogEntry;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_0
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_1
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getReason()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_2
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getGuildId()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_3
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_f

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_4
    return v2

    :cond_10
    return v0
.end method

.method public getActionType()Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;
    .locals 1

    .line 176
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->actionTypeId:I

    invoke-static {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType(I)Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public getActionTypeId()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->actionTypeId:I

    return v0
.end method

.method public getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->changes:Ljava/util/List;

    return-object v0
.end method

.method public getGuildId()Ljava/lang/Long;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->id:J

    return-wide v0
.end method

.method public getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->options:Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->targetId:J

    return-wide v0
.end method

.method public getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;
    .locals 1

    .line 180
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->actionTypeId:I

    invoke-static {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType(I)Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampEnd()Ljava/lang/Long;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->timestampEnd:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 15
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    const/16 v2, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getReason()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_2

    const/16 v0, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_3

    const/16 v0, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelAuditLogEntry(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actionTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", changes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
