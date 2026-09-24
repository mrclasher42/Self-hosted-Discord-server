.class public Lcom/facebook/samples/zoomable/b;
.super Lcom/facebook/samples/zoomable/a;
.source "AnimatedZoomableController.java"


# static fields
.field static final GS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/facebook/samples/zoomable/b;

    sput-object v0, Lcom/facebook/samples/zoomable/b;->GS:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/samples/a/b;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/a;-><init>(Lcom/facebook/samples/a/b;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 44
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/samples/zoomable/b;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    iget-object p1, p0, Lcom/facebook/samples/zoomable/b;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/facebook/samples/zoomable/b;Landroid/graphics/Matrix;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/a;->f(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static kX()Lcom/facebook/samples/zoomable/b;
    .locals 3

    .line 38
    new-instance v0, Lcom/facebook/samples/zoomable/b;

    .line 1049
    new-instance v1, Lcom/facebook/samples/a/b;

    .line 1057
    new-instance v2, Lcom/facebook/samples/a/a;

    invoke-direct {v2}, Lcom/facebook/samples/a/a;-><init>()V

    .line 1049
    invoke-direct {v1, v2}, Lcom/facebook/samples/a/b;-><init>(Lcom/facebook/samples/a/a;)V

    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/samples/zoomable/b;-><init>(Lcom/facebook/samples/a/b;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .locals 4

    .line 1105
    sget-object v0, Lcom/facebook/samples/zoomable/b;->GS:Ljava/lang/Class;

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "setTransformAnimated: duration %d ms"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/b;->kW()V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 1140
    iget-boolean v1, p0, Lcom/facebook/samples/zoomable/a;->aaY:Z

    xor-int/2addr v1, v0

    .line 57
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 1144
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/a;->aaY:Z

    .line 59
    iget-object v0, p0, Lcom/facebook/samples/zoomable/b;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/b;->lb()Landroid/graphics/Matrix;

    move-result-object p2

    .line 1148
    iget-object p3, p0, Lcom/facebook/samples/zoomable/a;->aaZ:[F

    .line 60
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1152
    iget-object p2, p0, Lcom/facebook/samples/zoomable/a;->aba:[F

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 62
    iget-object p1, p0, Lcom/facebook/samples/zoomable/b;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/facebook/samples/zoomable/b$1;

    invoke-direct {p2, p0}, Lcom/facebook/samples/zoomable/b$1;-><init>(Lcom/facebook/samples/zoomable/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    iget-object p1, p0, Lcom/facebook/samples/zoomable/b;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/facebook/samples/zoomable/b$2;

    invoke-direct {p2, p0, p4}, Lcom/facebook/samples/zoomable/b$2;-><init>(Lcom/facebook/samples/zoomable/b;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    iget-object p1, p0, Lcom/facebook/samples/zoomable/b;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected final getLogTag()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/facebook/samples/zoomable/b;->GS:Ljava/lang/Class;

    return-object v0
.end method

.method public final kW()V
    .locals 2

    .line 2140
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/a;->aaY:Z

    if-nez v0, :cond_0

    return-void

    .line 3105
    :cond_0
    sget-object v0, Lcom/facebook/samples/zoomable/b;->GS:Ljava/lang/Class;

    const-string v1, "stopAnimation"

    .line 97
    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/samples/zoomable/b;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    iget-object v0, p0, Lcom/facebook/samples/zoomable/b;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100
    iget-object v0, p0, Lcom/facebook/samples/zoomable/b;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method
