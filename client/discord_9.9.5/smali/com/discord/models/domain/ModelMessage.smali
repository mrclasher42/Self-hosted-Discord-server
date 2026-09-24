.class public Lcom/discord/models/domain/ModelMessage;
.super Ljava/lang/Object;
.source "ModelMessage.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelMessage$Activity;,
        Lcom/discord/models/domain/ModelMessage$Call;,
        Lcom/discord/models/domain/ModelMessage$Content;
    }
.end annotation


# static fields
.field public static final EDITED:Ljava/lang/String; = "(edited)"

.field private static final EMPTY_ATTACHMENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessageAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_EMBEDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessageEmbed;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_MENTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_REACTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelMessageReaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVERYONE:Ljava/lang/String; = "@everyone"

.field public static final FLAG_CROSSPOSTED:J = 0x1L

.field public static final FLAG_IS_CROSSPOST:J = 0x2L

.field public static final FLAG_SOURCE_MESSAGE_DELETED:J = 0x8L

.field public static final FLAG_SUPPRESS_EMBEDS:J = 0x4L

.field public static final FLAG_URGENT:J = 0x10L

.field public static final HERE:Ljava/lang/String; = "@here"

.field public static final TYPE_CALL:I = 0x3

.field public static final TYPE_CHANNEL_FOLLOW_ADD:I = 0xc

.field public static final TYPE_CHANNEL_ICON_CHANGE:I = 0x5

.field public static final TYPE_CHANNEL_NAME_CHANGE:I = 0x4

.field public static final TYPE_CHANNEL_PINNED_MESSAGE:I = 0x6

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_LOCAL:I = -0x1

.field public static final TYPE_LOCAL_SEND_FAILED:I = -0x2

.field public static final TYPE_RECIPIENT_ADD:I = 0x1

.field public static final TYPE_RECIPIENT_REMOVE:I = 0x2

.field public static final TYPE_USER_JOIN:I = 0x7

.field public static final TYPE_USER_PREMIUM_GUILD_SUBSCRIPTION:I = 0x8

.field public static final TYPE_USER_PREMIUM_GUILD_SUBSCRIPTION_TIER_1:I = 0x9

.field public static final TYPE_USER_PREMIUM_GUILD_SUBSCRIPTION_TIER_2:I = 0xa

.field public static final TYPE_USER_PREMIUM_GUILD_SUBSCRIPTION_TIER_3:I = 0xb

.field private static final sortByIds:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activity:Lcom/discord/models/domain/ModelMessage$Activity;

.field private application:Lcom/discord/models/domain/ModelApplication;

.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessageAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private author:Lcom/discord/models/domain/ModelUser;

.field private call:Lcom/discord/models/domain/ModelMessage$Call;

.field private channelId:J

.field private content:Ljava/lang/String;

.field private editedTimestamp:Ljava/lang/String;

.field private final editedTimestampMilliseconds:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private embeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessageEmbed;",
            ">;"
        }
    .end annotation
.end field

.field private flags:Ljava/lang/Long;

.field private transient guildId:Ljava/lang/Long;

.field private transient hasLocalUploads:Z

.field private transient hit:Z

.field private id:J

.field private transient member:Lcom/discord/models/domain/ModelGuildMember;

.field private mentionEveryone:Z

.field private mentionRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mentions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field

.field private nonce:Ljava/lang/String;

.field private pinned:Ljava/lang/Boolean;

.field private reactions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelMessageReaction;",
            ">;"
        }
    .end annotation
.end field

.field private transient stale:Z

.field private timestamp:Ljava/lang/String;

.field private final timestampMilliseconds:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tts:Z

.field private type:I

.field private webhookId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelMessage;->EMPTY_MENTIONS:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelMessage;->EMPTY_EMBEDS:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelMessage;->EMPTY_ATTACHMENTS:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelMessage;->EMPTY_REACTIONS:Ljava/util/Map;

    .line 32
    sget-object v0, Lcom/discord/models/domain/-$$Lambda$5BWOCmDkQwTleT0R_z-RWyFWDGE;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$5BWOCmDkQwTleT0R_z-RWyFWDGE;

    sput-object v0, Lcom/discord/models/domain/ModelMessage;->sortByIds:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/discord/models/domain/ModelUser;->EMPTY:Lcom/discord/models/domain/ModelUser;

    iput-object v0, p0, Lcom/discord/models/domain/ModelMessage;->author:Lcom/discord/models/domain/ModelUser;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/ModelMessage;->timestampMilliseconds:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/ModelMessage;->editedTimestampMilliseconds:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JILjava/lang/String;Lcom/discord/models/domain/ModelUser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/discord/models/domain/ModelMessage$Call;ZLjava/util/LinkedHashMap;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;ZLjava/util/List;ZLjava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessageAttachment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessageEmbed;",
            ">;Z",
            "Lcom/discord/models/domain/ModelMessage$Call;",
            "Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelMessageReaction;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplication;",
            "Lcom/discord/models/domain/ModelMessage$Activity;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v2, Lcom/discord/models/domain/ModelUser;->EMPTY:Lcom/discord/models/domain/ModelUser;

    iput-object v2, v0, Lcom/discord/models/domain/ModelMessage;->author:Lcom/discord/models/domain/ModelUser;

    .line 82
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lcom/discord/models/domain/ModelMessage;->timestampMilliseconds:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lcom/discord/models/domain/ModelMessage;->editedTimestampMilliseconds:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_0

    move-wide v2, p1

    .line 133
    iput-wide v2, v0, Lcom/discord/models/domain/ModelMessage;->id:J

    move-object v2, p3

    .line 134
    iput-object v2, v0, Lcom/discord/models/domain/ModelMessage;->nonce:Ljava/lang/String;

    move-wide v2, p4

    .line 135
    iput-wide v2, v0, Lcom/discord/models/domain/ModelMessage;->channelId:J

    move v2, p6

    .line 136
    iput v2, v0, Lcom/discord/models/domain/ModelMessage;->type:I

    move-object v2, p7

    .line 137
    iput-object v2, v0, Lcom/discord/models/domain/ModelMessage;->content:Ljava/lang/String;

    .line 138
    iput-object v1, v0, Lcom/discord/models/domain/ModelMessage;->author:Lcom/discord/models/domain/ModelUser;

    move-object v1, p9

    .line 139
    iput-object v1, v0, Lcom/discord/models/domain/ModelMessage;->mentions:Ljava/util/List;

    move-object v1, p10

    .line 140
    iput-object v1, v0, Lcom/discord/models/domain/ModelMessage;->timestamp:Ljava/lang/String;

    move-object v1, p11

    .line 141
    iput-object v1, v0, Lcom/discord/models/domain/ModelMessage;->editedTimestamp:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 142
    iput-object v1, v0, Lcom/discord/models/domain/ModelMessage;->attachments:Ljava/util/List;

    move-object/from16 v1, p13

    .line 143
    iput-object v1, v0, Lcom/discord/models/domain/ModelMessage;->embeds:Ljava/util/List;

    move/from16 v1, p14

    .line 144
    iput-boolean v1, v0, Lcom/discord/models/domain/ModelMessage;->tts:Z

    move-object/from16 v1, p15

    .line 145
    iput-object v1, v0, Lcom/discord/models/domain/ModelMessage;->call:Lcom/discord/models/domain/ModelMessage$Call;

    move/from16 v1, p16

    .line 146
    iput-boolean v1, v0, Lcom/discord/models/domain/ModelMessage;->mentionEveryone:Z

    move-object/from16 v1, p17

    .line 147
    iput-object v1, v0, Lcom/discord/models/domain/ModelMessage;->reactions:Ljava/util/LinkedHashMap;

    move-object/from16 v1, p18

    .line 148
    iput-object v1, v0, Lcom/discord/models/domain/ModelMessage;->pinned:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 149
    iput-object v1, v0, Lcom/discord/models/domain/ModelMessage;->webhookId:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 150
    iput-object v1, v0, Lcom/discord/models/domain/ModelMessage;->application:Lcom/discord/models/domain/ModelApplication;

    move-object/from16 v1, p21

    .line 151
    iput-object v1, v0, Lcom/discord/models/domain/ModelMessage;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    move/from16 v1, p22

    .line 152
    iput-boolean v1, v0, Lcom/discord/models/domain/ModelMessage;->hit:Z

    move-object/from16 v1, p23

    .line 153
    iput-object v1, v0, Lcom/discord/models/domain/ModelMessage;->mentionRoles:Ljava/util/List;

    move/from16 v1, p24

    .line 154
    iput-boolean v1, v0, Lcom/discord/models/domain/ModelMessage;->hasLocalUploads:Z

    move-object/from16 v1, p25

    .line 155
    iput-object v1, v0, Lcom/discord/models/domain/ModelMessage;->flags:Ljava/lang/Long;

    return-void

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "author is marked @NonNull but is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelMessage;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 186
    iget-wide v2, v0, Lcom/discord/models/domain/ModelMessage;->id:J

    iget-object v4, v0, Lcom/discord/models/domain/ModelMessage;->nonce:Ljava/lang/String;

    iget-wide v5, v0, Lcom/discord/models/domain/ModelMessage;->channelId:J

    iget v7, v0, Lcom/discord/models/domain/ModelMessage;->type:I

    iget-object v8, v0, Lcom/discord/models/domain/ModelMessage;->content:Ljava/lang/String;

    iget-object v9, v0, Lcom/discord/models/domain/ModelMessage;->author:Lcom/discord/models/domain/ModelUser;

    iget-object v10, v0, Lcom/discord/models/domain/ModelMessage;->mentions:Ljava/util/List;

    iget-object v11, v0, Lcom/discord/models/domain/ModelMessage;->timestamp:Ljava/lang/String;

    iget-object v12, v0, Lcom/discord/models/domain/ModelMessage;->editedTimestamp:Ljava/lang/String;

    iget-object v13, v0, Lcom/discord/models/domain/ModelMessage;->attachments:Ljava/util/List;

    iget-object v14, v0, Lcom/discord/models/domain/ModelMessage;->embeds:Ljava/util/List;

    iget-boolean v15, v0, Lcom/discord/models/domain/ModelMessage;->tts:Z

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/discord/models/domain/ModelMessage;->call:Lcom/discord/models/domain/ModelMessage$Call;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/discord/models/domain/ModelMessage;->mentionEveryone:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/discord/models/domain/ModelMessage;->reactions:Ljava/util/LinkedHashMap;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/discord/models/domain/ModelMessage;->pinned:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/discord/models/domain/ModelMessage;->webhookId:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/discord/models/domain/ModelMessage;->application:Lcom/discord/models/domain/ModelApplication;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/discord/models/domain/ModelMessage;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/discord/models/domain/ModelMessage;->hit:Z

    move/from16 v23, v1

    iget-object v1, v0, Lcom/discord/models/domain/ModelMessage;->mentionRoles:Ljava/util/List;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lcom/discord/models/domain/ModelMessage;->hasLocalUploads:Z

    move/from16 v25, v1

    iget-object v1, v0, Lcom/discord/models/domain/ModelMessage;->flags:Ljava/lang/Long;

    move-object/from16 v26, v1

    move-object/from16 v1, v27

    invoke-direct/range {v1 .. v26}, Lcom/discord/models/domain/ModelMessage;-><init>(JLjava/lang/String;JILjava/lang/String;Lcom/discord/models/domain/ModelUser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/discord/models/domain/ModelMessage$Call;ZLjava/util/LinkedHashMap;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;ZLjava/util/List;ZLjava/lang/Long;)V

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "other is marked @NonNull but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelMessage;)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 159
    iget-wide v2, v1, Lcom/discord/models/domain/ModelMessage;->id:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lcom/discord/models/domain/ModelMessage;->id:J

    :goto_0
    move-wide v7, v2

    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->nonce:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->nonce:Ljava/lang/String;

    :goto_1
    move-object v9, v2

    iget-wide v2, v1, Lcom/discord/models/domain/ModelMessage;->channelId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v2, v0, Lcom/discord/models/domain/ModelMessage;->channelId:J

    :goto_2
    move-wide v10, v2

    iget v2, v1, Lcom/discord/models/domain/ModelMessage;->type:I

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget v2, v0, Lcom/discord/models/domain/ModelMessage;->type:I

    :goto_3
    move v12, v2

    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->content:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->content:Ljava/lang/String;

    :goto_4
    move-object v13, v2

    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->author:Lcom/discord/models/domain/ModelUser;

    sget-object v3, Lcom/discord/models/domain/ModelUser;->EMPTY:Lcom/discord/models/domain/ModelUser;

    if-eq v2, v3, :cond_5

    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->author:Lcom/discord/models/domain/ModelUser;

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->author:Lcom/discord/models/domain/ModelUser;

    :goto_5
    move-object v14, v2

    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->mentions:Ljava/util/List;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->mentions:Ljava/util/List;

    :goto_6
    move-object v15, v2

    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->timestamp:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->timestamp:Ljava/lang/String;

    :goto_7
    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->editedTimestamp:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->editedTimestamp:Ljava/lang/String;

    :goto_8
    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->attachments:Ljava/util/List;

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->attachments:Ljava/util/List;

    :goto_9
    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->embeds:Ljava/util/List;

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->embeds:Ljava/util/List;

    :goto_a
    move-object/from16 v19, v2

    iget-boolean v2, v1, Lcom/discord/models/domain/ModelMessage;->tts:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/discord/models/domain/ModelMessage;->tts:Z

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    const/16 v20, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/16 v20, 0x1

    :goto_c
    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->call:Lcom/discord/models/domain/ModelMessage$Call;

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->call:Lcom/discord/models/domain/ModelMessage$Call;

    :goto_d
    move-object/from16 v21, v2

    iget-boolean v2, v1, Lcom/discord/models/domain/ModelMessage;->mentionEveryone:Z

    if-nez v2, :cond_f

    iget-boolean v2, v0, Lcom/discord/models/domain/ModelMessage;->mentionEveryone:Z

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    const/16 v22, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/16 v22, 0x1

    :goto_f
    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->reactions:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_10

    goto :goto_10

    :cond_10
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->reactions:Ljava/util/LinkedHashMap;

    :goto_10
    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->pinned:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    goto :goto_11

    :cond_11
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->pinned:Ljava/lang/Boolean;

    :goto_11
    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->webhookId:Ljava/lang/Long;

    if-eqz v2, :cond_12

    goto :goto_12

    :cond_12
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->webhookId:Ljava/lang/Long;

    :goto_12
    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->application:Lcom/discord/models/domain/ModelApplication;

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->application:Lcom/discord/models/domain/ModelApplication;

    :goto_13
    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    if-eqz v2, :cond_14

    goto :goto_14

    :cond_14
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    :goto_14
    move-object/from16 v27, v2

    iget-boolean v2, v1, Lcom/discord/models/domain/ModelMessage;->hit:Z

    if-nez v2, :cond_16

    iget-boolean v2, v0, Lcom/discord/models/domain/ModelMessage;->hit:Z

    if-eqz v2, :cond_15

    goto :goto_15

    :cond_15
    const/16 v28, 0x0

    goto :goto_16

    :cond_16
    :goto_15
    const/16 v28, 0x1

    :goto_16
    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->mentionRoles:Ljava/util/List;

    if-eqz v2, :cond_17

    goto :goto_17

    :cond_17
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->mentionRoles:Ljava/util/List;

    :goto_17
    move-object/from16 v29, v2

    iget-boolean v2, v1, Lcom/discord/models/domain/ModelMessage;->hasLocalUploads:Z

    if-nez v2, :cond_19

    iget-boolean v2, v0, Lcom/discord/models/domain/ModelMessage;->hasLocalUploads:Z

    if-eqz v2, :cond_18

    goto :goto_18

    :cond_18
    const/16 v30, 0x0

    goto :goto_19

    :cond_19
    :goto_18
    const/16 v30, 0x1

    :goto_19
    iget-object v2, v1, Lcom/discord/models/domain/ModelMessage;->flags:Ljava/lang/Long;

    if-eqz v2, :cond_1a

    goto :goto_1a

    :cond_1a
    iget-object v2, v0, Lcom/discord/models/domain/ModelMessage;->flags:Ljava/lang/Long;

    :goto_1a
    move-object/from16 v31, v2

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v31}, Lcom/discord/models/domain/ModelMessage;-><init>(JLjava/lang/String;JILjava/lang/String;Lcom/discord/models/domain/ModelUser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/discord/models/domain/ModelMessage$Call;ZLjava/util/LinkedHashMap;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;ZLjava/util/List;ZLjava/lang/Long;)V

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1b

    return-void

    .line 158
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "target is marked @NonNull but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "other is marked @NonNull but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static compare(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 5

    const-wide/16 v0, 0x0

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    .line 326
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static computeNonce()J
    .locals 4

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x57b12c00

    add-long/2addr v0, v2

    const-wide v2, 0x14aa2cab000L

    sub-long/2addr v0, v2

    const/16 v2, 0x16

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public static createLocalMessage(Ljava/lang/String;JLcom/discord/models/domain/ModelUser;Ljava/util/List;ZZLcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;)Lcom/discord/models/domain/ModelMessage;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;ZZ",
            "Lcom/discord/models/domain/ModelApplication;",
            "Lcom/discord/models/domain/ModelMessage$Activity;",
            ")",
            "Lcom/discord/models/domain/ModelMessage;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 220
    invoke-static {}, Lcom/discord/models/domain/ModelMessage;->computeNonce()J

    move-result-wide v1

    if-eqz p5, :cond_0

    const/4 v0, -0x2

    const/4 v6, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v6, -0x1

    .line 222
    :goto_0
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelgaeta/simple_time/SimpleTime;->currentTimeUTCDateString()Ljava/lang/String;

    move-result-object v10

    .line 224
    new-instance v26, Lcom/discord/models/domain/ModelMessage;

    move-object/from16 v0, v26

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v24, p6

    invoke-direct/range {v0 .. v25}, Lcom/discord/models/domain/ModelMessage;-><init>(JLjava/lang/String;JILjava/lang/String;Lcom/discord/models/domain/ModelUser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/discord/models/domain/ModelMessage$Call;ZLjava/util/LinkedHashMap;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;ZLjava/util/List;ZLjava/lang/Long;)V

    return-object v26

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "author is marked @NonNull but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithReactions(Lcom/discord/models/domain/ModelMessage;Ljava/util/LinkedHashMap;)Lcom/discord/models/domain/ModelMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessage;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelMessageReaction;",
            ">;)",
            "Lcom/discord/models/domain/ModelMessage;"
        }
    .end annotation

    .line 230
    new-instance v0, Lcom/discord/models/domain/ModelMessage;

    invoke-direct {v0, p0}, Lcom/discord/models/domain/ModelMessage;-><init>(Lcom/discord/models/domain/ModelMessage;)V

    .line 231
    iput-object p1, v0, Lcom/discord/models/domain/ModelMessage;->reactions:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static getSortByIds()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/discord/models/domain/ModelMessage;->sortByIds:Ljava/util/Comparator;

    return-object v0
.end method

.method public static isNewer(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    .line 330
    invoke-static {p0, p1}, Lcom/discord/models/domain/ModelMessage;->compare(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isOn(J)Z
    .locals 3

    .line 371
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getFlags()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getFlags()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    and-long/2addr v0, p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lambda$assignField$0(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    new-instance v0, Lcom/discord/models/domain/ModelMessageAttachment;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessageAttachment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelMessageAttachment;

    return-object p0
.end method

.method static synthetic lambda$assignField$1(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMessageEmbed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessageEmbed;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelMessageEmbed;

    return-object p0
.end method

.method static synthetic lambda$assignField$2(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    new-instance v0, Lcom/discord/models/domain/ModelUser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelUser;

    return-object p0
.end method

.method static synthetic lambda$assignField$3(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMessageReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    new-instance v0, Lcom/discord/models/domain/ModelMessageReaction;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessageReaction;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelMessageReaction;

    return-object p0
.end method

.method static synthetic lambda$assignField$4(Lcom/discord/models/domain/ModelMessageReaction;)Ljava/lang/String;
    .locals 0

    .line 288
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "mention_everyone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "application"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "webhook_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "nonce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "tts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "hit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "mentions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "pinned"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_f
    const-string v1, "member"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_1

    :sswitch_10
    const-string v1, "reactions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_11
    const-string v1, "embeds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_12
    const-string v1, "guild_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_13
    const-string v1, "edited_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_14
    const-string v1, "author"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_15
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_16
    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_17
    const-string v1, "mention_roles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 313
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 310
    :pswitch_0
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->flags:Ljava/lang/Long;

    return-void

    .line 307
    :pswitch_1
    new-instance v0, Lcom/discord/models/domain/ModelGuildMember;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildMember;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildMember;

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->member:Lcom/discord/models/domain/ModelGuildMember;

    return-void

    .line 304
    :pswitch_2
    new-instance v0, Lcom/discord/models/domain/ModelMessage$Activity;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessage$Activity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelMessage$Activity;

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    return-void

    .line 301
    :pswitch_3
    sget-object v0, Lcom/discord/models/domain/ModelApplication$Parser;->INSTANCE:Lcom/discord/models/domain/ModelApplication$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelApplication$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->application:Lcom/discord/models/domain/ModelApplication;

    return-void

    .line 298
    :pswitch_4
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->webhookId:Ljava/lang/Long;

    return-void

    .line 295
    :pswitch_5
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelMessage;->hit:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelMessage;->hit:Z

    return-void

    .line 292
    :pswitch_6
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->pinned:Ljava/lang/Boolean;

    return-void

    .line 287
    :pswitch_7
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelMessage$nQ60zTaUsp7SjfhmhyXXFr5kVy8;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelMessage$nQ60zTaUsp7SjfhmhyXXFr5kVy8;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    sget-object v1, Lcom/discord/models/domain/-$$Lambda$ModelMessage$D5TqLBlfnaKVkGQ0tZK3VezZ0aU;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$ModelMessage$D5TqLBlfnaKVkGQ0tZK3VezZ0aU;

    sget-object v2, Lcom/discord/models/domain/-$$Lambda$nvMEvdLGd5etwwx2LryMJvbIlMc;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$nvMEvdLGd5etwwx2LryMJvbIlMc;

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextListAsMap(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;Lcom/discord/models/domain/Model$JsonReader$KeySelector;Lrx/functions/Func0;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->reactions:Ljava/util/LinkedHashMap;

    return-void

    .line 284
    :pswitch_8
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelMessage;->mentionEveryone:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelMessage;->mentionEveryone:Z

    return-void

    .line 281
    :pswitch_9
    new-instance v0, Lcom/discord/models/domain/ModelMessage$Call;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessage$Call;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelMessage$Call;

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->call:Lcom/discord/models/domain/ModelMessage$Call;

    return-void

    .line 278
    :pswitch_a
    iget v0, p0, Lcom/discord/models/domain/ModelMessage;->type:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelMessage;->type:I

    return-void

    .line 275
    :pswitch_b
    iget-wide v0, p0, Lcom/discord/models/domain/ModelMessage;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelMessage;->id:J

    return-void

    .line 272
    :pswitch_c
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->nonce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->nonce:Ljava/lang/String;

    return-void

    .line 269
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/discord/models/domain/-$$Lambda$_2vFtNaBexos97AUzktliIqtGGc;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$_2vFtNaBexos97AUzktliIqtGGc;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->mentionRoles:Ljava/util/List;

    return-void

    .line 266
    :pswitch_e
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelMessage$eo-nA9vQHXEu4ogQaQBkasw_vt0;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelMessage$eo-nA9vQHXEu4ogQaQBkasw_vt0;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->mentions:Ljava/util/List;

    return-void

    .line 263
    :pswitch_f
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelMessage$El3c_tBPI3LJBNhwa_ppV25YXgU;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelMessage$El3c_tBPI3LJBNhwa_ppV25YXgU;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->embeds:Ljava/util/List;

    return-void

    .line 260
    :pswitch_10
    new-instance v0, Lcom/discord/models/domain/ModelUser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->author:Lcom/discord/models/domain/ModelUser;

    return-void

    .line 257
    :pswitch_11
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelMessage;->tts:Z

    return-void

    .line 254
    :pswitch_12
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelMessage$Y78fJLpNibLktLSOTmV9kEN7T5g;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelMessage$Y78fJLpNibLktLSOTmV9kEN7T5g;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->attachments:Ljava/util/List;

    return-void

    .line 251
    :pswitch_13
    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->editedTimestamp:Ljava/lang/String;

    return-void

    .line 248
    :pswitch_14
    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->timestamp:Ljava/lang/String;

    return-void

    .line 245
    :pswitch_15
    iget-wide v0, p0, Lcom/discord/models/domain/ModelMessage;->channelId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelMessage;->channelId:J

    return-void

    .line 242
    :pswitch_16
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->guildId:Ljava/lang/Long;

    return-void

    .line 239
    :pswitch_17
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage;->content:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f5b87d8 -> :sswitch_17
        -0x7315ce29 -> :sswitch_16
        -0x62b40cf1 -> :sswitch_15
        -0x53d2de75 -> :sswitch_14
        -0x53711b80 -> :sswitch_13
        -0x4de03319 -> :sswitch_12
        -0x4d787346 -> :sswitch_11
        -0x42ef9496 -> :sswitch_10
        -0x403d7566 -> :sswitch_f
        -0x3ae5ec28 -> :sswitch_e
        -0x2c0c3450 -> :sswitch_d
        -0x24016037 -> :sswitch_c
        0xd1b -> :sswitch_b
        0x19393 -> :sswitch_a
        0x1c1f3 -> :sswitch_9
        0x2e7a5e -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x3492916 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x64237ef -> :sswitch_4
        0x1296d3e3 -> :sswitch_3
        0x38b73479 -> :sswitch_2
        0x5ca40550 -> :sswitch_1
        0x6420bc20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 23
    instance-of p1, p1, Lcom/discord/models/domain/ModelMessage;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelMessage;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object v3

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_1
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_2
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_3
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getMentionRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getMentionRoles()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_4
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getEditedTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getEditedTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAttachments()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_5
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getEmbeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getEmbeds()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_6
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->isTts()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isTts()Z

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getCall()Lcom/discord/models/domain/ModelMessage$Call;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getCall()Lcom/discord/models/domain/ModelMessage$Call;

    move-result-object v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_7

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_7
    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->isMentionEveryone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isMentionEveryone()Z

    move-result v3

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getReactions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getReactions()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_1a

    if-eqz v3, :cond_1b

    goto :goto_8

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_8
    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getPinned()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getPinned()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_1c

    if-eqz v3, :cond_1d

    goto :goto_9

    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_9
    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getWebhookId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getWebhookId()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_1e

    if-eqz v3, :cond_1f

    goto :goto_a

    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_a
    return v2

    :cond_1f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_21

    goto :goto_b

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :goto_b
    return v2

    :cond_21
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v3

    if-nez v1, :cond_22

    if-eqz v3, :cond_23

    goto :goto_c

    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :goto_c
    return v2

    :cond_23
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getFlags()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getFlags()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_24

    if-eqz v3, :cond_25

    goto :goto_d

    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :goto_d
    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getTimestampMilliseconds()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getTimestampMilliseconds()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getEditedTimestampMilliseconds()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getEditedTimestampMilliseconds()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public getActivity()Lcom/discord/models/domain/ModelMessage$Activity;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    return-object v0
.end method

.method public getApplication()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->application:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessageAttachment;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->attachments:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/discord/models/domain/ModelMessage;->EMPTY_ATTACHMENTS:Ljava/util/List;

    return-object v0
.end method

.method public getAuthor()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->author:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public getCall()Lcom/discord/models/domain/ModelMessage$Call;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->call:Lcom/discord/models/domain/ModelMessage$Call;

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/discord/models/domain/ModelMessage;->channelId:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEditedTimestamp()J
    .locals 2

    .line 383
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getEditedTimestampMilliseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEditedTimestampMilliseconds()J
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->editedTimestampMilliseconds:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessage;->editedTimestampMilliseconds:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->editedTimestampMilliseconds:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/models/domain/ModelMessage;->editedTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/models/domain/ModelMessage;->editedTimestampMilliseconds:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessageEmbed;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->embeds:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/discord/models/domain/ModelMessage;->EMPTY_EMBEDS:Ljava/util/List;

    return-object v0
.end method

.method public getFlags()Ljava/lang/Long;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->flags:Ljava/lang/Long;

    return-object v0
.end method

.method public getGuildId()Ljava/lang/Long;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/discord/models/domain/ModelMessage;->id:J

    return-wide v0
.end method

.method public getMember()Lcom/discord/models/domain/ModelGuildMember;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->member:Lcom/discord/models/domain/ModelGuildMember;

    return-object v0
.end method

.method public getMentionRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->mentionRoles:Ljava/util/List;

    return-object v0
.end method

.method public getMentions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->mentions:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/discord/models/domain/ModelMessage;->EMPTY_MENTIONS:Ljava/util/List;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getPinned()Ljava/lang/Boolean;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->pinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getReactions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelMessageReaction;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->reactions:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/discord/models/domain/ModelMessage;->EMPTY_REACTIONS:Ljava/util/Map;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 379
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getTimestampMilliseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampMilliseconds()J
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->timestampMilliseconds:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessage;->timestampMilliseconds:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->timestampMilliseconds:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/models/domain/ModelMessage;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/models/domain/ModelMessage;->timestampMilliseconds:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/discord/models/domain/ModelMessage;->type:I

    return v0
.end method

.method public getWebhookId()Ljava/lang/Long;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->webhookId:Ljava/lang/Long;

    return-object v0
.end method

.method public hasAttachments()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->attachments:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEmbeds()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->embeds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGameInvite()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->application:Lcom/discord/models/domain/ModelApplication;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMentions()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->mentions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 23
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    const/16 v3, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

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

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getMentionRoles()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_4

    const/16 v0, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getTimestamp()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getEditedTimestamp()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getAttachments()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_5

    const/16 v0, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getEmbeds()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_6

    const/16 v0, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->isTts()Z

    move-result v0

    const/16 v4, 0x4f

    const/16 v5, 0x61

    if-eqz v0, :cond_7

    const/16 v0, 0x4f

    goto :goto_7

    :cond_7
    const/16 v0, 0x61

    :goto_7
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getCall()Lcom/discord/models/domain/ModelMessage$Call;

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

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->isMentionEveryone()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/16 v4, 0x61

    :goto_9
    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getReactions()Ljava/util/Map;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_a

    const/16 v0, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getPinned()Ljava/lang/Boolean;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_b

    const/16 v0, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getWebhookId()Ljava/lang/Long;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_c

    const/16 v0, 0x2b

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_d

    const/16 v0, 0x2b

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_e

    const/16 v0, 0x2b

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getFlags()Ljava/lang/Long;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getTimestampMilliseconds()J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getEditedTimestampMilliseconds()J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public isHasLocalUploads()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelMessage;->hasLocalUploads:Z

    return v0
.end method

.method public isHit()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelMessage;->hit:Z

    return v0
.end method

.method public isLocal()Z
    .locals 2

    .line 367
    iget v0, p0, Lcom/discord/models/domain/ModelMessage;->type:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMentionEveryone()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelMessage;->mentionEveryone:Z

    return v0
.end method

.method public isPinned()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->pinned:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSourceDeleted()Z
    .locals 2

    const-wide/16 v0, 0x8

    .line 376
    invoke-direct {p0, v0, v1}, Lcom/discord/models/domain/ModelMessage;->isOn(J)Z

    move-result v0

    return v0
.end method

.method public isStale()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelMessage;->stale:Z

    return v0
.end method

.method public isTts()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelMessage;->tts:Z

    return v0
.end method

.method public isUrgent()Z
    .locals 2

    const-wide/16 v0, 0x10

    .line 374
    invoke-direct {p0, v0, v1}, Lcom/discord/models/domain/ModelMessage;->isOn(J)Z

    move-result v0

    return v0
.end method

.method public isWebhook()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage;->webhookId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public markStale()V
    .locals 1

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lcom/discord/models/domain/ModelMessage;->stale:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelMessage(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getMentionRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", editedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getEditedTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getEmbeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->isTts()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getCall()Lcom/discord/models/domain/ModelMessage$Call;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionEveryone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->isMentionEveryone()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getReactions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getPinned()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webhookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getWebhookId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getFlags()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getTimestampMilliseconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", editedTimestampMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getEditedTimestampMilliseconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->isStale()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->isHit()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLocalUploads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->isHasLocalUploads()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
