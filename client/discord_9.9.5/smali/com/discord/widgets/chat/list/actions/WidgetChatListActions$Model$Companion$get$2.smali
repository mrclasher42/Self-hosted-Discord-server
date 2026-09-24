.class final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;->get(JJLjava/lang/CharSequence;I)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $messageContent:Ljava/lang/CharSequence;

.field final synthetic $type:I


# direct methods
.method constructor <init>(JLjava/lang/CharSequence;I)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->$channelId:J

    iput-object p3, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->$messageContent:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelMessage;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelChannel;

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 424
    invoke-static {v1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    return-object v1

    .line 428
    :cond_1
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 429
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v5

    .line 430
    iget-wide v6, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->$channelId:J

    invoke-virtual {v5, v6, v7}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object v8

    .line 431
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 432
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v9

    .line 434
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 435
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v5

    .line 436
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v6

    const-string v7, "channel.guildId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v10, v11, v6}, Lcom/discord/stores/StoreGuilds;->getComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v5

    .line 437
    new-instance v6, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$1;

    invoke-direct {v6, v3, v4}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$1;-><init>(J)V

    check-cast v6, Lrx/functions/b;

    invoke-virtual {v5, v6}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v10

    .line 438
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 439
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 440
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v3

    .line 441
    sget-object v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$2;->INSTANCE:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$2;

    check-cast v4, Lrx/functions/b;

    invoke-virtual {v3, v4}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v3

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v11

    .line 443
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 444
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v12

    .line 445
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lcom/discord/stores/StoreEmoji;->getEmojiSet$default(Lcom/discord/stores/StoreEmoji;JJZZILjava/lang/Object;)Lrx/Observable;

    move-result-object v12

    .line 446
    new-instance v3, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$3;

    invoke-direct {v3, v0, v1, v2}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$3;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;)V

    move-object v13, v3

    check-cast v13, Lrx/functions/Func5;

    .line 427
    invoke-static/range {v8 .. v13}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method
