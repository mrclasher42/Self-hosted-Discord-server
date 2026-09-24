.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemListenTogether.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;Z)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;->create(Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;Z)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;

    move-result-object p0

    return-object p0
.end method

.method private final create(Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;Z)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelPresence;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;",
            "Z)",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/discord/models/domain/ModelUser;

    .line 164
    new-instance v2, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/channels/list/items/CollapsedUser;-><init>(Lcom/discord/models/domain/ModelUser;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getListeningActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Party;->getMaxSize()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 168
    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v3, 0x6

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p2, v4}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, p2

    check-cast v4, Lkotlin/a/ab;

    invoke-virtual {v4}, Lkotlin/a/ab;->nextInt()I

    move-result v4

    .line 170
    sget-object v5, Lcom/discord/widgets/channels/list/items/CollapsedUser;->Companion:Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;

    const/4 v6, 0x5

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v1, -0x6

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5, v4}, Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;->createEmptyUser(I)Lcom/discord/widgets/channels/list/items/CollapsedUser;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 173
    :cond_4
    new-instance p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;

    check-cast v0, Ljava/util/List;

    invoke-direct {p2, p1, v0, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;-><init>(Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;Z)V

    return-object p2
.end method


# virtual methods
.method public final get(Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 143
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreUserPresence;->getForUserId(J)Lrx/Observable;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 146
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGameParty()Lcom/discord/stores/StoreGameParty;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage$Activity;->getPartyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreGameParty;->getUsersForPartyId(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 148
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 149
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v2

    .line 151
    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion$get$1;

    invoke-direct {v3, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion$get$1;-><init>(Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;)V

    check-cast v3, Lrx/functions/Func3;

    .line 141
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n             \u2026user?.id)\n              }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n             \u2026  .distinctUntilChanged()"

    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
