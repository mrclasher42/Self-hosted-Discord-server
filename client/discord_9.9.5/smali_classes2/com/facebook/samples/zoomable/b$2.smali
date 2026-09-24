.class final Lcom/facebook/samples/zoomable/b$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedZoomableController.java"


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

.field final synthetic abf:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/facebook/samples/zoomable/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/facebook/samples/zoomable/b$2;->abe:Lcom/facebook/samples/zoomable/b;

    iput-object p2, p0, Lcom/facebook/samples/zoomable/b$2;->abf:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private kY()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/facebook/samples/zoomable/b$2;->abf:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/samples/zoomable/b$2;->abe:Lcom/facebook/samples/zoomable/b;

    const/4 v1, 0x0

    .line 2144
    iput-boolean v1, v0, Lcom/facebook/samples/zoomable/a;->aaY:Z

    .line 2363
    iget-object v0, v0, Lcom/facebook/samples/zoomable/c;->abh:Lcom/facebook/samples/a/b;

    .line 85
    invoke-virtual {v0}, Lcom/facebook/samples/a/b;->kT()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1105
    sget-object p1, Lcom/facebook/samples/zoomable/b;->GS:Ljava/lang/Class;

    const-string v0, "setTransformAnimated: animation cancelled"

    .line 72
    invoke-static {p1, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/b$2;->kY()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2105
    sget-object p1, Lcom/facebook/samples/zoomable/b;->GS:Ljava/lang/Class;

    const-string v0, "setTransformAnimated: animation finished"

    .line 77
    invoke-static {p1, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/b$2;->kY()V

    return-void
.end method
