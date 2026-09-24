.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/lang/Integer;Lcom/discord/models/domain/ModelChannel;Ljava/lang/CharSequence;ILcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
    .locals 0

    .line 359
    invoke-direct/range {p0 .. p9}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;->create(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/lang/Integer;Lcom/discord/models/domain/ModelChannel;Ljava/lang/CharSequence;ILcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    move-result-object p0

    return-object p0
.end method

.method private final create(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/lang/Integer;Lcom/discord/models/domain/ModelChannel;Ljava/lang/CharSequence;ILcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
    .locals 16

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p6, :cond_1

    .line 376
    invoke-virtual/range {p6 .. p6}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v1

    if-ne v1, v9, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz p6, :cond_2

    .line 377
    invoke-virtual/range {p6 .. p6}, Lcom/discord/models/domain/ModelChannel;->isSystemDM()Z

    move-result v1

    if-ne v1, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 380
    :goto_1
    sget-object v1, Lcom/discord/utilities/permissions/ManageMessageContext;->Companion:Lcom/discord/utilities/permissions/ManageMessageContext$Companion;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/discord/utilities/permissions/ManageMessageContext$Companion;->from(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;ZZ)Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v7

    if-eqz p4, :cond_3

    .line 381
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v2, "message.author"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v5, v1

    if-eqz p7, :cond_6

    .line 383
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-ne v8, v9, :cond_6

    .line 384
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "(edited)"

    const-string v12, ""

    invoke-static/range {v10 .. v15}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz p6, :cond_7

    .line 388
    invoke-virtual/range {p6 .. p6}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_8
    const-string v2, "channel?.guildId ?: 0L"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 389
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getDeveloperMode()Z

    move-result v9

    .line 390
    new-instance v11, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    .line 394
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v0, p9

    .line 398
    iget-object v0, v0, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    const-string v1, "emojis.recentEmojis"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/a/m;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    move-object v1, v11

    move-object/from16 v2, p1

    move/from16 v8, p8

    .line 390
    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;-><init>(Lcom/discord/models/domain/ModelMessage;JLjava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZLjava/util/List;)V

    return-object v11
.end method


# virtual methods
.method public final get(JJLjava/lang/CharSequence;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;",
            ">;"
        }
    .end annotation

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 p3, 0x0

    .line 411
    invoke-static {p3}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p3

    goto :goto_0

    .line 408
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 409
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPinnedMessages()Lcom/discord/stores/StorePinnedMessages;

    move-result-object v0

    .line 410
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/stores/StorePinnedMessages;->get(JJ)Lrx/Observable;

    move-result-object p3

    goto :goto_0

    .line 405
    :cond_1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 406
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 407
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessages;->get(JJ)Lrx/Observable;

    move-result-object p3

    .line 417
    :goto_0
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 418
    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p4

    .line 419
    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object p4

    .line 420
    sget-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$1;

    check-cast v0, Lrx/functions/Func2;

    .line 415
    invoke-static {p3, p4, v0}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p3

    .line 421
    new-instance p4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;

    invoke-direct {p4, p1, p2, p5, p6}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;-><init>(JLjava/lang/CharSequence;I)V

    check-cast p4, Lrx/functions/b;

    invoke-virtual {p3, p4}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
