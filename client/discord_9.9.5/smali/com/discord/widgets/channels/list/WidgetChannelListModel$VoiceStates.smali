.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;
.super Ljava/lang/Object;
.source "WidgetChannelListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceStates"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createVoiceStates(Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->createVoiceStates(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final createVoiceStates(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    check-cast v0, Ljava/util/Map;

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/discord/models/domain/ModelVoice$State;

    .line 66
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/discord/models/domain/ModelUser;

    if-nez v5, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 368
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    .line 71
    new-instance v8, Ljava/util/TreeSet;

    sget-object v9, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$createVoiceStates$group$1$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$createVoiceStates$group$1$1;

    check-cast v9, Ljava/util/Comparator;

    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 371
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    check-cast v8, Ljava/util/Collection;

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-nez v9, :cond_3

    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelChannel;

    if-eqz v3, :cond_0

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 87
    new-instance v1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    move-object v2, v1

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Z)V

    .line 86
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;>;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 33
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreApplicationStreaming;->getForGuild(J)Lrx/Observable;

    move-result-object v1

    .line 35
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 36
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreVoiceStates;->get(J)Lrx/Observable;

    move-result-object v2

    .line 38
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 39
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v3

    .line 41
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 42
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object v4

    .line 44
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 45
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-wide v6, p1

    .line 46
    invoke-static/range {v5 .. v10}, Lcom/discord/stores/StoreChannels;->getForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 47
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$get$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$get$1;

    move-object v6, p1

    check-cast v6, Lrx/functions/Func5;

    .line 31
    invoke-static/range {v1 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026guildStreams)\n          }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026  .distinctUntilChanged()"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
