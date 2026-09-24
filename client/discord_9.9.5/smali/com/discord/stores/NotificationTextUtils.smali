.class public final Lcom/discord/stores/NotificationTextUtils;
.super Ljava/lang/Object;
.source "NotificationTextUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/stores/NotificationTextUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/discord/stores/NotificationTextUtils;

    invoke-direct {v0}, Lcom/discord/stores/NotificationTextUtils;-><init>()V

    sput-object v0, Lcom/discord/stores/NotificationTextUtils;->INSTANCE:Lcom/discord/stores/NotificationTextUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isNotificationAllowed(Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/models/domain/ModelUser$Me;Ljava/util/Collection;Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelGuild;JJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            "Lcom/discord/models/domain/ModelUser$Me;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/models/domain/ModelMessage;",
            "Lcom/discord/models/domain/ModelGuild;",
            "JJ)Z"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->isMobilePush()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v0

    if-nez v0, :cond_9

    .line 45
    invoke-virtual {p1, p8, p9}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v0

    if-eq v0, v2, :cond_9

    .line 46
    :cond_1
    invoke-virtual {p1, p6, p7}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    invoke-direct {p0, p1, p6, p7}, Lcom/discord/stores/NotificationTextUtils;->messageNotifications(Lcom/discord/models/domain/ModelNotificationSettings;J)Ljava/lang/Integer;

    move-result-object p6

    if-nez p6, :cond_3

    .line 50
    invoke-direct {p0, p1, p8, p9}, Lcom/discord/stores/NotificationTextUtils;->messageNotifications(Lcom/discord/models/domain/ModelNotificationSettings;J)Ljava/lang/Integer;

    move-result-object p6

    :cond_3
    const/4 p7, 0x0

    if-nez p6, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    move-object p8, p6

    check-cast p8, Ljava/lang/Number;

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p8

    sget p9, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    if-eq p8, p9, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move-object p6, p7

    :cond_6
    :goto_0
    if-nez p6, :cond_8

    if-eqz p5, :cond_7

    .line 52
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    :cond_7
    move-object v1, p7

    goto :goto_1

    :cond_8
    move-object v1, p6

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressEveryone()Z

    move-result v5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/NotificationTextUtils;->shouldNotifyForLevel(Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser$Me;Ljava/util/Collection;Lcom/discord/models/domain/ModelMessage;Z)Z

    move-result p1

    return p1

    :cond_9
    :goto_2
    return v1
.end method

.method private final messageNotifications(Lcom/discord/models/domain/ModelNotificationSettings;J)Ljava/lang/Integer;
    .locals 1

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 60
    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private final shouldNotifyForLevel(Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser$Me;Ljava/util/Collection;Lcom/discord/models/domain/ModelMessage;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/discord/models/domain/ModelUser$Me;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/models/domain/ModelMessage;",
            "Z)Z"
        }
    .end annotation

    .line 69
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_d

    .line 70
    :goto_0
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_NOTHING:I

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    return v2

    .line 71
    :cond_2
    :goto_1
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_MENTIONS:I

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_d

    .line 74
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessage;->isMentionEveryone()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p5, :cond_d

    .line 73
    :cond_4
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object p1

    const-string p5, "message.mentions"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 80
    instance-of p5, p1, Ljava/util/Collection;

    if-eqz p5, :cond_5

    move-object p5, p1

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_8

    .line 81
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/discord/models/domain/ModelUser;

    const-string v0, "it"

    .line 73
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v5

    cmp-long p5, v3, v5

    if-nez p5, :cond_7

    const/4 p5, 0x1

    goto :goto_2

    :cond_7
    const/4 p5, 0x0

    :goto_2
    if-eqz p5, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_d

    .line 74
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessage;->getMentionRoles()Ljava/util/List;

    move-result-object p1

    const-string p2, "message.mentionRoles"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 83
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 84
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 74
    invoke-interface {p3, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    return v2

    :cond_d
    :goto_5
    return v1
.end method

.method static synthetic shouldNotifyForLevel$default(Lcom/discord/stores/NotificationTextUtils;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser$Me;Ljava/util/Collection;Lcom/discord/models/domain/ModelMessage;ZILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/NotificationTextUtils;->shouldNotifyForLevel(Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser$Me;Ljava/util/Collection;Lcom/discord/models/domain/ModelMessage;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final shouldNotify(Lcom/discord/models/domain/ModelUser$Me;Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser$Me;",
            "Lcom/discord/models/domain/ModelMessage;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const-string v3, "msg"

    move-object/from16 v8, p2

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channel"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "blockedRelationships"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guildMembers"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guildSettings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->isManaged()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    return v5

    :cond_0
    if-nez p1, :cond_1

    return v5

    .line 22
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    sget-object v6, Lcom/discord/models/domain/ModelUser;->EMPTY:Lcom/discord/models/domain/ModelUser;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    if-nez v3, :cond_3

    return v5

    .line 23
    :cond_3
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-nez v6, :cond_4

    return v5

    .line 24
    :cond_4
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    .line 26
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember$Computed;

    goto :goto_1

    :cond_6
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    const-string v1, "member?.roles ?: emptyList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/discord/models/domain/ModelNotificationSettings;

    if-eqz v5, :cond_9

    .line 30
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v12

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v13}, Lcom/discord/stores/NotificationTextUtils;->isNotificationAllowed(Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/models/domain/ModelUser$Me;Ljava/util/Collection;Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelGuild;JJ)Z

    move-result v0

    return v0

    :cond_9
    if-eqz p5, :cond_a

    .line 31
    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_a
    move-object v5, v7

    :goto_2
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v11}, Lcom/discord/stores/NotificationTextUtils;->shouldNotifyForLevel$default(Lcom/discord/stores/NotificationTextUtils;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser$Me;Ljava/util/Collection;Lcom/discord/models/domain/ModelMessage;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
