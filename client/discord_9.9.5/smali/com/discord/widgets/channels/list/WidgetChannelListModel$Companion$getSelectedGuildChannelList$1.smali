.class final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;
.super Ljava/lang/Object;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lrx/functions/Func8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->getSelectedGuildChannelList(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func8<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $selectedGuildId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;->$selectedGuildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;"
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;

    move-object v13, p0

    .line 354
    iget-wide v1, v13, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;->$selectedGuildId:J

    const-string v3, "guildChannelsInfo"

    move-object/from16 v14, p1

    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guildChannels"

    move-object/from16 v4, p2

    .line 355
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectedChannelId"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v3, "selectedVoiceChannelId"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v3, "voiceStates"

    move-object/from16 v9, p5

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mentionCounts"

    move-object/from16 v10, p6

    .line 356
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unreadChannelIds"

    move-object/from16 v11, p7

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "collapsedCategories"

    move-object/from16 v12, p8

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 353
    invoke-static/range {v0 .. v12}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->access$guildListBuilder(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 359
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    const/4 v3, 0x1

    .line 359
    invoke-direct {v1, v2, v0, v3}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;-><init>(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Z)V

    return-object v1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Lcom/discord/utilities/channel/GuildChannelsInfo;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Ljava/util/Set;

    check-cast p8, Ljava/util/Set;

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;->call(Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    move-result-object p1

    return-object p1
.end method
