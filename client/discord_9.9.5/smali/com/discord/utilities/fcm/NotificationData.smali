.class public final Lcom/discord/utilities/fcm/NotificationData;
.super Ljava/lang/Object;
.source "NotificationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;,
        Lcom/discord/utilities/fcm/NotificationData$Companion;
    }
.end annotation


# static fields
.field private static final ACTIVITY_ACTION_TYPE_JOIN:I = 0x1

.field private static final ACTIVITY_ACTION_TYPE_SPECTATE:I = 0x2

.field private static final ACTIVITY_TYPE_PLAYING:I = 0x0

.field private static final ACTIVITY_TYPE_STREAMING:I = 0x1

.field private static final ANALYTICS_ACTIVITY_NAME:Ljava/lang/String; = "activity_name"

.field private static final ANALYTICS_ACTIVITY_TYPE:Ljava/lang/String; = "activity_type"

.field private static final ANALYTICS_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field private static final ANALYTICS_CHANNEL_TYPE:Ljava/lang/String; = "channel_type"

.field private static final ANALYTICS_GUILD_ID:Ljava/lang/String; = "guild_id"

.field private static final ANALYTICS_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field private static final ANALYTICS_MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field private static final ANALYTICS_NOTIF_IN_APP:Ljava/lang/String; = "notif_in_app"

.field private static final ANALYTICS_NOTIF_TYPE:Ljava/lang/String; = "notif_type"

.field private static final ANALYTICS_NOTIF_USER_ID:Ljava/lang/String; = "notif_user_id"

.field private static final ANALYTICS_REL_TYPE:Ljava/lang/String; = "rel_type"

.field public static final Companion:Lcom/discord/utilities/fcm/NotificationData$Companion;

.field private static final GROUP_KEY_PREFIX:Ljava/lang/String; = "GROUP_"

.field public static final TYPE_ACTIVITY_START:Ljava/lang/String; = "ACTIVITY_START"

.field public static final TYPE_APPLICATION_LIBRARY_INSTALL_COMPLETE:Ljava/lang/String; = "APPLICATION_LIBRARY_INSTALL_COMPLETE"

.field public static final TYPE_CALL_RING:Ljava/lang/String; = "CALL_RING"

.field public static final TYPE_MESSAGE_CREATE:Ljava/lang/String; = "MESSAGE_CREATE"

.field public static final TYPE_RELATIONSHIP_ADD:Ljava/lang/String; = "RELATIONSHIP_ADD"


# instance fields
.field private final ackChannelIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final activityName:Ljava/lang/String;

.field private final activityType:I

.field private final applicationIcon:Ljava/lang/String;

.field private final applicationId:J

.field private final applicationName:Ljava/lang/String;

.field private final channelIcon:Ljava/lang/String;

.field private final channelId:J

.field private final channelName:Ljava/lang/String;

.field private final channelType:I

.field private final guildIcon:Ljava/lang/String;

.field private final guildId:J

.field private final guildName:Ljava/lang/String;

.field private final isGroupConversation:Z

.field private final messageActivityType:I

.field private final messageApplicationName:Ljava/lang/String;

.field private final messageContent:Ljava/lang/String;

.field private final messageId:J

.field private final messageType:I

.field private final relationshipType:I

.field private final type:Ljava/lang/String;

.field private final userAvatar:Ljava/lang/String;

.field private final userId:J

.field private final userUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/fcm/NotificationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/fcm/NotificationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationData;->Companion:Lcom/discord/utilities/fcm/NotificationData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;JLjava/util/List;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p10

    const-string v3, "type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ackChannelIds"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    move v1, p4

    iput v1, v0, Lcom/discord/utilities/fcm/NotificationData;->messageActivityType:I

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->messageApplicationName:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/discord/utilities/fcm/NotificationData;->messageType:I

    move-object v1, p7

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->messageContent:Ljava/lang/String;

    move-wide v3, p8

    iput-wide v3, v0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    iput-object v2, v0, Lcom/discord/utilities/fcm/NotificationData;->ackChannelIds:Ljava/util/List;

    move/from16 v1, p11

    iput v1, v0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->channelName:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->channelIcon:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->userAvatar:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/discord/utilities/fcm/NotificationData;->relationshipType:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->guildName:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->guildIcon:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->activityName:Ljava/lang/String;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/discord/utilities/fcm/NotificationData;->applicationId:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->applicationName:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->applicationIcon:Ljava/lang/String;

    .line 144
    iget-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v2, "MESSAGE_CREATE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/discord/utilities/fcm/NotificationData;->isGroupConversation:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    const-string v1, "message_id"

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    const-string v1, "message_activity_type"

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    const-string v8, "message_application_name"

    .line 77
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "message_type_"

    .line 78
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-static {v9}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, -0x1

    :goto_2
    const-string v10, "message_content"

    .line 79
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "channel_id"

    .line 80
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-static {v11}, Lkotlin/text/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_4
    move-wide v11, v4

    .line 81
    :goto_3
    sget-object v13, Lcom/discord/utilities/fcm/NotificationData;->Companion:Lcom/discord/utilities/fcm/NotificationData$Companion;

    const-string v14, "channel_ids"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/discord/utilities/fcm/NotificationData$Companion;->access$parseAckChannelIds(Lcom/discord/utilities/fcm/NotificationData$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "channel_type"

    .line 82
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_5

    invoke-static {v14}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_4

    :cond_5
    const/4 v14, -0x1

    :goto_4
    const-string v15, "channel_name"

    .line 83
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v2, "channel_icon"

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const-string v2, "user_id"

    .line 85
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v4

    :goto_5
    const-string v2, "user_username"

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const-string v2, "user_avatar"

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const-string v2, "rel_type"

    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v22, v2

    goto :goto_6

    :cond_7
    const/16 v22, -0x1

    :goto_6
    const-string v2, "guild_id"

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_7

    :cond_8
    move-wide/from16 v23, v4

    :goto_7
    const-string v2, "guild_name"

    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const-string v2, "guild_icon"

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const-string v2, "activity_type"

    .line 92
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v27, v2

    goto :goto_8

    :cond_9
    const/16 v27, -0x1

    :goto_8
    const-string v2, "activity_name"

    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const-string v2, "application_id"

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_a
    move-wide/from16 v31, v4

    const-string v2, "application_name"

    .line 95
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const-string v2, "application_icon"

    .line 96
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    move-object/from16 v2, p0

    move-wide v4, v6

    move v6, v1

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move-wide/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move/from16 v25, v27

    move-object/from16 v26, v28

    move-wide/from16 v27, v31

    .line 73
    invoke-direct/range {v2 .. v30}, Lcom/discord/utilities/fcm/NotificationData;-><init>(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;JLjava/util/List;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v1, "notif_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 560
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    const-string v2, "notif_user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 561
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    const-string v2, "message_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 562
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageType:I

    const-string v1, "message_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 563
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    const-string v2, "guild_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 564
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    const-string v2, "channel_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 565
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    const-string v1, "channel_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 566
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->relationshipType:I

    const-string v1, "rel_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 567
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    const-string v1, "activity_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 568
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->activityName:Ljava/lang/String;

    const-string v1, "activity_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent\n        .putExtra\u2026IVITY_NAME, activityName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getChannelNameEscaped()Ljava/lang/String;
    .locals 2

    .line 141
    sget-object v0, Lcom/discord/utilities/textprocessing/Parsers;->INSTANCE:Lcom/discord/utilities/textprocessing/Parsers;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/textprocessing/Parsers;->escapeMarkdownCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getContentIntentInternal()Landroid/content/Intent;
    .locals 9

    .line 461
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4f1a5206

    if-eq v1, v2, :cond_2

    const v2, 0x3a0e4b12

    if-eq v1, v2, :cond_1

    const v2, 0x3b7f2454

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "ACTIVITY_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectDirectMessage(J)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "RELATIONSHIP_ADD"

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    :goto_0
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 468
    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    iget-wide v4, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel$default(JJLjava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 467
    :cond_3
    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel$default(JJLjava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 471
    :cond_4
    :goto_1
    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    iget-wide v3, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel$default(JJLjava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final getIconUrlForChannel()Ljava/lang/String;
    .locals 8

    .line 538
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 545
    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelIcon:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/discord/utilities/icon/IconUtils;->getForChannel(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrlForUser()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 543
    :cond_1
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/utilities/fcm/NotificationData;->guildIcon:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final renderMarkdown(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 571
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public final copyForDirectReply(Lcom/discord/models/domain/ModelMessage;)Lcom/discord/utilities/fcm/NotificationData;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "message"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lcom/discord/utilities/fcm/NotificationData;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v5

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelMessage$Activity;->getType()I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    const/4 v7, -0x1

    .line 109
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplication;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v9

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v11

    .line 113
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 114
    iget v14, v0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    .line 115
    iget-object v15, v0, Lcom/discord/utilities/fcm/NotificationData;->channelName:Ljava/lang/String;

    .line 116
    iget-object v3, v0, Lcom/discord/utilities/fcm/NotificationData;->channelIcon:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    const-string v4, "message.author"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v17

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v19

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getAvatar()Ljava/lang/String;

    move-result-object v20

    const/16 v21, -0x1

    .line 121
    iget-wide v2, v0, Lcom/discord/utilities/fcm/NotificationData;->guildId:J

    move-wide/from16 v22, v2

    .line 122
    iget-object v2, v0, Lcom/discord/utilities/fcm/NotificationData;->guildName:Ljava/lang/String;

    move-object/from16 v24, v2

    .line 123
    iget-object v2, v0, Lcom/discord/utilities/fcm/NotificationData;->guildIcon:Ljava/lang/String;

    move-object/from16 v25, v2

    const/16 v26, -0x1

    const/16 v27, 0x0

    const-wide/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v4, "MESSAGE_CREATE"

    move-object v3, v1

    .line 105
    invoke-direct/range {v3 .. v31}, Lcom/discord/utilities/fcm/NotificationData;-><init>(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;JLjava/util/List;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getAckChannelIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->ackChannelIds:Ljava/util/List;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    return-wide v0
.end method

.method public final getContent(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f120cbe

    new-array v1, v6, [Ljava/lang/Object;

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "**"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ing, \"**$userUsername**\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/utilities/fcm/NotificationData;->renderMarkdown(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v1, "MESSAGE_CREATE"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 230
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    .line 270
    check-cast v3, Ljava/lang/CharSequence;

    return-object v3

    .line 255
    :cond_0
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageActivityType:I

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    .line 266
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->messageContent:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/discord/utilities/fcm/NotificationData;->renderMarkdown(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x7f120c45

    new-array v1, v4, [Ljava/lang/Object;

    .line 258
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 259
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->messageApplicationName:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_3
    const v0, 0x7f120c43

    new-array v1, v4, [Ljava/lang/Object;

    .line 263
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 264
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->messageApplicationName:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 234
    :cond_4
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageType:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    .line 237
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    .line 235
    invoke-static {p1, v0, v1}, Lcom/discord/utilities/textprocessing/MessageUtils;->getSystemMessageUserJoin(Landroid/content/Context;J)I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 238
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 240
    :cond_5
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageActivityType:I

    if-ne v0, v4, :cond_6

    const v0, 0x7f120c4b

    new-array v1, v4, [Ljava/lang/Object;

    .line 242
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 243
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->messageApplicationName:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_6
    if-ne v0, v6, :cond_7

    const v0, 0x7f120c49

    new-array v1, v4, [Ljava/lang/Object;

    .line 247
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 248
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->messageApplicationName:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 250
    :cond_7
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->messageContent:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lcom/discord/utilities/fcm/NotificationData;->renderMarkdown(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1

    :sswitch_2
    const-string v1, "ACTIVITY_START"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 284
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    if-nez v0, :cond_9

    const v0, 0x7f120c41

    new-array v1, v4, [Ljava/lang/Object;

    .line 285
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->activityName:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 284
    :cond_9
    check-cast v3, Ljava/lang/CharSequence;

    return-object v3

    :sswitch_3
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f1206e9

    new-array v1, v6, [Ljava/lang/Object;

    .line 291
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationData;->applicationName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :sswitch_4
    const-string v1, "RELATIONSHIP_ADD"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 274
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->relationshipType:I

    if-eq v0, v6, :cond_b

    if-eq v0, v2, :cond_a

    goto :goto_0

    :cond_a
    const v0, 0x7f120c4d

    .line 278
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_b
    const v0, 0x7f120c3f

    .line 276
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    return-object v3

    .line 293
    :cond_c
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f1a5206 -> :sswitch_4
        -0x49c69930 -> :sswitch_3
        0x3a0e4b12 -> :sswitch_2
        0x3b7f2454 -> :sswitch_1
        0x69807371 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getContentIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData;->getContentIntentInternal()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.ORIGIN_SOURCE"

    const-string v2, "com.discord.intent.ORIGIN_NOTIF"

    .line 437
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-class v1, Lcom/discord/app/AppActivity$Main;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 443
    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 440
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getActivit\u2026FLAG_UPDATE_CURRENT\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getContentIntentInApp(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData;->getContentIntentInternal()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.ORIGIN_SOURCE"

    const-string v2, "com.discord.intent.ORIGIN_NOTIF_INAPP"

    .line 450
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-class v1, Lcom/discord/app/AppActivity$Main;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 456
    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 453
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getActivit\u2026FLAG_UPDATE_CURRENT\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getConversationTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3b7f2454

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    return-object v2

    .line 157
    :cond_1
    sget-object v3, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    iget-object v5, p0, Lcom/discord/utilities/fcm/NotificationData;->channelName:Ljava/lang/String;

    iget v6, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/utilities/channel/ChannelUtils;Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " _"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    .line 153
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData;->getChannelNameEscaped()Ljava/lang/String;

    move-result-object v4

    .line 154
    iget v5, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    .line 151
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/utilities/channel/ChannelUtils;Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/discord/utilities/fcm/NotificationData;->renderMarkdown(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final getDeleteIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    sget-object v0, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->delete(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 529
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getBroadca\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDirectReplyAction(Landroid/content/Context;Ljava/util/Set;)Landroidx/core/app/NotificationCompat$Action;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$Action;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedChannels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v1, "MESSAGE_CREATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    new-instance p2, Landroidx/core/app/RemoteInput$Builder;

    const-string v0, "discord_notif_text_input"

    invoke-direct {p2, v0}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f121023

    .line 483
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object p2

    .line 484
    invoke-virtual {p2}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object p2

    const-string v0, "RemoteInput.Builder(Inte\u2026essage))\n        .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    sget-object v0, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    invoke-virtual {p0, p1}, Lcom/discord/utilities/fcm/NotificationData;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->directReply(Landroid/content/Context;JLjava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 490
    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    long-to-int v3, v2

    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    .line 489
    invoke-static {p1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 494
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v3, 0x7f08037c

    const v4, 0x7f120c4e

    .line 496
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 494
    invoke-direct {v2, v3, p1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 499
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p1

    .line 500
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p1

    .line 501
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getGroupKey()Ljava/lang/String;
    .locals 2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GROUP_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 10

    .line 323
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ""

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :goto_0
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrlForChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v1, "ACTIVITY_START"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v1, "RELATIONSHIP_ADD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->applicationIcon:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 331
    sget-object v3, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    iget-wide v4, p0, Lcom/discord/utilities/fcm/NotificationData;->applicationId:J

    iget-object v6, p0, Lcom/discord/utilities/fcm/NotificationData;->applicationIcon:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(Lcom/discord/utilities/icon/IconUtils;JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    :goto_2
    move-object v0, v2

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f1a5206 -> :sswitch_4
        -0x49c69930 -> :sswitch_3
        0x3a0e4b12 -> :sswitch_2
        0x3b7f2454 -> :sswitch_1
        0x69807371 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getIconUrlForUser()Ljava/lang/String;
    .locals 8

    .line 550
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/utilities/fcm/NotificationData;->userAvatar:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v1, "ACTIVITY_START"

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->applicationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v1, "RELATIONSHIP_ADD"

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_1
    const-string v0, ""

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f1a5206 -> :sswitch_4
        -0x49c69930 -> :sswitch_3
        0x3a0e4b12 -> :sswitch_2
        0x3b7f2454 -> :sswitch_1
        0x69807371 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getMarkAsReadAction(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Action;
    .locals 6

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v1, "MESSAGE_CREATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 508
    :cond_0
    sget-object v0, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    iget-wide v2, p0, Lcom/discord/utilities/fcm/NotificationData;->channelId:J

    iget-wide v4, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->markAsRead(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object v0

    .line 510
    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData;->addTrackingData(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 509
    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 514
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v2, 0x7f080235

    const v3, 0x7f120b43

    .line 516
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 514
    invoke-direct {v1, v2, p1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 519
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageId()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    return-wide v0
.end method

.method public final getMessageIdTimestamp()J
    .locals 4

    .line 136
    iget-wide v0, p0, Lcom/discord/utilities/fcm/NotificationData;->messageId:J

    const/16 v2, 0x16

    ushr-long/2addr v0, v2

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getNotificationCategory()Ljava/lang/String;
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "call"

    return-object v0

    :sswitch_1
    const-string v1, "ACTIVITY_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "progress"

    return-object v0

    :sswitch_3
    const-string v1, "RELATIONSHIP_ADD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string v0, "social"

    return-object v0

    :cond_0
    :goto_1
    const-string v0, "msg"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f1a5206 -> :sswitch_3
        -0x49c69930 -> :sswitch_2
        0x3a0e4b12 -> :sswitch_1
        0x69807371 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getNotificationChannelId()Ljava/lang/String;
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3b7f2454

    if-eq v1, v2, :cond_1

    const v2, 0x69807371

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Calls"

    return-object v0

    :cond_1
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const-string v0, "Messages"

    return-object v0

    :cond_2
    const-string v0, "DirectMessages"

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "Social"

    return-object v0
.end method

.method public final getNotificationPriority()I
    .locals 4

    .line 393
    invoke-virtual {p0}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Media Connections"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_1
    const-string v1, "Calls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_2
    const-string v1, "Messages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :sswitch_3
    const-string v1, "Social"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_4
    const-string v1, "DirectMessages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :goto_0
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x724a2b8b -> :sswitch_4
        -0x6c12fc73 -> :sswitch_3
        -0x17b09a94 -> :sswitch_2
        0x3dde1b5 -> :sswitch_1
        0x1f60aad9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getNotificationSound(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x69807371

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/2131820544"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSender(Landroid/content/Context;)Landroidx/core/app/Person;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v2, v0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    const-string v3, "MESSAGE_CREATE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/discord/utilities/fcm/NotificationData;->messageType:I

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    iget v2, v0, Lcom/discord/utilities/fcm/NotificationData;->messageActivityType:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    .line 211
    iget-object v1, v0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v2, 0x7f1204f4

    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    :goto_0
    iget-wide v4, v0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lcom/discord/utilities/fcm/NotificationData;->userAvatar:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    const/16 v13, 0x2e

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v14, "jpg"

    .line 216
    invoke-static/range {v12 .. v17}, Lkotlin/text/l;->replaceAfterLast$default(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 219
    :goto_1
    new-instance v4, Landroidx/core/app/Person$Builder;

    invoke-direct {v4}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 220
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v1

    .line 221
    iget-wide v4, v0, Lcom/discord/utilities/fcm/NotificationData;->userId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v2}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object v1

    .line 223
    iget v2, v0, Lcom/discord/utilities/fcm/NotificationData;->relationshipType:I

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v1

    const-string v2, "Person.Builder()\n       \u2026_FRIEND)\n        .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getShouldGroup()Z
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3a0e4b12

    if-eq v1, v2, :cond_1

    const v2, 0x3b7f2454

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, "ACTIVITY_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSmallIcon()I
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4f1a5206

    if-eq v1, v2, :cond_2

    const v2, 0x3b7f2454

    if-eq v1, v2, :cond_1

    const v2, 0x69807371

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080323

    return v0

    :cond_1
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080325

    return v0

    :cond_2
    const-string v1, "RELATIONSHIP_ADD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080324

    return v0

    :cond_3
    :goto_0
    const v0, 0x7f080322

    return v0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    if-eq v0, v2, :cond_0

    .line 194
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->channelName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v0, 0x7f1209e1

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 190
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :sswitch_1
    const-string v1, "MESSAGE_CREATE"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    .line 181
    check-cast v3, Ljava/lang/CharSequence;

    return-object v3

    .line 179
    :cond_1
    sget-object v4, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    iget-object v6, p0, Lcom/discord/utilities/fcm/NotificationData;->channelName:Ljava/lang/String;

    iget v7, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/utilities/channel/ChannelUtils;Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 171
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " _"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    .line 173
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData;->getChannelNameEscaped()Ljava/lang/String;

    move-result-object v4

    .line 174
    iget v5, p0, Lcom/discord/utilities/fcm/NotificationData;->channelType:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    .line 171
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/utilities/channel/ChannelUtils;Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lcom/discord/utilities/fcm/NotificationData;->renderMarkdown(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v1, "ACTIVITY_START"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    if-nez v0, :cond_4

    const v0, 0x7f120c53

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/CharSequence;

    return-object v3

    :sswitch_3
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1206ea

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :sswitch_4
    const-string p1, "RELATIONSHIP_ADD"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 185
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData;->userUsername:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 201
    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f1a5206 -> :sswitch_4
        -0x49c69930 -> :sswitch_3
        0x3a0e4b12 -> :sswitch_2
        0x3b7f2454 -> :sswitch_1
        0x69807371 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isGroupConversation()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationData;->isGroupConversation:Z

    return v0
.end method

.method public final isValid()Z
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "CALL_RING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "MESSAGE_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "ACTIVITY_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData;->activityType:I

    if-eq v0, v3, :cond_0

    return v3

    :cond_0
    return v2

    :sswitch_3
    const-string v1, "APPLICATION_LIBRARY_INSTALL_COMPLETE"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v1, "RELATIONSHIP_ADD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v3

    :cond_1
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f1a5206 -> :sswitch_4
        -0x49c69930 -> :sswitch_3
        0x3a0e4b12 -> :sswitch_2
        0x3b7f2454 -> :sswitch_1
        0x69807371 -> :sswitch_0
    .end sparse-switch
.end method
