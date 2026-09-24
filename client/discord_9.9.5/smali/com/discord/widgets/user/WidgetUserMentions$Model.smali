.class public final Lcom/discord/widgets/user/WidgetUserMentions$Model;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;,
        Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;


# instance fields
.field private final animateEmojis:Z

.field private final channelId:J

.field private final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final guildId:J

.field private final guildName:Ljava/lang/String;

.field private final isSpoilerClickAllowed:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final myRoleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final newMessagesMarkerMessageId:J

.field private final oldestMessageId:J

.field private final userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->Companion:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;

    return-void
.end method

.method public constructor <init>(JJLcom/discord/models/domain/ModelGuild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/models/domain/ModelGuild;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;JZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    const-string v4, "channelNames"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "list"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "myRoleIds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    iput-wide v4, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->userId:J

    move-wide v4, p3

    iput-wide v4, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->channelId:J

    move-object v4, p5

    iput-object v4, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    move-wide v4, p6

    iput-wide v4, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildId:J

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->channelNames:Ljava/util/Map;

    move-wide v4, p9

    iput-wide v4, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->oldestMessageId:J

    iput-object v2, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->list:Ljava/util/List;

    iput-object v3, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->myRoleIds:Ljava/util/Set;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->newMessagesMarkerMessageId:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/discord/models/domain/ModelGuild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p18

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    move/from16 v16, p15

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v17, p16

    move-object/from16 v18, p17

    .line 265
    invoke-direct/range {v1 .. v18}, Lcom/discord/widgets/user/WidgetUserMentions$Model;-><init>(JJLcom/discord/models/domain/ModelGuild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserMentions$Model;JJLcom/discord/models/domain/ModelGuild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMentions$Model;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getUserId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelId()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getOldestMessageId()J

    move-result-wide v10

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getList()Ljava/util/List;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v14

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed()Z

    move-result v14

    goto :goto_9

    :cond_9
    move/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p16

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p17

    :goto_b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p15, v14

    move/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->copy(JJLcom/discord/models/domain/ModelGuild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;)Lcom/discord/widgets/user/WidgetUserMentions$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed()Z

    move-result v0

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    return-object v0
.end method

.method public final component4()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component6()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getOldestMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final component9()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(JJLcom/discord/models/domain/ModelGuild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;)Lcom/discord/widgets/user/WidgetUserMentions$Model;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/models/domain/ModelGuild;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;JZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "channelNames"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myRoleIds"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/discord/widgets/user/WidgetUserMentions$Model;

    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/discord/widgets/user/WidgetUserMentions$Model;-><init>(JJLcom/discord/models/domain/ModelGuild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;)V

    return-object v18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMentions$Model;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getUserId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getOldestMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getOldestMessageId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getList()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed()Z

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    return v2

    :cond_8
    :goto_7
    return v0
.end method

.method public final getAnimateEmojis()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    return v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->channelId:J

    return-wide v0
.end method

.method public final getChannelNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 259
    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildId:J

    return-wide v0
.end method

.method public final getGuildName()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getMyRoleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->myRoleIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getNewMessagesMarkerMessageId()J
    .locals 2

    .line 264
    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->newMessagesMarkerMessageId:J

    return-wide v0
.end method

.method public final getOldestMessageId()J
    .locals 2

    .line 261
    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->oldestMessageId:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    .line 256
    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->userId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getOldestMessageId()J

    move-result-wide v3

    invoke-static {v3, v4}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v3

    invoke-static {v3, v4}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSpoilerClickAllowed()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldestMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getOldestMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myRoleIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newMessagesMarkerMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSpoilerClickAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->isSpoilerClickAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animateEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->animateEmojis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
