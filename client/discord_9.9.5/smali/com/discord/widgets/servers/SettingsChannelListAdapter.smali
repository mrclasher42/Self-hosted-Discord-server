.class public final Lcom/discord/widgets/servers/SettingsChannelListAdapter;
.super Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;
.source "SettingsChannelListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;,
        Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;,
        Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;,
        Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;,
        Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;,
        Lcom/discord/widgets/servers/SettingsChannelListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter<",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/SettingsChannelListAdapter$Companion;

.field public static final TYPE_CATEGORY:I = 0x1

.field public static final TYPE_CHANNEL:I


# instance fields
.field private onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPositionUpdateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->Companion:Lcom/discord/widgets/servers/SettingsChannelListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p2, :cond_0

    .line 36
    new-instance p2, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;

    move-object v0, p0

    check-cast v0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;

    invoke-direct {p2, v0}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;-><init>(Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;)V

    .line 37
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    check-cast p2, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method private final handleChangedPositions(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 124
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;

    invoke-direct {v3, v1, v4}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;-><init>(ILjava/lang/Long;)V

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->onPositionUpdateListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final computeChangedPositions()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;

    .line 70
    sget-object v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;

    .line 76
    sget-object v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    .line 89
    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 90
    sget-object v9, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;

    invoke-virtual {v9, v6}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;->invoke(Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    .line 93
    :goto_1
    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getType()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    .line 94
    sget-object v5, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;

    invoke-virtual {v5, v9, v10}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;->invoke(J)Ljava/lang/Long;

    move-result-object v5

    .line 97
    :cond_2
    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getType()I

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v3

    goto :goto_2

    .line 98
    :cond_3
    sget-object v11, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;

    if-eqz v6, :cond_7

    move-object v13, v6

    check-cast v13, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    invoke-virtual {v13}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getParentId()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;->invoke(J)Ljava/lang/Long;

    move-result-object v11

    .line 102
    :goto_2
    invoke-virtual {p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->getOrigPositions()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v4, :cond_6

    :goto_3
    sget-object v8, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;

    invoke-virtual {v8, v6}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;->invoke(Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 103
    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getType()I

    move-result v4

    if-nez v4, :cond_6

    .line 107
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_5
    const-wide/16 v8, -0x1

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v4, v7

    goto/16 :goto_0

    .line 98
    :cond_7
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type com.discord.widgets.servers.SettingsChannelListAdapter.ChannelItem"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_8
    check-cast v0, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->handleChangedPositions(Ljava/util/Map;Ljava/util/Map;)V

    .line 113
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isValidMove(II)Z
    .locals 2

    const/4 p1, 0x0

    if-gtz p2, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 136
    invoke-virtual {p0, p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    const-string v1, "itemAbove"

    .line 138
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    return p1

    .line 140
    :cond_1
    check-cast p2, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->getCanManageChannelsOfCategory()Z

    move-result p1

    return p1

    .line 139
    :cond_2
    check-cast p2, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getCanManageCategoryOfChannel()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/servers/SettingsChannelListAdapter;",
            "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 48
    new-instance p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;-><init>(Lcom/discord/widgets/servers/SettingsChannelListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 47
    :cond_1
    new-instance p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;-><init>(Lcom/discord/widgets/servers/SettingsChannelListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1
.end method

.method public final onNewPositions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newPositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPositionUpdateListener(Lrx/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "onPositionUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$setPositionUpdateListener$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$setPositionUpdateListener$1;-><init>(Lrx/functions/Action1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->onPositionUpdateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
