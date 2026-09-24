.class public Lcom/discord/overlay/OverlayManager;
.super Ljava/lang/Object;
.source "OverlayManager.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final yj:Landroid/graphics/Rect;

.field private final yk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/overlay/views/OverlayBubbleWrap;",
            ">;"
        }
    .end annotation
.end field

.field public final yl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/overlay/views/OverlayBubbleWrap;",
            ">;"
        }
    .end annotation
.end field

.field public ym:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field yn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field yo:Lcom/discord/overlay/views/a;

.field yp:Lcom/discord/overlay/a;

.field public yq:Landroid/view/View$OnTouchListener;

.field private yr:Lcom/discord/overlay/views/OverlayBubbleWrap;

.field final ys:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 1

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->ys:Landroid/view/WindowManager;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->ys:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 21
    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->yj:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->yk:Ljava/util/ArrayList;

    .line 26
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager;->yk:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->yl:Ljava/util/List;

    .line 28
    sget-object p1, Lcom/discord/overlay/OverlayManager$e;->yz:Lcom/discord/overlay/OverlayManager$e;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->ym:Lkotlin/jvm/functions/Function1;

    .line 29
    sget-object p1, Lcom/discord/overlay/OverlayManager$f;->yA:Lcom/discord/overlay/OverlayManager$f;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->yn:Lkotlin/jvm/functions/Function1;

    .line 99
    new-instance p1, Lcom/discord/overlay/OverlayManager$a;

    invoke-direct {p1, p0}, Lcom/discord/overlay/OverlayManager$a;-><init>(Lcom/discord/overlay/OverlayManager;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->yq:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/overlay/OverlayManager;Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 3

    .line 2228
    iget-object v0, p1, Lcom/discord/overlay/views/OverlayBubbleWrap;->yP:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 2229
    iget-object v1, p1, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 2230
    iget-object v1, p1, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 2231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Moved to anchor ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/discord/overlay/views/OverlayBubbleWrap;->yO:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 2136
    invoke-direct {p0, v0}, Lcom/discord/overlay/OverlayManager;->c(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 2138
    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/discord/overlay/R$a;->fade_out:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 2139
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2183
    new-instance v1, Lcom/discord/overlay/OverlayManager$g;

    invoke-direct {v1, p0, p1}, Lcom/discord/overlay/OverlayManager$g;-><init>(Lcom/discord/overlay/OverlayManager;Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 2189
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2144
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 2147
    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p1, p0, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->a(Lcom/discord/overlay/views/OverlayBubbleWrap;II)V

    return-void
.end method

.method public static final synthetic b(Lcom/discord/overlay/OverlayManager;Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/discord/overlay/OverlayManager;->c(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    return-void
.end method

.method private final c(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->yr:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->yr:Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 130
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->yo:Lcom/discord/overlay/views/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/discord/overlay/views/a;->g(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->yp:Lcom/discord/overlay/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/discord/overlay/a;->g(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 2

    const-string v0, "bubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->yk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->ys:Landroid/view/WindowManager;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->yn:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 3

    const-string v0, "bubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->ys:Landroid/view/WindowManager;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->yk:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->ym:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->yn:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public close()V
    .locals 2

    .line 1160
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->yk:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/discord/overlay/OverlayManager$b;

    invoke-direct {v1, p0}, Lcom/discord/overlay/OverlayManager$b;-><init>(Lcom/discord/overlay/OverlayManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/a/m;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 173
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->yo:Lcom/discord/overlay/views/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/discord/overlay/OverlayManager;->ys:Landroid/view/WindowManager;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/discord/overlay/OverlayManager;->yo:Lcom/discord/overlay/views/a;

    return-void
.end method

.method public final d(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 2

    const-string v0, "bubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->ys:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/overlay/OverlayManager;->yj:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 152
    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getCenterX()I

    move-result v0

    iget-object v1, p0, Lcom/discord/overlay/OverlayManager;->yj:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    if-le v0, v1, :cond_0

    const v0, 0x7fffffff

    .line 153
    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->a(Lcom/discord/overlay/views/OverlayBubbleWrap;II)V

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    .line 155
    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->a(Lcom/discord/overlay/views/OverlayBubbleWrap;II)V

    return-void
.end method

.method public final er()Lcom/discord/overlay/views/a;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->yo:Lcom/discord/overlay/views/a;

    return-object v0
.end method

.method public final es()Lcom/discord/overlay/a;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->yp:Lcom/discord/overlay/a;

    return-object v0
.end method
