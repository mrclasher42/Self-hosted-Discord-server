.class public final Lcom/discord/overlay/views/a;
.super Landroid/widget/FrameLayout;
.source "OverlayTrashWrap.kt"

# interfaces
.implements Lcom/discord/overlay/a;


# instance fields
.field private yD:Landroid/view/WindowManager$LayoutParams;

.field private final yR:Landroid/view/View;

.field private final yS:Landroid/view/View;

.field private final yT:Landroid/widget/ImageView;

.field public final yU:Landroid/animation/Animator;

.field public final yV:Landroid/animation/Animator;

.field public final yW:Landroid/graphics/Rect;

.field private final yX:[I

.field private yY:Lcom/discord/overlay/views/OverlayBubbleWrap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object p1, Lcom/discord/overlay/b;->yC:Lcom/discord/overlay/b;

    invoke-static {}, Lcom/discord/overlay/b;->et()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 35
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x51

    .line 36
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    sget-object v0, Lcom/discord/overlay/b;->yC:Lcom/discord/overlay/b;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/discord/overlay/b;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 34
    iput-object p1, p0, Lcom/discord/overlay/views/a;->yD:Landroid/view/WindowManager$LayoutParams;

    .line 41
    invoke-virtual {p0}, Lcom/discord/overlay/views/a;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/discord/overlay/R$e;->trash_wrap:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget p1, Lcom/discord/overlay/R$c;->trash_bg:I

    invoke-virtual {p0, p1}, Lcom/discord/overlay/views/a;->setBackgroundResource(I)V

    const/4 p1, 0x4

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/overlay/views/a;->setVisibility(I)V

    .line 47
    sget p1, Lcom/discord/overlay/R$d;->trash_wrap_target_zone:I

    invoke-virtual {p0, p1}, Lcom/discord/overlay/views/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.trash_wrap_target_zone)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/overlay/views/a;->yR:Landroid/view/View;

    .line 48
    sget p1, Lcom/discord/overlay/R$d;->trash_wrap_target_container:I

    invoke-virtual {p0, p1}, Lcom/discord/overlay/views/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.trash_wrap_target_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/overlay/views/a;->yS:Landroid/view/View;

    .line 49
    sget p1, Lcom/discord/overlay/R$d;->trash_wrap_icon:I

    invoke-virtual {p0, p1}, Lcom/discord/overlay/views/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.trash_wrap_icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/overlay/views/a;->yT:Landroid/widget/ImageView;

    .line 51
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    .line 53
    invoke-virtual {p0}, Lcom/discord/overlay/views/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/discord/overlay/R$a;->fade_in:I

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 54
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 56
    invoke-virtual {p0}, Lcom/discord/overlay/views/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/discord/overlay/R$a;->slide_in_bottom:I

    invoke-static {v2, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 57
    iget-object v4, p0, Lcom/discord/overlay/views/a;->yR:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 52
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    check-cast p1, Landroid/animation/Animator;

    .line 155
    new-instance v1, Lcom/discord/overlay/views/a$a;

    invoke-direct {v1, p0}, Lcom/discord/overlay/views/a$a;-><init>(Lcom/discord/overlay/views/a;)V

    .line 161
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    iput-object p1, p0, Lcom/discord/overlay/views/a;->yU:Landroid/animation/Animator;

    .line 63
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v0, [Landroid/animation/Animator;

    .line 65
    invoke-virtual {p0}, Lcom/discord/overlay/views/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/discord/overlay/R$a;->fade_out:I

    invoke-static {v2, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 66
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 68
    invoke-virtual {p0}, Lcom/discord/overlay/views/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/discord/overlay/R$a;->slide_out_bottom:I

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/discord/overlay/views/a;->yR:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 64
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    check-cast p1, Landroid/animation/Animator;

    .line 168
    new-instance v1, Lcom/discord/overlay/views/a$b;

    invoke-direct {v1, p0}, Lcom/discord/overlay/views/a$b;-><init>(Lcom/discord/overlay/views/a;)V

    .line 174
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    iput-object p1, p0, Lcom/discord/overlay/views/a;->yV:Landroid/animation/Animator;

    .line 83
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/discord/overlay/views/a;->yW:Landroid/graphics/Rect;

    new-array p1, v0, [I

    .line 84
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/discord/overlay/views/a;->yX:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final f(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 1

    const-string v0, "bubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 13

    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 106
    iget-object v4, p0, Lcom/discord/overlay/views/a;->yS:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    .line 107
    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 108
    iget-object v5, p0, Lcom/discord/overlay/views/a;->yS:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    .line 109
    iget-object v5, p0, Lcom/discord/overlay/views/a;->yS:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float v10, v4, v5

    .line 112
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 113
    iget-object v5, p0, Lcom/discord/overlay/views/a;->yS:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 114
    iget-object v5, p0, Lcom/discord/overlay/views/a;->yS:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v9

    .line 115
    iget-object v5, p0, Lcom/discord/overlay/views/a;->yS:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v11

    iget-object v5, p0, Lcom/discord/overlay/views/a;->yS:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v12

    move-object v6, v4

    move v8, v10

    .line 112
    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 118
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 119
    invoke-virtual {p0}, Lcom/discord/overlay/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c0008

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 120
    invoke-virtual {v4, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 122
    iget-object v0, p0, Lcom/discord/overlay/views/a;->yS:Landroid/view/View;

    check-cast v4, Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v4, p0, Lcom/discord/overlay/views/a;->yS:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setActivated(Z)V

    .line 125
    invoke-virtual {p0, v2}, Lcom/discord/overlay/views/a;->setActivated(Z)V

    .line 128
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    iget-object v5, p0, Lcom/discord/overlay/views/a;->yS:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    iget-object v6, p0, Lcom/discord/overlay/views/a;->yS:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v7, v6, v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 130
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 131
    invoke-virtual {p0}, Lcom/discord/overlay/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c0007

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 132
    invoke-virtual {v4, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 134
    iget-object v0, p0, Lcom/discord/overlay/views/a;->yS:Landroid/view/View;

    check-cast v4, Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/discord/overlay/views/a;->yY:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/discord/overlay/views/a;->yT:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->d(Landroid/view/View;)V

    .line 140
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/4 v2, 0x6

    .line 139
    :cond_2
    invoke-virtual {p0, v2}, Lcom/discord/overlay/views/a;->performHapticFeedback(I)Z

    .line 143
    iget-object v0, p0, Lcom/discord/overlay/views/a;->yY:Lcom/discord/overlay/views/OverlayBubbleWrap;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->h(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 144
    :cond_3
    iput-object p1, p0, Lcom/discord/overlay/views/a;->yY:Lcom/discord/overlay/views/OverlayBubbleWrap;

    :cond_4
    return-void
.end method

.method protected final getHideAnimator()Landroid/animation/Animator;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/discord/overlay/views/a;->yV:Landroid/animation/Animator;

    return-object v0
.end method

.method protected final getShowAnimator()Landroid/animation/Animator;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/discord/overlay/views/a;->yU:Landroid/animation/Animator;

    return-object v0
.end method

.method public final getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/discord/overlay/views/a;->yD:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 87
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/discord/overlay/views/a;->yR:Landroid/view/View;

    iget-object p2, p0, Lcom/discord/overlay/views/a;->yX:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 91
    iget-object p1, p0, Lcom/discord/overlay/views/a;->yX:[I

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    .line 92
    iget-object p3, p0, Lcom/discord/overlay/views/a;->yW:Landroid/graphics/Rect;

    .line 95
    iget-object p4, p0, Lcom/discord/overlay/views/a;->yR:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr p4, p2

    .line 96
    iget-object p5, p0, Lcom/discord/overlay/views/a;->yR:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    add-int/2addr p5, p1

    .line 92
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final setWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/discord/overlay/views/a;->yD:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method
