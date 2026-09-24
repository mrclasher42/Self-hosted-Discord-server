.class public abstract Lcom/discord/utilities/views/SwipeableItemTouchHelper;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SwipeableItemTouchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;
    }
.end annotation


# instance fields
.field private final background:Landroid/graphics/drawable/ColorDrawable;

.field private final endConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

.field private final startConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/views/SwipeableItemTouchHelper;-><init>(IILcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    iput-object p3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->startConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    iput-object p4, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->endConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    .line 24
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->background:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0xc

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 20
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/views/SwipeableItemTouchHelper;-><init>(IILcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;)V

    return-void
.end method


# virtual methods
.method public final getEndConfiguration()Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->endConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    return-object v0
.end method

.method public final getStartConfiguration()Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->startConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    return-object v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpl-float v2, p4, v1

    if-lez v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->startConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    float-to-int v3, p4

    add-int/2addr v2, v3

    .line 50
    iget-object v3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->background:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->startConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    invoke-virtual {v4}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 51
    iget-object v3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 52
    iget-object v3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->startConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    invoke-virtual {v3}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->startConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    invoke-virtual {v4}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->getPadding()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, v1, v2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v4

    .line 60
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    cmpg-float v1, p4, v1

    if-gez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->endConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    float-to-int v2, p4

    add-int/2addr v1, v2

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 69
    iget-object v3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->background:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->endConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    invoke-virtual {v4}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 70
    iget-object v3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 71
    iget-object v1, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v1, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->endConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    invoke-virtual {v1}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->endConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    invoke-virtual {v5}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->getPadding()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v4

    .line 80
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
