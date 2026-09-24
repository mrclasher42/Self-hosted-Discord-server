.class public Lcom/discord/overlay/views/OverlayBubbleWrap;
.super Landroid/widget/FrameLayout;
.source "OverlayBubbleWrap.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private yD:Landroid/view/WindowManager$LayoutParams;

.field private final yE:Landroid/graphics/Rect;

.field private final yF:I

.field private final yG:Landroid/graphics/Rect;

.field private final yH:Lkotlin/properties/ReadWriteProperty;

.field private yI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final yJ:[I

.field private yK:I

.field private yL:I

.field private final yM:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final yN:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public yO:Landroid/graphics/Point;

.field public yP:Landroid/graphics/Point;

.field private final ys:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "isMoving"

    const-string v4, "isMoving()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->mutableProperty1(Lkotlin/jvm/internal/q;)Lkotlin/reflect/c;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/overlay/views/OverlayBubbleWrap;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->ys:Landroid/view/WindowManager;

    .line 50
    sget-object p1, Lcom/discord/overlay/b;->yC:Lcom/discord/overlay/b;

    invoke-static {}, Lcom/discord/overlay/b;->et()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x33

    .line 52
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yE:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/discord/overlay/R$b;->movement_threshold_dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yF:I

    .line 60
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/discord/overlay/R$c;->bubble_state_selector:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 63
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->ys:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 63
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yG:Landroid/graphics/Rect;

    .line 72
    sget-object p1, Lkotlin/properties/a;->bhY:Lkotlin/properties/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    new-instance v0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;

    invoke-direct {v0, p1, p1, p0}, Lcom/discord/overlay/views/OverlayBubbleWrap$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 312
    iput-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yH:Lkotlin/properties/ReadWriteProperty;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 102
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yJ:[I

    .line 192
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 193
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 194
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const-string v3, "spring"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 195
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 192
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yM:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 199
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v2, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p1, p0, v2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 200
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 201
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 202
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 199
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yN:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 225
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    return-void

    .line 47
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IILandroid/graphics/Rect;)V
    .locals 3

    const-string v0, "screenBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 308
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 209
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yM:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->a(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 212
    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 309
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 214
    iget-object p2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yN:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p3, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p3, p3

    int-to-float p1, p1

    invoke-static {p2, p3, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->a(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yG:Landroid/graphics/Rect;

    .line 292
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yE:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 293
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yE:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 294
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yE:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 295
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yE:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private static a(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V
    .locals 1

    const-string v0, "$this$animateTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 219
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 220
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public static synthetic a(Lcom/discord/overlay/views/OverlayBubbleWrap;II)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yG:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->a(IILandroid/graphics/Rect;)V

    return-void
.end method

.method private final ev()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yJ:[I

    invoke-virtual {p0, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getLocationOnScreen([I)V

    .line 286
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yJ:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 287
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yJ:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    return-void
.end method

.method public static synthetic h(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->m(Z)V

    return-void
.end method

.method public static final synthetic i(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->ev()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 5

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/discord/overlay/b;->yC:Lcom/discord/overlay/b;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-static {p1, v1}, Lcom/discord/overlay/b;->a(Landroid/view/View;[I)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 253
    aget v3, v1, v2

    iget-object v4, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yJ:[I

    aget v2, v4, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v2, v4, v2

    sub-int/2addr v1, v2

    .line 2243
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v3, v2

    .line 2244
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 2245
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 2247
    invoke-virtual {p0, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setAnchorAt(Landroid/graphics/Point;)V

    .line 256
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->ys:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 257
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2, v0, v1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->a(IILandroid/graphics/Rect;)V

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Anchored["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->eu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yK:I

    iget-object v3, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v0, v3

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yF:I

    if-le v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {p0, v2}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setMoving(Z)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yK:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 137
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yL:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 139
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yP:Landroid/graphics/Point;

    if-nez v1, :cond_5

    .line 140
    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 141
    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 142
    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->ys:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->eu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {p0, v1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setMoving(Z)V

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yK:I

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yL:I

    .line 153
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public eu()Z
    .locals 3

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yH:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/discord/overlay/views/OverlayBubbleWrap;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final getAllowedAreaBounds()Landroid/graphics/Rect;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yG:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getCenterX()I
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final getCenterY()I
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final getInsetMargins()Landroid/graphics/Rect;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yE:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMoveThresholdPx()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yF:I

    return v0
.end method

.method public final getOnMovingStateChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getScreenOffset()[I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yJ:[I

    return-object v0
.end method

.method protected final getSpringAnimationX()Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yM:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v0
.end method

.method protected final getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yN:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v0
.end method

.method public final getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method protected final getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->ys:Landroid/view/WindowManager;

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    return v0
.end method

.method public getY()F
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    return v0
.end method

.method public m(Z)V
    .locals 3

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unanchoring["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yP:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yP:Landroid/graphics/Point;

    .line 265
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yM:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 266
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yN:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->a(Lcom/discord/overlay/views/OverlayBubbleWrap;II)V

    return-void

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 272
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 273
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->ys:Landroid/view/WindowManager;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 91
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 93
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->ys:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yG:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 94
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yG:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 113
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 114
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->ys:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yG:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 115
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yG:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->a(Landroid/graphics/Rect;)V

    .line 118
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->ys:Landroid/view/WindowManager;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2040
    invoke-direct {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->ev()V

    return-void

    .line 304
    :cond_0
    new-instance p1, Lcom/discord/overlay/views/OverlayBubbleWrap$b;

    invoke-direct {p1, p0}, Lcom/discord/overlay/views/OverlayBubbleWrap$b;-><init>(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 160
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->eu()Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 105
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->ev()V

    :cond_0
    return-void
.end method

.method protected final setAnchorAt(Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "newAnchorPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 236
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 238
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yP:Landroid/graphics/Point;

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Anchoring["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yP:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBubbleTouchable(Z)V
    .locals 2

    .line 68
    sget-object v0, Lcom/discord/overlay/b;->yC:Lcom/discord/overlay/b;

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "$this$setFlagTouchable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "$this$removeFlag"

    .line 1030
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 1031
    invoke-static {v0, p1}, Lcom/discord/overlay/b;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->ys:Landroid/view/WindowManager;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMoving(Z)V
    .locals 3

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yH:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/discord/overlay/views/OverlayBubbleWrap;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnMovingStateChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public setX(F)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 166
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->ys:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setY(F)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 174
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->ys:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->yD:Landroid/view/WindowManager$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
