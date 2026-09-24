.class public abstract Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;
.super Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;
.source "CategoricalDragAndDropAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        ">",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public computeChangedPositions()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    invoke-interface {v1}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    .line 29
    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    .line 30
    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getCategory()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 34
    :cond_1
    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;->getOrigPositions()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_3

    :goto_1
    const-string v7, "key"

    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public isValidMove(II)Z
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    invoke-interface {v0}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getCategory()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 49
    new-instance p2, Lkotlin/ranges/IntRange;

    invoke-direct {p2, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p2, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lkotlin/a/ab;

    invoke-virtual {p2}, Lkotlin/a/ab;->nextInt()I

    move-result p2

    .line 50
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    invoke-interface {p2}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
