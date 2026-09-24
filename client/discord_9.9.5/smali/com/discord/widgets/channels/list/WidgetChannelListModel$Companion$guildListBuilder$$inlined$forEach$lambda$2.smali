.class final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->guildListBuilder(JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;

.field final synthetic $channelId:J

.field final synthetic $channelsWithStreams$inlined:Ljava/util/Set;

.field final synthetic $collapsedCategories$inlined:Ljava/util/Set;

.field final synthetic $forceViewCategories$inlined:Ljava/util/HashSet;

.field final synthetic $guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

.field final synthetic $items$inlined:Ljava/util/ArrayList;

.field final synthetic $mentionCounts$inlined:Ljava/util/Map;

.field final synthetic $permissions:Ljava/lang/Integer;

.field final synthetic $selectedChannelId$inlined:J

.field final synthetic $selectedGuildId$inlined:J

.field final synthetic $selectedVoiceChannelId$inlined:J

.field final synthetic $tryRemoveEmptyCategory$1$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;

.field final synthetic $unreadChannelIds$inlined:Ljava/util/Set;

.field final synthetic $voiceStates$inlined:Ljava/util/Map;


# direct methods
.method constructor <init>(JLcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;JLjava/util/Map;Ljava/util/Set;JLjava/util/Set;JLjava/util/Map;Ljava/util/Set;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channelId:J

    move-object v1, p3

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    move-object v1, p4

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$permissions:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$forceViewCategories$inlined:Ljava/util/HashSet;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$selectedChannelId$inlined:J

    move-object v1, p9

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$mentionCounts$inlined:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$unreadChannelIds$inlined:Ljava/util/Set;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$selectedGuildId$inlined:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$collapsedCategories$inlined:Ljava/util/Set;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$selectedVoiceChannelId$inlined:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$voiceStates$inlined:Ljava/util/Map;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channelsWithStreams$inlined:Ljava/util/Set;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$items$inlined:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$tryRemoveEmptyCategory$1$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;
    .locals 14

    .line 197
    iget-wide v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channelId:J

    iget-wide v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$selectedVoiceChannelId$inlined:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$voiceStates$inlined:Ljava/util/Map;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v11, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/high16 v0, 0x100000

    .line 201
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v1}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getEveryoneRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object v2

    iget-wide v5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$selectedGuildId$inlined:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelPermissionOverwrite;

    .line 199
    invoke-static {v0, v1, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->canRole(ILcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelPermissionOverwrite;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/16 v0, 0x400

    .line 206
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$permissions:Ljava/lang/Integer;

    .line 204
    invoke-static {v0, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez v9, :cond_2

    return-object v1

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$collapsedCategories$inlined:Ljava/util/Set;

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v11, :cond_3

    if-nez v9, :cond_3

    return-object v1

    .line 218
    :cond_3
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    .line 219
    iget-object v8, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    .line 221
    iget-object v10, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$permissions:Ljava/lang/Integer;

    .line 224
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channelsWithStreams$inlined:Ljava/util/Set;

    iget-wide v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    move-object v7, v0

    .line 218
    invoke-direct/range {v7 .. v13}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;-><init>(Lcom/discord/models/domain/ModelChannel;ZLjava/lang/Integer;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    move-result-object v0

    return-object v0
.end method
