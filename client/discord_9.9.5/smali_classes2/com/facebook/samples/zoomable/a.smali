.class public abstract Lcom/facebook/samples/zoomable/a;
.super Lcom/facebook/samples/zoomable/c;
.source "AbstractAnimatedZoomableController.java"


# instance fields
.field aaY:Z

.field final aaZ:[F

.field final aba:[F

.field final abb:[F

.field private final abc:Landroid/graphics/Matrix;

.field final abd:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/facebook/samples/a/b;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/c;-><init>(Lcom/facebook/samples/a/b;)V

    const/16 p1, 0x9

    new-array v0, p1, [F

    .line 31
    iput-object v0, p0, Lcom/facebook/samples/zoomable/a;->aaZ:[F

    new-array v0, p1, [F

    .line 32
    iput-object v0, p0, Lcom/facebook/samples/zoomable/a;->aba:[F

    new-array p1, p1, [F

    .line 33
    iput-object p1, p0, Lcom/facebook/samples/zoomable/a;->abb:[F

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/samples/zoomable/a;->abc:Landroid/graphics/Matrix;

    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/samples/zoomable/a;->abd:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->getLogTag()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "setTransform: duration %d ms"

    invoke-static {p4, v1, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-gtz p4, :cond_0

    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/a;->e(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/samples/zoomable/a;->b(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    return-void
.end method

.method private e(Landroid/graphics/Matrix;)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTransformImmediate"

    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->kW()V

    .line 134
    iget-object v0, p0, Lcom/facebook/samples/zoomable/a;->abd:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 135
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/c;->f(Landroid/graphics/Matrix;)V

    .line 1363
    iget-object p1, p0, Lcom/facebook/samples/zoomable/c;->abh:Lcom/facebook/samples/a/b;

    .line 136
    invoke-virtual {p1}, Lcom/facebook/samples/a/b;->kT()V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/samples/zoomable/a;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    return-void
.end method

.method public final a(FLandroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .locals 9

    .line 99
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "zoomToPoint: duration %d ms"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-object v4, p0, Lcom/facebook/samples/zoomable/a;->abc:Landroid/graphics/Matrix;

    const/4 v8, 0x7

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/samples/zoomable/a;->a(Landroid/graphics/Matrix;FLandroid/graphics/PointF;Landroid/graphics/PointF;I)Z

    .line 106
    iget-object p1, p0, Lcom/facebook/samples/zoomable/a;->abc:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p4, p5, p2}, Lcom/facebook/samples/zoomable/a;->a(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/facebook/samples/a/b;)V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onGestureBegin"

    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->kW()V

    .line 163
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/c;->a(Lcom/facebook/samples/a/b;)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
.end method

.method public final b(Lcom/facebook/samples/a/b;)V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    .line 2140
    iget-boolean v1, p0, Lcom/facebook/samples/zoomable/a;->aaY:Z

    if-eqz v1, :cond_0

    const-string v1, "(ignored)"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "onGestureUpdate %s"

    .line 168
    invoke-static {v0, v2, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3140
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/a;->aaY:Z

    if-eqz v0, :cond_1

    return-void

    .line 172
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/c;->b(Lcom/facebook/samples/a/b;)V

    return-void
.end method

.method protected abstract getLogTag()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public final kV()Z
    .locals 1

    .line 1140
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/a;->aaY:Z

    if-nez v0, :cond_0

    .line 56
    invoke-super {p0}, Lcom/facebook/samples/zoomable/c;->kV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract kW()V
.end method

.method public final reset()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->kW()V

    .line 46
    iget-object v0, p0, Lcom/facebook/samples/zoomable/a;->abd:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object v0, p0, Lcom/facebook/samples/zoomable/a;->abc:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-super {p0}, Lcom/facebook/samples/zoomable/c;->reset()V

    return-void
.end method
