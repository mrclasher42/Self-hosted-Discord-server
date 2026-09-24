.class public final Lcom/discord/utilities/channel/GuildChannelsInfo;
.super Ljava/lang/Object;
.source "GuildChannelsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;


# instance fields
.field private final ableToInstantInvite:Z

.field private final channelPermissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final everyoneRole:Lcom/discord/models/domain/ModelGuildRole;

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final hideMutedChannels:Z

.field private final isVerifiedServer:Z

.field private final notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

.field private final unelevated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->Companion:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelNotificationSettings;ZLjava/util/Map;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "notificationSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelPermissions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/models/domain/ModelGuildRole;

    iput-object p3, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    iput-boolean p4, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    iput-object p5, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    iput-boolean p7, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    iput-boolean p8, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelNotificationSettings;ZLjava/util/Map;ZZZILjava/lang/Object;)Lcom/discord/utilities/channel/GuildChannelsInfo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/domain/ModelGuild;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/models/domain/ModelGuildRole;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/utilities/channel/GuildChannelsInfo;->copy(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelNotificationSettings;ZLjava/util/Map;ZZZ)Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelGuildRole;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/models/domain/ModelGuildRole;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelNotificationSettings;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    return v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelNotificationSettings;ZLjava/util/Map;ZZZ)Lcom/discord/utilities/channel/GuildChannelsInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;ZZZ)",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;"
        }
    .end annotation

    const-string v0, "notificationSettings"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelPermissions"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/utilities/channel/GuildChannelsInfo;-><init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelNotificationSettings;ZLjava/util/Map;ZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/utilities/channel/GuildChannelsInfo;

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/models/domain/ModelGuildRole;

    iget-object v3, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/models/domain/ModelGuildRole;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    iget-object v3, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    iget-boolean v3, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    iget-boolean v3, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    iget-boolean v3, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    iget-boolean p1, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getAbleToInstantInvite()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    return v0
.end method

.method public final getChannelPermissions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    return-object v0
.end method

.method public final getEveryoneRole()Lcom/discord/models/domain/ModelGuildRole;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/models/domain/ModelGuildRole;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getHideMutedChannels()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    return v0
.end method

.method public final getNotificationSettings()Lcom/discord/models/domain/ModelNotificationSettings;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    return-object v0
.end method

.method public final getSortedVisibleChannels(Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "guildChannels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/channel/ChannelUtils;->getSortedCategories(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/models/domain/ModelChannel;

    .line 28
    iget-object v5, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v4, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    invoke-static {v0, v2}, Lkotlin/a/m;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 117
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getUnelevated()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/domain/ModelGuild;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/models/domain/ModelGuildRole;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isVerifiedServer()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuildChannelsInfo(guild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", everyoneRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideMutedChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ableToInstantInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unelevated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerifiedServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
