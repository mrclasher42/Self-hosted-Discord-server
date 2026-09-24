.class final Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->toSortedList(Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $applicationStreams:Ljava/util/Map;

.field final synthetic $guildMembers:Ljava/util/Map;

.field final synthetic $guilds:Ljava/util/Map;

.field final synthetic $index:I

.field final synthetic $presences:Ljava/util/Map;

.field final synthetic $users:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$users:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$presences:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$guilds:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$guildMembers:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$applicationStreams:Ljava/util/Map;

    iput p6, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 276
    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$users:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/discord/models/domain/ModelUser;

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getType(Ljava/lang/Integer;)I

    move-result v7

    .line 278
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$presences:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/discord/models/domain/ModelPresence;

    .line 279
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$guilds:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 281
    invoke-static {p1}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 282
    new-instance v2, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$1;

    invoke-direct {v2, p0, v4}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;Lcom/discord/models/domain/ModelUser;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 283
    sget-object v2, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$2;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1$sharedGuilds$2;

    check-cast v2, Ljava/util/Comparator;

    invoke-static {p1, v2}, Lkotlin/sequences/i;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 284
    invoke-static {p1}, Lkotlin/sequences/i;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v8

    .line 285
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$applicationStreams:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 287
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->Companion:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;

    iget v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->$index:I

    invoke-static {p1, v0, v7, v5}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->access$shouldDisplay(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;IILcom/discord/models/domain/ModelPresence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    .line 288
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZILjava/util/List;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$1;->invoke(Ljava/util/Map$Entry;)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;

    move-result-object p1

    return-object p1
.end method
