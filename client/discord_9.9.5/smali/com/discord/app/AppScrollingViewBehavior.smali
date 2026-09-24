.class public final Lcom/discord/app/AppScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "AppScrollingViewBehavior.kt"


# instance fields
.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private final vD:F

.field private vE:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07004f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/discord/app/AppScrollingViewBehavior;->vD:F

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/discord/app/AppScrollingViewBehavior;->vE:Z

    .line 78
    invoke-static {p1}, Lcom/discord/app/AppScrollingViewBehavior;->b(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/app/AppScrollingViewBehavior;->t(I)V

    .line 80
    invoke-static {p1}, Lcom/discord/app/AppScrollingViewBehavior;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/discord/app/AppScrollingViewBehavior$a;

    invoke-direct {v0, p0, p1}, Lcom/discord/app/AppScrollingViewBehavior$a;-><init>(Lcom/discord/app/AppScrollingViewBehavior;Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/discord/app/AppScrollingViewBehavior;->vE:Z

    return-void
.end method

.method public static final synthetic a(Lcom/discord/app/AppScrollingViewBehavior;Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/discord/app/AppScrollingViewBehavior;->a(Landroid/view/View;)V

    return-void
.end method

.method private static b(Landroid/view/View;)I
    .locals 1

    .line 89
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 2

    .line 96
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final t(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p1, v0

    .line 71
    iget v0, p0, Lcom/discord/app/AppScrollingViewBehavior;->vD:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 73
    iget-object v0, p0, Lcom/discord/app/AppScrollingViewBehavior;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    .line 66
    invoke-direct {p0, p3}, Lcom/discord/app/AppScrollingViewBehavior;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p6, "coordinatorLayout"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "child"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "directTargetChild"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/discord/app/AppScrollingViewBehavior;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0a0036

    .line 36
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/discord/app/AppScrollingViewBehavior;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_0
    const/4 p1, 0x2

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
