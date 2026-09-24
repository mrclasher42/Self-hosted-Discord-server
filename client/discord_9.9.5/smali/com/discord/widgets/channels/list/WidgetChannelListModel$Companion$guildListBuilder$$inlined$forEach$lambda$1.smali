.class final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;
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
        "Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;",
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

.field final synthetic $isCategoryMuted:Z

.field final synthetic $items$inlined:Ljava/util/ArrayList;

.field final synthetic $mentionCounts$inlined:Ljava/util/Map;

.field final synthetic $muted:Z

.field final synthetic $permissions:Ljava/lang/Integer;

.field final synthetic $selectedChannelId$inlined:J

.field final synthetic $selectedGuildId$inlined:J

.field final synthetic $selectedVoiceChannelId$inlined:J

.field final synthetic $tryRemoveEmptyCategory$1$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;

.field final synthetic $unreadChannelIds$inlined:Ljava/util/Set;

.field final synthetic $voiceStates$inlined:Ljava/util/Map;


# direct methods
.method constructor <init>(JLcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;ZZLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;JLjava/util/Map;Ljava/util/Set;JLjava/util/Set;JLjava/util/Map;Ljava/util/Set;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$channelId:J

    move-object v1, p3

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    move-object v1, p4

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$permissions:Ljava/lang/Integer;

    move v1, p5

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$isCategoryMuted:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$muted:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-object v1, p8

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$forceViewCategories$inlined:Ljava/util/HashSet;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$selectedChannelId$inlined:J

    move-object v1, p11

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$mentionCounts$inlined:Ljava/util/Map;

    move-object v1, p12

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$unreadChannelIds$inlined:Ljava/util/Set;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$selectedGuildId$inlined:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$collapsedCategories$inlined:Ljava/util/Set;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$selectedVoiceChannelId$inlined:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$voiceStates$inlined:Ljava/util/Map;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$channelsWithStreams$inlined:Ljava/util/Set;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$items$inlined:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$tryRemoveEmptyCategory$1$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;
    .locals 12

    .line 164
    iget-wide v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$channelId:J

    iget-wide v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$selectedChannelId$inlined:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$permissions:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$mentionCounts$inlined:Ljava/util/Map;

    iget-wide v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v4

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$unreadChannelIds$inlined:Ljava/util/Set;

    iget-wide v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 173
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$selectedGuildId$inlined:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelPermissionOverwrite;

    const/16 v2, 0x400

    .line 172
    invoke-static {v0, v2}, Lcom/discord/models/domain/ModelPermissionOverwrite;->denies(Lcom/discord/models/domain/ModelPermissionOverwrite;I)Z

    move-result v11

    if-gtz v8, :cond_5

    .line 177
    iget-wide v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$selectedChannelId$inlined:J

    iget-wide v4, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$channelId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$collapsedCategories$inlined:Ljava/util/Set;

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$isCategoryMuted:Z

    if-nez v0, :cond_4

    if-eqz v9, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$muted:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getHideMutedChannels()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-object v1

    .line 186
    :cond_5
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;

    .line 187
    iget-object v6, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    .line 191
    iget-boolean v10, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$muted:Z

    move-object v5, v0

    .line 186
    invoke-direct/range {v5 .. v11}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;-><init>(Lcom/discord/models/domain/ModelChannel;ZIZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;

    move-result-object v0

    return-object v0
.end method
