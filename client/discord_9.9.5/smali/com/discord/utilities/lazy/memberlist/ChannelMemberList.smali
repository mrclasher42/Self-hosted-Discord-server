.class public final Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;
.super Ljava/lang/Object;
.source "ChannelMemberList.kt"

# interfaces
.implements Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;


# instance fields
.field private groupIndices:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;",
            ">;"
        }
    .end annotation
.end field

.field private final listId:Ljava/lang/String;

.field private rows:Lcom/discord/utilities/collections/SparseMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;)V
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->getListId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iget-object v0, p1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList;->deepCopy()Lcom/discord/utilities/collections/SparseMutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groups:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groups:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/TreeMap;

    iget-object p1, p1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groupIndices:Ljava/util/SortedMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    check-cast v0, Ljava/util/SortedMap;

    iput-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groupIndices:Ljava/util/SortedMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "listId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->listId:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/discord/utilities/collections/SparseMutableList;

    const/16 v0, 0x64

    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/collections/SparseMutableList;-><init>(II)V

    iput-object p1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    .line 20
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groups:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    check-cast p1, Ljava/util/SortedMap;

    iput-object p1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groupIndices:Ljava/util/SortedMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final delete(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    .line 35
    instance-of v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groups:Ljava/util/Map;

    check-cast v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->getRowId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groupIndices:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groups:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 43
    sget-object p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->Companion:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Companion;

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->getListId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Companion;->createPlaceholder(Ljava/lang/String;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final getHeaderPositionForItem(I)I
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groupIndices:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "groupIndices.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->compare(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 108
    :cond_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v3
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    return v0
.end method

.method public final insert(ILcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final invalidate(Lkotlin/ranges/IntRange;)V
    .locals 3

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 72
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, v0, :cond_0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/discord/utilities/collections/SparseMutableList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rebuildMembers(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "makeMember"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    .line 94
    instance-of v4, v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    if-eqz v4, :cond_1

    .line 95
    check-cast v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getUserId()J

    move-result-wide v4

    .line 96
    iget-object v2, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/discord/utilities/collections/SparseMutableList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setGroups(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groupIndices:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 112
    invoke-static {p1, v0}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/a/ad;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v0

    .line 113
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 115
    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    .line 83
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getId()Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groupIndices:Ljava/util/SortedMap;

    check-cast v4, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 86
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_0
    iput-object v1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groups:Ljava/util/Map;

    .line 89
    iget-object p1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/collections/SparseMutableList;->setSize(I)V

    return-void
.end method

.method public final sync(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    add-int/2addr v0, p1

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->update(ILcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final update(ILcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
