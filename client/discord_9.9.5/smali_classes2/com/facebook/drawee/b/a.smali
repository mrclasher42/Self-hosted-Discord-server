.class public final Lcom/facebook/drawee/b/a;
.super Landroid/graphics/drawable/Drawable;
.source "DebugControllerOverlayDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/b/a/b;


# instance fields
.field private KD:Ljava/lang/String;

.field private MF:Ljava/lang/String;

.field private MG:I

.field private MH:I

.field public MI:I

.field private MJ:Ljava/lang/String;

.field public MK:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private ML:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MM:I

.field private MN:I

.field private MO:I

.field private final MP:Landroid/graphics/RectF;

.field private MQ:I

.field private MR:I

.field private MS:I

.field private MT:I

.field private MU:I

.field private MV:J

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mOrigin:Ljava/lang/String;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->ML:Ljava/util/HashMap;

    const/16 v0, 0x50

    .line 73
    iput v0, p0, Lcom/facebook/drawee/b/a;->MO:I

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->mMatrix:Landroid/graphics/Matrix;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->mRect:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->MP:Landroid/graphics/RectF;

    .line 91
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->reset()V

    return-void
.end method

.method private varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 263
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/facebook/drawee/b/a;->MT:I

    int-to-float p3, p3

    iget v0, p0, Lcom/facebook/drawee/b/a;->MU:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    iget p1, p0, Lcom/facebook/drawee/b/a;->MU:I

    iget p2, p0, Lcom/facebook/drawee/b/a;->MS:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/drawee/b/a;->MU:I

    return-void
.end method


# virtual methods
.method public final ax(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "none"

    .line 121
    :goto_0
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->KD:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    return-void
.end method

.method public final ay(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->mOrigin:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 182
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    const/16 v2, -0x6800

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 188
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/facebook/drawee/b/a;->MG:I

    iget v3, v0, Lcom/facebook/drawee/b/a;->MH:I

    iget-object v9, v0, Lcom/facebook/drawee/b/a;->MK:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 1274
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x0

    const v16, 0x66f44336

    const/4 v15, 0x0

    if-lez v4, :cond_3

    if-lez v5, :cond_3

    if-lez v2, :cond_3

    if-gtz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v9, :cond_1

    .line 1285
    iget-object v10, v0, Lcom/facebook/drawee/b/a;->mRect:Landroid/graphics/Rect;

    iput v15, v10, Landroid/graphics/Rect;->top:I

    iput v15, v10, Landroid/graphics/Rect;->left:I

    .line 1286
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 1287
    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 1289
    iget-object v10, v0, Lcom/facebook/drawee/b/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 1292
    iget-object v10, v0, Lcom/facebook/drawee/b/a;->mMatrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/facebook/drawee/b/a;->mRect:Landroid/graphics/Rect;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move v12, v2

    move v13, v3

    const/16 v18, 0x0

    move/from16 v15, v17

    invoke-interface/range {v9 .. v15}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 1294
    iget-object v9, v0, Lcom/facebook/drawee/b/a;->MP:Landroid/graphics/RectF;

    iput v6, v9, Landroid/graphics/RectF;->top:F

    iput v6, v9, Landroid/graphics/RectF;->left:F

    int-to-float v10, v2

    .line 1295
    iput v10, v9, Landroid/graphics/RectF;->right:F

    int-to-float v10, v3

    .line 1296
    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 1298
    iget-object v10, v0, Lcom/facebook/drawee/b/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1300
    iget-object v9, v0, Lcom/facebook/drawee/b/a;->MP:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    .line 1301
    iget-object v10, v0, Lcom/facebook/drawee/b/a;->MP:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    .line 1303
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1304
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    int-to-float v9, v4

    const v10, 0x3dcccccd    # 0.1f

    mul-float v11, v9, v10

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v9, v9, v12

    int-to-float v13, v5

    mul-float v10, v10, v13

    mul-float v13, v13, v12

    sub-int/2addr v2, v4

    .line 1314
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v3, v5

    .line 1315
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v2, v2

    cmpg-float v4, v2, v11

    if-gez v4, :cond_2

    int-to-float v4, v3

    cmpg-float v4, v4, v10

    if-gez v4, :cond_2

    const v16, 0x664caf50

    const v2, 0x664caf50

    goto :goto_2

    :cond_2
    cmpg-float v2, v2, v9

    if-gez v2, :cond_4

    int-to-float v2, v3

    cmpg-float v2, v2, v13

    if-gez v2, :cond_4

    const v16, 0x66ff9800

    const v2, 0x66ff9800

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v18, 0x0

    :cond_4
    const v2, 0x66f44336

    .line 189
    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v9, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    const/4 v10, 0x0

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget v1, v0, Lcom/facebook/drawee/b/a;->MQ:I

    iput v1, v0, Lcom/facebook/drawee/b/a;->MT:I

    .line 198
    iget v1, v0, Lcom/facebook/drawee/b/a;->MR:I

    iput v1, v0, Lcom/facebook/drawee/b/a;->MU:I

    .line 200
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->MF:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    new-array v4, v2, [Ljava/lang/Object;

    .line 201
    iget-object v5, v0, Lcom/facebook/drawee/b/a;->KD:Ljava/lang/String;

    aput-object v5, v4, v18

    aput-object v1, v4, v3

    const-string v1, "IDs: %s, %s"

    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 203
    iget-object v4, v0, Lcom/facebook/drawee/b/a;->KD:Ljava/lang/String;

    aput-object v4, v1, v18

    const-string v4, "ID: %s"

    invoke-direct {v0, v7, v4, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 205
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v18

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "D: %dx%d"

    invoke-direct {v0, v7, v4, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 206
    iget v4, v0, Lcom/facebook/drawee/b/a;->MG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v18

    iget v4, v0, Lcom/facebook/drawee/b/a;->MH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "I: %dx%d"

    invoke-direct {v0, v7, v4, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 207
    iget v4, v0, Lcom/facebook/drawee/b/a;->MI:I

    div-int/lit16 v4, v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v18

    const-string v4, "I: %d KiB"

    invoke-direct {v0, v7, v4, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->MJ:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v18

    const-string v1, "i format: %s"

    .line 209
    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_6
    iget v1, v0, Lcom/facebook/drawee/b/a;->MM:I

    if-lez v1, :cond_7

    new-array v4, v2, [Ljava/lang/Object;

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v18

    iget v1, v0, Lcom/facebook/drawee/b/a;->MN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "anim: f %d, l %d"

    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_7
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->MK:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eqz v1, :cond_8

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v18

    const-string v1, "scale: %s"

    .line 215
    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_8
    iget-wide v4, v0, Lcom/facebook/drawee/b/a;->MV:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-ltz v1, :cond_9

    new-array v1, v3, [Ljava/lang/Object;

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v18

    const-string v4, "t: %d ms"

    invoke-direct {v0, v7, v4, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_9
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->mOrigin:Ljava/lang/String;

    if-eqz v1, :cond_a

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v18

    const-string v1, "origin: %s"

    .line 221
    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_a
    iget-object v1, v0, Lcom/facebook/drawee/b/a;->ML:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-array v5, v2, [Ljava/lang/Object;

    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v4, "%s: %s"

    invoke-direct {v0, v7, v4, v5}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final j(II)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/facebook/drawee/b/a;->MG:I

    .line 132
    iput p2, p0, Lcom/facebook/drawee/b/a;->MH:I

    .line 133
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 334
    iput-wide p1, p0, Lcom/facebook/drawee/b/a;->MV:J

    .line 335
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 169
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1245
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xa

    .line 1246
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1247
    iget-object v2, p0, Lcom/facebook/drawee/b/a;->mPaint:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 v0, v0, 0x8

    .line 1249
    iput v0, p0, Lcom/facebook/drawee/b/a;->MS:I

    .line 1250
    iget v0, p0, Lcom/facebook/drawee/b/a;->MO:I

    const/16 v2, 0x50

    if-ne v0, v2, :cond_0

    .line 1251
    iget v0, p0, Lcom/facebook/drawee/b/a;->MS:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/b/a;->MS:I

    .line 1253
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/b/a;->MQ:I

    .line 1254
    iget v0, p0, Lcom/facebook/drawee/b/a;->MO:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    add-int/2addr p1, v1

    :goto_0
    iput p1, p0, Lcom/facebook/drawee/b/a;->MR:I

    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/facebook/drawee/b/a;->MG:I

    .line 96
    iput v0, p0, Lcom/facebook/drawee/b/a;->MH:I

    .line 97
    iput v0, p0, Lcom/facebook/drawee/b/a;->MI:I

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/b/a;->ML:Ljava/util/HashMap;

    .line 99
    iput v0, p0, Lcom/facebook/drawee/b/a;->MM:I

    .line 100
    iput v0, p0, Lcom/facebook/drawee/b/a;->MN:I

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/facebook/drawee/b/a;->MJ:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/b/a;->ax(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 103
    iput-wide v1, p0, Lcom/facebook/drawee/b/a;->MV:J

    .line 104
    iput-object v0, p0, Lcom/facebook/drawee/b/a;->mOrigin:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
