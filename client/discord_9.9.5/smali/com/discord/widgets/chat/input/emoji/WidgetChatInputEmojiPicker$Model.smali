.class Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;
.super Ljava/lang/Object;
.source "WidgetChatInputEmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field final categoryRanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final isGuildChannel:Z

.field final listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->listItems:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->categoryRanges:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->isGuildChannel:Z

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;Lrx/Observable;)Lrx/Observable;
    .locals 0

    .line 449
    invoke-static {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->get(Landroid/content/Context;Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static buildEmojiListItems(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/emoji/Emoji;

    .line 528
    invoke-interface {v1}, Lcom/discord/models/domain/emoji/Emoji;->getNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 529
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 530
    new-instance v2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;

    invoke-direct {v2, v1, v3, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;-><init>(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static buildGuildEmojiListItems(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 547
    :goto_0
    iget-object p1, p1, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 552
    new-instance v1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-static {p1, p2, p3}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->buildEmojiListItems(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 555
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    return-object v0

    .line 560
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/lang/String;ZLandroid/content/Context;)Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;",
            "Lcom/discord/stores/StoreEmoji$EmojiContext;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            ")",
            "Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    if-nez p5, :cond_0

    goto/16 :goto_3

    .line 467
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 471
    iget-object v2, p0, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    invoke-static {v2, p3, p4}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->buildEmojiListItems(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 472
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 473
    new-instance v3, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;

    sget-object v5, Lcom/discord/models/domain/emoji/EmojiCategory;->RECENT:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-direct {v3, v5, p5}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;-><init>(Lcom/discord/models/domain/emoji/EmojiCategory;Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 475
    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->RECENT:Lcom/discord/models/domain/emoji/EmojiCategory;

    new-instance v3, Landroidx/core/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_1
    instance-of v2, p2, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    .line 480
    invoke-virtual {p2}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->getGuildId()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 484
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    .line 485
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2, p0, p3, p4}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->buildGuildEmojiListItems(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/ModelGuild;

    .line 489
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-eqz v9, :cond_3

    .line 490
    invoke-static {v6, p0, p3, p4}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->buildGuildEmojiListItems(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 494
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 496
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 497
    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->CUSTOM:Lcom/discord/models/domain/emoji/EmojiCategory;

    new-instance v3, Landroidx/core/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, p1, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_5
    iget-object p0, p0, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    .line 502
    invoke-static {}, Lcom/discord/models/domain/emoji/EmojiCategory;->values()[Lcom/discord/models/domain/emoji/EmojiCategory;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v5, p1, v3

    .line 503
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 507
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 508
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 509
    invoke-static {v7, p3, p4}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->buildEmojiListItems(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    .line 511
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 512
    new-instance v8, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;

    invoke-direct {v8, v5, p5}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;-><init>(Lcom/discord/models/domain/emoji/EmojiCategory;Landroid/content/Context;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    new-instance v7, Landroidx/core/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 518
    :cond_7
    new-instance p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;

    if-eqz p2, :cond_8

    const/4 v4, 0x1

    :cond_8
    invoke-direct {p0, v0, v1, v4}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;-><init>(Ljava/util/List;Ljava/util/Map;Z)V

    return-object p0

    :cond_9
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static get(Landroid/content/Context;Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;",
            ">;"
        }
    .end annotation

    .line 565
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$2;->$SwitchMap$com$discord$widgets$chat$input$emoji$WidgetChatInputEmojiPicker$EmojiContextType:[I

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 572
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p1

    .line 573
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$9d3yCX0UJIwTqFiGv4O7iS0l-2s;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$9d3yCX0UJIwTqFiGv4O7iS0l-2s;

    .line 574
    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    goto :goto_0

    .line 567
    :cond_0
    sget-object p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Global;->INSTANCE:Lcom/discord/stores/StoreEmoji$EmojiContext$Global;

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 587
    :goto_0
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$sdzG90mwjygHEAUj5Z9Tior05aY;

    invoke-direct {v0, p2, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$sdzG90mwjygHEAUj5Z9Tior05aY;-><init>(Lrx/Observable;Landroid/content/Context;)V

    .line 588
    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 609
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$0(Lcom/discord/models/domain/ModelChannel;)Lcom/discord/stores/StoreEmoji$EmojiContext;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 579
    :cond_0
    new-instance v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    .line 580
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 581
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;-><init>(JJ)V

    return-object v0
.end method

.method static synthetic lambda$get$2(Lrx/Observable;Landroid/content/Context;Lcom/discord/stores/StoreEmoji$EmojiContext;)Lrx/Observable;
    .locals 4

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 590
    invoke-static {p0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 595
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    const/4 v1, 0x1

    .line 596
    invoke-virtual {v0, p2, v1, v1}, Lcom/discord/stores/StoreEmoji;->getEmojiSet(Lcom/discord/stores/StoreEmoji$EmojiContext;ZZ)Lrx/Observable;

    move-result-object v0

    .line 600
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildsSorted;->getFlat()Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$NR-_pcexL4IgXOL3kUhGHMs_qJw;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/-$$Lambda$NR-_pcexL4IgXOL3kUhGHMs_qJw;

    .line 603
    invoke-virtual {p0, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 605
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v2

    .line 606
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getAllowAnimatedEmojisObservable()Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$LOuE08H2XVBgYzlha9KBRMPEHjE;

    invoke-direct {v3, p2, p1}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$LOuE08H2XVBgYzlha9KBRMPEHjE;-><init>(Lcom/discord/stores/StoreEmoji$EmojiContext;Landroid/content/Context;)V

    .line 593
    invoke-static {v0, v1, p0, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Lcom/discord/stores/StoreEmoji$EmojiContext;Landroid/content/Context;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;
    .locals 6

    .line 608
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, p2

    move-object v1, p3

    move-object v2, p0

    move-object v3, p4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->create(Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/lang/String;ZLandroid/content/Context;)Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 448
    instance-of p1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 448
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->listItems:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->listItems:Ljava/util/List;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->categoryRanges:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->categoryRanges:Ljava/util/Map;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->isGuildChannel:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->isGuildChannel:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->listItems:Ljava/util/List;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->categoryRanges:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->isGuildChannel:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChatInputEmojiPicker.Model(listItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->listItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->categoryRanges:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuildChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->isGuildChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
