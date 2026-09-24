.class public Lcom/discord/utilities/mg_recycler/DragAndDropHelper;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "DragAndDropHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;,
        Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_DRAG_SCROLL_SPEED:I = 0xf


# instance fields
.field private final adapter:Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;

.field private final dragScrollSpeed:I


# direct methods
.method public constructor <init>(Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;)V
    .locals 1

    const/16 v0, 0xf

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;-><init>(Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;I)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;->adapter:Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;

    .line 36
    iput p2, p0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;->dragScrollSpeed:I

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 88
    check-cast p2, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;->onDragStateChanged(Z)V

    .line 90
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;->adapter:Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;

    invoke-interface {p1}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;->onDrop()V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 55
    instance-of p1, p2, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;

    .line 56
    invoke-interface {p2}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;->canDrag()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-static {p1, v0}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 0

    int-to-float p1, p3

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    .line 100
    iget p2, p0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;->dragScrollSpeed:I

    mul-int p2, p2, p1

    return p2
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 64
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;->adapter:Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;->isValidMove(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;->adapter:Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;->onItemMove(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 77
    move-object v0, p1

    check-cast v0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;->onDragStateChanged(Z)V

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
