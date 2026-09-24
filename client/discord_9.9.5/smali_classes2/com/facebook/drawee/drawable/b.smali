.class public final Lcom/facebook/drawee/drawable/b;
.super Lcom/facebook/drawee/drawable/g;
.source "AutoRotateDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private Nh:I

.field private Ni:Z

.field Nj:F

.field private Nk:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;IB)V
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/facebook/drawee/drawable/b;->Nj:F

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/b;->Nk:Z

    .line 56
    iput p2, p0, Lcom/facebook/drawee/drawable/b;->Nh:I

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/b;->Ni:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 83
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 84
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 86
    iget v4, p0, Lcom/facebook/drawee/drawable/b;->Nj:F

    .line 87
    iget-boolean v5, p0, Lcom/facebook/drawee/drawable/b;->Ni:Z

    if-nez v5, :cond_0

    const/high16 v5, 0x43b40000    # 360.0f

    sub-float v4, v5, v4

    .line 90
    :cond_0
    iget v5, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 91
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1121
    iget-boolean p1, p0, Lcom/facebook/drawee/drawable/b;->Nk:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1122
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/b;->Nk:Z

    .line 1123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/facebook/drawee/drawable/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/b;->Nk:Z

    .line 100
    iget v0, p0, Lcom/facebook/drawee/drawable/b;->Nj:F

    .line 1128
    iget v1, p0, Lcom/facebook/drawee/drawable/b;->Nh:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v2, v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/facebook/drawee/drawable/b;->Nj:F

    .line 101
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/b;->invalidateSelf()V

    return-void
.end method
