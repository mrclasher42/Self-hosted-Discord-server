.class public final Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "GuildsDragAndDropCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;,
        Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$DraggableViewHolder;,
        Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Companion;

.field private static final DEFAULT_DRAG_SCROLL_SPEED:I = 0x14

.field private static final MOVE_THRESHOLD:F = 0.2f


# instance fields
.field private final controller:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;->Companion:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;->controller:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;

    return-void
.end method


# virtual methods
.method public final chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropTargets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;->controller:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    return p1
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of p1, p2, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$DraggableViewHolder;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$DraggableViewHolder;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$DraggableViewHolder;->canDrag()Z

    move-result p2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public final interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p3

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x14

    return p1
.end method

.method public final isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;->controller:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;->controller:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;

    invoke-interface {v0, p1}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;->onDragStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;->controller:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;

    invoke-interface {v0}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;->onDrop()V

    .line 30
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
