.class public final Lcom/discord/utilities/views/StickyHeaderItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StickyHeaderItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;,
        Lcom/discord/utilities/views/StickyHeaderItemDecoration$LayoutManager;
    }
.end annotation


# instance fields
.field private final adapter:Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;

.field private stickyHeaderBottom:F


# direct methods
.method public constructor <init>(Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->adapter:Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;

    return-void
.end method

.method public static final synthetic access$getStickyHeaderBottom$p(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->stickyHeaderBottom:F

    return p0
.end method

.method public static final synthetic access$setStickyHeaderBottom$p(Lcom/discord/utilities/views/StickyHeaderItemDecoration;F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->stickyHeaderBottom:F

    return-void
.end method

.method private final drawHeader(Landroid/graphics/Canvas;Landroid/view/View;F)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->stickyHeaderBottom:F

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic drawHeader$default(Lcom/discord/utilities/views/StickyHeaderItemDecoration;Landroid/graphics/Canvas;Landroid/view/View;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->drawHeader(Landroid/graphics/Canvas;Landroid/view/View;F)V

    return-void
.end method

.method private final getAndBindHeaderViewForItem(I)Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->adapter:Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;

    invoke-interface {v0, p1}, Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;->getHeaderPositionForItem(I)I

    move-result p1

    .line 71
    iget-object v0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->adapter:Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;

    invoke-interface {v0, p1}, Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;->getAndBindHeaderView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final getOverlappingView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 5

    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 89
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v3, p2, :cond_0

    goto :goto_1

    :cond_0
    if-le v4, p2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final blockClicks(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;-><init>(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-direct {p0, p3}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->getAndBindHeaderViewForItem(I)Landroid/view/View;

    move-result-object p3

    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->getOverlappingView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->adapter:Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-interface {v1, p2}, Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;->isHeader(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 65
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->drawHeader(Landroid/graphics/Canvas;Landroid/view/View;F)V

    return-void
.end method
