.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;
    }
.end annotation


# instance fields
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

.field private final embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

.field private final isEmbedUrlFoundInVisibleSpoilerNode:Z

.field private final isSpoilerHidden:Z

.field private final myId:J

.field private final parsedDescription:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private final parsedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
            ">;"
        }
    .end annotation
.end field

.field private final roles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final userNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/EmbedEntry;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "embedEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    iput-wide p7, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->myId:J

    .line 457
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$createTitlesParser(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p2

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    sget-object p1, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 459
    new-instance p2, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    iget-wide p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->myId:J

    iget-object p5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-virtual {p5}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object p5

    invoke-direct {p2, p3, p4, p5}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLcom/discord/stores/StoreMessageState$State;)V

    .line 460
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    .line 461
    invoke-virtual {p2}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->getSpoilers()Ljava/util/List;

    move-result-object p1

    .line 458
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->spoilers:Ljava/util/List;

    .line 464
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->spoilers:Ljava/util/List;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    .line 467
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerNodeIndices()Ljava/util/Set;

    move-result-object p4

    if-eqz p4, :cond_1

    check-cast p4, Ljava/lang/Iterable;

    .line 654
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p4, p6}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 655
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 656
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    .line 466
    iget-object p7, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->spoilers:Ljava/util/List;

    invoke-interface {p7, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    :cond_0
    check-cast p5, Ljava/util/List;

    .line 468
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/models/domain/ModelMessageEmbed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 473
    :try_start_0
    check-cast p5, Ljava/util/Collection;

    new-instance p4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$1;

    invoke-direct {p4, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$1;-><init>(Ljava/lang/String;)V

    check-cast p4, Lcom/discord/simpleast/core/b/b;

    invoke-static {p5, p4}, Lcom/discord/simpleast/core/b/a;->a(Ljava/util/Collection;Lcom/discord/simpleast/core/b/b;)V
    :try_end_0
    .catch Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$MatchFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 464
    :goto_3
    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->isEmbedUrlFoundInVisibleSpoilerNode:Z

    .line 495
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->isSpoilerEmbedRevealed(Lcom/discord/widgets/chat/list/entries/EmbedEntry;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->isSpoilerEmbed()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->isSpoilerHidden:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 453
    invoke-direct/range {v2 .. v10}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;-><init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    iget-wide v7, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->myId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p7

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->copy(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

    move-result-object v0

    return-object v0
.end method

.method private final isSpoilerEmbed()Z
    .locals 7

    .line 489
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/models/domain/ModelMessageEmbed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageEmbed;->isAttachment()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageEmbed;->isSpoilerAttachment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/models/domain/ModelMessageEmbed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageEmbed;->isAttachment()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->spoilers:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 651
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 652
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    .line 492
    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "http"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v5, v6}, Lkotlin/text/l;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v2, :cond_4

    .line 653
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->isEmbedUrlFoundInVisibleSpoilerNode:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v2
.end method

.method private final isSpoilerEmbedRevealed(Lcom/discord/widgets/chat/list/entries/EmbedEntry;)Z
    .locals 1

    .line 486
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbedIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/chat/list/entries/EmbedEntry;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    return-object v0
.end method

.method public final component2()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    return-object v0
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->myId:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/EmbedEntry;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;J)",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;"
        }
    .end annotation

    const-string v0, "embedEntry"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;-><init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-object v0
.end method

.method public final createRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;)Lcom/discord/utilities/textprocessing/MessageRenderContext;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "androidContext"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    new-instance v2, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    .line 501
    iget-wide v5, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->myId:J

    iget-object v3, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getAllowAnimatedEmojis()Z

    move-result v7

    iget-object v8, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    iget-object v9, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    iget-object v10, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    .line 502
    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$createRenderContext$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$createRenderContext$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xec0

    const/16 v18, 0x0

    move-object v3, v2

    .line 500
    invoke-direct/range {v3 .. v18}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->myId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->myId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
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

    .line 450
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    return-object v0
.end method

.method public final getMyId()J
    .locals 2

    .line 453
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->myId:J

    return-wide v0
.end method

.method public final getParsedDescription()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    return-object v0
.end method

.method public final getParsedFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    return-object v0
.end method

.method public final getRoles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserNames()Ljava/util/Map;
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

    .line 451
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->myId:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSpoilerHidden()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->isSpoilerHidden:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(embedEntry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parsedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parsedFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->myId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
