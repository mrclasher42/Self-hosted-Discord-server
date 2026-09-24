.class public final Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetFriendsList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$shouldDisplay(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;IILcom/discord/models/domain/ModelPresence;)Z
    .locals 0

    .line 200
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->shouldDisplay(IILcom/discord/models/domain/ModelPresence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toSortedList(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 200
    invoke-direct/range {p0 .. p7}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->toSortedList(Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final shouldDisplay(IILcom/discord/models/domain/ModelPresence;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v1, :cond_5

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_0

    return v0

    :cond_0
    if-ne p2, v4, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    if-eq p2, v3, :cond_4

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1

    :cond_5
    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    .line 319
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result p1

    if-eq p1, v2, :cond_8

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result p1

    if-eq p1, v3, :cond_8

    :cond_7
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result p1

    if-ne p1, v4, :cond_9

    :cond_8
    return v1

    :cond_9
    return v0

    :cond_a
    if-ne p2, v1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method private final toSortedList(Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;",
            ">;"
        }
    .end annotation

    .line 273
    invoke-static {p1}, Lkotlin/a/ad;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 274
    new-instance v7, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v7}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 299
    sget-object p2, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$2;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$2;

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 306
    invoke-static {p1}, Lkotlin/sequences/i;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final get(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedTabIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "selectedTabIndex\n       \u2026            )\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getConsideringSelectedChannel(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 209
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$getConsideringSelectedChannel$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$getConsideringSelectedChannel$1;-><init>(Lrx/Observable;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n            \u2026  .distinctUntilChanged()"

    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
