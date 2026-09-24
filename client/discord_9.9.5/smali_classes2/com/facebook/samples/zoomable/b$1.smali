.class final Lcom/facebook/samples/zoomable/b$1;
.super Ljava/lang/Object;
.source "AnimatedZoomableController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/samples/zoomable/b;->b(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abe:Lcom/facebook/samples/zoomable/b;


# direct methods
.method constructor <init>(Lcom/facebook/samples/zoomable/b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/facebook/samples/zoomable/b$1;->abe:Lcom/facebook/samples/zoomable/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/facebook/samples/zoomable/b$1;->abe:Lcom/facebook/samples/zoomable/b;

    .line 1156
    iget-object v1, v0, Lcom/facebook/samples/zoomable/a;->abd:Landroid/graphics/Matrix;

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    .line 1177
    iget-object v3, v0, Lcom/facebook/samples/zoomable/a;->abb:[F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    iget-object v5, v0, Lcom/facebook/samples/zoomable/a;->aaZ:[F

    aget v5, v5, v2

    mul-float v4, v4, v5

    iget-object v5, v0, Lcom/facebook/samples/zoomable/a;->aba:[F

    aget v5, v5, v2

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1179
    :cond_0
    iget-object p1, v0, Lcom/facebook/samples/zoomable/a;->abb:[F

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 66
    iget-object p1, p0, Lcom/facebook/samples/zoomable/b$1;->abe:Lcom/facebook/samples/zoomable/b;

    .line 2156
    iget-object v0, p1, Lcom/facebook/samples/zoomable/a;->abd:Landroid/graphics/Matrix;

    .line 66
    invoke-static {p1, v0}, Lcom/facebook/samples/zoomable/b;->a(Lcom/facebook/samples/zoomable/b;Landroid/graphics/Matrix;)V

    return-void
.end method
