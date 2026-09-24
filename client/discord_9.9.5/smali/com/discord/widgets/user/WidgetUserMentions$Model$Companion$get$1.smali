.class final Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lrx/functions/Func9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;->get(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)Lrx/Observable;
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
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func9<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/user/WidgetUserMentions$Model;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    if-eqz p2, :cond_0

    .line 302
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    move-wide v12, v4

    if-eqz p2, :cond_1

    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v23, v4

    .line 307
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->getMentions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object v18

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->getMentions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v14, "allowAnimatedEmojis"

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/ModelMessage;

    .line 311
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/domain/ModelChannel;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, "members"

    .line 312
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v9

    :cond_3
    move-object/from16 v25, v9

    check-cast v25, Ljava/util/Map;

    const-string v9, "roles"

    .line 313
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v9

    :cond_4
    move-object/from16 v26, v9

    check-cast v26, Ljava/util/Map;

    .line 315
    sget-object v9, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->Companion:Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry$Companion;

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v9, v6, v7, v10}, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry$Companion;->create(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelChannel;->getNicks()Ljava/util/Map;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 326
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    .line 327
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v7

    const-string v9, "channel.guildId"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    move-object/from16 v27, v6

    .line 317
    invoke-static/range {v24 .. v34}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getMessageItems(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;ZZZZJ)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 316
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 333
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/discord/widgets/chat/list/entries/LoadingEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/LoadingEntry;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 334
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isAllLoaded()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/discord/widgets/chat/list/entries/MentionFooterEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/MentionFooterEntry;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_7
    :goto_3
    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$Model;

    move-object v6, v1

    const-string v2, "userId"

    move-object/from16 v5, p8

    .line 338
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    .line 340
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/discord/models/domain/ModelGuild;

    const-string v0, "names"

    move-object/from16 v2, p4

    .line 342
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v15, -0x1

    .line 344
    move-object/from16 v17, v4

    check-cast v17, Ljava/util/List;

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    .line 347
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v24, 0x200

    const/16 v25, 0x0

    move-object/from16 v14, p4

    .line 337
    invoke-direct/range {v6 .. v25}, Lcom/discord/widgets/user/WidgetUserMentions$Model;-><init>(JJLcom/discord/models/domain/ModelGuild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 270
    check-cast p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Ljava/util/Map;

    check-cast p8, Ljava/lang/Long;

    check-cast p9, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;->call(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/user/WidgetUserMentions$Model;

    move-result-object p1

    return-object p1
.end method
