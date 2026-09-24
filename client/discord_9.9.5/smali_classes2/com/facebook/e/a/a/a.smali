.class public Lcom/facebook/e/a/a/a;
.super Landroid/text/style/ReplacementSpan;
.source "BetterImageSpan.java"


# instance fields
.field private final acI:I

.field private final acJ:Landroid/graphics/Paint$FontMetricsInt;

.field private mBounds:Landroid/graphics/Rect;

.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/a/a/a;->acJ:Landroid/graphics/Paint$FontMetricsInt;

    .line 70
    iput-object p1, p0, Lcom/facebook/e/a/a/a;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    iput p2, p0, Lcom/facebook/e/a/a/a;->acI:I

    .line 72
    invoke-direct {p0}, Lcom/facebook/e/a/a/a;->aO()V

    return-void
.end method

.method private a(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 141
    iget v0, p0, Lcom/facebook/e/a/a/a;->acI:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 150
    iget p1, p0, Lcom/facebook/e/a/a/a;->mHeight:I

    neg-int p1, p1

    return p1

    .line 145
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v2

    .line 146
    iget v2, p0, Lcom/facebook/e/a/a/a;->mHeight:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    .line 147
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p1, v0

    return p1

    .line 143
    :cond_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p0, Lcom/facebook/e/a/a/a;->mHeight:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private aO()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/facebook/e/a/a/a;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/e/a/a/a;->mBounds:Landroid/graphics/Rect;

    .line 136
    iget-object v0, p0, Lcom/facebook/e/a/a/a;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/facebook/e/a/a/a;->mWidth:I

    .line 137
    iget-object v0, p0, Lcom/facebook/e/a/a/a;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/facebook/e/a/a/a;->mHeight:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 126
    iget-object p2, p0, Lcom/facebook/e/a/a/a;->acJ:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 127
    iget-object p2, p0, Lcom/facebook/e/a/a/a;->acJ:Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p0, p2}, Lcom/facebook/e/a/a/a;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p2

    add-int/2addr p7, p2

    int-to-float p2, p7

    .line 128
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    iget-object p2, p0, Lcom/facebook/e/a/a/a;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p5

    neg-int p3, p7

    int-to-float p3, p3

    .line 130
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/facebook/e/a/a/a;->aO()V

    if-nez p5, :cond_0

    .line 91
    iget p1, p0, Lcom/facebook/e/a/a/a;->mWidth:I

    return p1

    .line 94
    :cond_0
    invoke-direct {p0, p5}, Lcom/facebook/e/a/a/a;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    .line 95
    iget p2, p0, Lcom/facebook/e/a/a/a;->mHeight:I

    add-int/2addr p2, p1

    .line 96
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge p1, p3, :cond_1

    .line 97
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    :cond_1
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge p1, p3, :cond_2

    .line 101
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 104
    :cond_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p2, p1, :cond_3

    .line 105
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 108
    :cond_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le p2, p1, :cond_4

    .line 109
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 112
    :cond_4
    iget p1, p0, Lcom/facebook/e/a/a/a;->mWidth:I

    return p1
.end method
