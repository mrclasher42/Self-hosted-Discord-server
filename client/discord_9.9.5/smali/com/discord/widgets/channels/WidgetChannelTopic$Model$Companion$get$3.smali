.class final Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;
.super Ljava/lang/Object;
.source "WidgetChannelTopic.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;->get(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Lcom/discord/simpleast/core/parser/Parser;)Lrx/Observable;
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
.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $revealedIndicesObs:Lrx/subjects/BehaviorSubject;

.field final synthetic $topicParser:Lcom/discord/simpleast/core/parser/Parser;


# direct methods
.method constructor <init>(Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;Lrx/subjects/BehaviorSubject;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$topicParser:Lcom/discord/simpleast/core/parser/Parser;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$revealedIndicesObs:Lrx/subjects/BehaviorSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelTopic$Model;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 91
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$topicParser:Lcom/discord/simpleast/core/parser/Parser;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/discord/utilities/textprocessing/TagsBuilder;->Companion:Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;->extractTags(Ljava/util/Collection;)Lcom/discord/utilities/textprocessing/Tags;

    move-result-object v1

    .line 94
    new-instance v3, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    .line 95
    check-cast p1, Ljava/util/Collection;

    const-wide/16 v4, -0x1

    .line 94
    invoke-direct {v3, v4, v5, p1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;)V

    .line 97
    invoke-virtual {v3, v2}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    .line 101
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 102
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    .line 103
    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Tags;->getChannels()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Lcom/discord/stores/StoreChannels;->getNames(Ljava/util/Collection;)Lrx/Observable;

    move-result-object p1

    .line 105
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 106
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    .line 107
    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Tags;->getUsers()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lcom/discord/stores/StoreUser;->getUsernames(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v2

    .line 108
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 109
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v5

    const-string v6, "channel.guildId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Tags;->getUsers()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v7, v8, v5}, Lcom/discord/stores/StoreGuilds;->getComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v4

    .line 111
    sget-object v5, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$1;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$1;

    check-cast v5, Lrx/functions/Func2;

    .line 104
    invoke-static {v2, v4, v5}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    .line 116
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 117
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v4

    .line 118
    iget-object v5, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Tags;->getRoles()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v5, v6, v1}, Lcom/discord/stores/StoreGuilds;->getRoles(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v1

    .line 119
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 120
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreUserSettings;->getAllowAnimatedEmojisObservable()Lrx/Observable;

    move-result-object v4

    .line 122
    new-instance v5, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;

    invoke-direct {v5, p0, v0, v3}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;-><init>(Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;Ljava/util/List;Lcom/discord/utilities/textprocessing/MessagePreprocessor;)V

    check-cast v5, Lrx/functions/Func4;

    .line 100
    invoke-static {p1, v2, v1, v4, v5}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
