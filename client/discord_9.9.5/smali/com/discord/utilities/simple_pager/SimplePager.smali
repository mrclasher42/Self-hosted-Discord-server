.class public final Lcom/discord/utilities/simple_pager/SimplePager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SimplePager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/simple_pager/SimplePager$Adapter;
    }
.end annotation


# instance fields
.field private isScrollingEnabled:Z

.field private keepAllPagesLoaded:Z

.field private preserveSelectedPage:Z

.field private wrapHeight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/discord/utilities/simple_pager/SimplePager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->preserveSelectedPage:Z

    .line 34
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->keepAllPagesLoaded:Z

    .line 39
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->isScrollingEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/simple_pager/SimplePager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic keepAllPagesLoaded$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic preserveSelectedPage$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getKeepAllPagesLoaded()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->keepAllPagesLoaded:Z

    return v0
.end method

.method public final getPreserveSelectedPage()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->preserveSelectedPage:Z

    return v0
.end method

.method public final getWrapHeight()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->wrapHeight:Z

    return v0
.end method

.method public final isScrollingEnabled()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->isScrollingEnabled:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->isScrollingEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 76
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->wrapHeight:Z

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/discord/utilities/simple_pager/SimplePager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 85
    invoke-virtual {p0, v2}, Lcom/discord/utilities/simple_pager/SimplePager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 86
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/view/View;->measure(II)V

    const-string v5, "child"

    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v3, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    .line 92
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 95
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->isScrollingEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/discord/utilities/simple_pager/SimplePager;->getCurrentItem()I

    move-result v0

    .line 51
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 53
    iget-boolean v1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->preserveSelectedPage:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/discord/utilities/simple_pager/SimplePager;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/simple_pager/SimplePager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v2}, Lcom/discord/utilities/simple_pager/SimplePager;->setCurrentItem(I)V

    .line 61
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->keepAllPagesLoaded:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/discord/utilities/simple_pager/SimplePager;->setOffscreenPageLimit(I)V

    :cond_3
    return-void
.end method

.method public final setKeepAllPagesLoaded(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->keepAllPagesLoaded:Z

    return-void
.end method

.method public final setPreserveSelectedPage(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->preserveSelectedPage:Z

    return-void
.end method

.method public final setScrollingEnabled(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->isScrollingEnabled:Z

    return-void
.end method

.method public final setTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    move-object v0, p0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    return-void
.end method

.method public final setWrapHeight(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->wrapHeight:Z

    return-void
.end method
