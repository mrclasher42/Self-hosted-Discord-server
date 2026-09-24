.class public final Lcom/discord/utilities/views/FloatingButtonMenuInitializer;
.super Ljava/lang/Object;
.source "FloatingButtonMenuInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;
    }
.end annotation


# instance fields
.field private final animatorFactoryFadeIn:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final animatorFactoryScaleUp:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final animatorFactorySlideUp:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final onClickListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View$OnClickListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListenerMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->onClickListenerMap:Ljava/util/Map;

    .line 120
    new-instance p1, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactoryFadeIn$1;

    invoke-direct {p1, p0}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactoryFadeIn$1;-><init>(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;)V

    check-cast p1, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    iput-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->animatorFactoryFadeIn:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    .line 128
    new-instance p1, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactorySlideUp$1;

    invoke-direct {p1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactorySlideUp$1;-><init>()V

    check-cast p1, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    iput-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->animatorFactorySlideUp:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    .line 134
    new-instance p1, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactoryScaleUp$1;

    invoke-direct {p1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactoryScaleUp$1;-><init>()V

    check-cast p1, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    iput-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->animatorFactoryScaleUp:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    return-void
.end method

.method public static final synthetic access$configureEntranceAnimator(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;[Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->configureEntranceAnimator([Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMenuAnimators(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;Landroid/view/ViewGroup;)[Landroid/animation/Animator;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->getMenuAnimators(Landroid/view/ViewGroup;)[Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private final configureEntranceAnimator([Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    .line 54
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    iget-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->context:Landroid/content/Context;

    const v1, 0x10c0006

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    iget-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x10e0000

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-string v0, "animatorEntrance.setDura\u2026n(totalDuration.toLong())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method private final createMenuRowAnimation(Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 3

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const v1, 0x7f0a02df

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->animatorFactoryFadeIn:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;->createAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    const/4 v1, 0x0

    .line 102
    iget-object v2, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->animatorFactoryFadeIn:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 103
    iget-object v2, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->animatorFactoryScaleUp:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 104
    iget-object v2, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->animatorFactorySlideUp:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    aput-object v2, v0, v1

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->createMenuRowAnimation(Landroid/view/ViewGroup;[Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private final varargs createMenuRowAnimation(Landroid/view/ViewGroup;[Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;)Landroid/animation/Animator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "[",
            "Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory<",
            "-",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 113
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-interface {v3, v4}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;->createAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 159
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 117
    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method private final getMenuAnimators(Landroid/view/ViewGroup;)[Landroid/animation/Animator;
    .locals 6

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 74
    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    invoke-direct {p0, v3}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->createMenuRowAnimation(Landroid/view/ViewGroup;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 79
    new-instance v5, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getMenuAnimators$1;

    invoke-direct {v5, v3}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getMenuAnimators$1;-><init>(Landroid/view/ViewGroup;)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    .line 85
    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v1
.end method

.method private final setFabMenuOnClickListener(Landroid/widget/TableRow;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 149
    invoke-virtual {p1}, Landroid/widget/TableRow;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final initialize(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/discord/utilities/views/FloatingButtonMenuInitializer;
    .locals 5

    const-string v0, "menuContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultRowOnClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/TableRow;

    .line 35
    invoke-virtual {v2, p2}, Landroid/widget/TableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v3, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->onClickListenerMap:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/widget/TableRow;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-direct {p0, v2, v3}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->setFabMenuOnClickListener(Landroid/widget/TableRow;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.widget.TableRow"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 44
    new-instance v0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;-><init>(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p0
.end method
