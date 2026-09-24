.class public final Lcom/airbnb/lottie/a/a/i;
.super Lcom/airbnb/lottie/a/a/a;
.source "GradientStrokeContent.java"


# instance fields
.field private final fZ:Z

.field private final gh:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final gi:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final gj:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final gl:Landroid/graphics/RectF;

.field private final gm:I

.field private final gn:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final go:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private gp:Lcom/airbnb/lottie/a/b/p;

.field private final gq:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/e;)V
    .locals 11

    .line 1083
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->iP:Lcom/airbnb/lottie/c/b/p$a;

    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$a;->bo()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 1087
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->iQ:Lcom/airbnb/lottie/c/b/p$b;

    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$b;->bp()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 1099
    iget v6, p3, Lcom/airbnb/lottie/c/b/e;->iR:F

    .line 2067
    iget-object v7, p3, Lcom/airbnb/lottie/c/b/e;->iy:Lcom/airbnb/lottie/c/a/d;

    .line 2079
    iget-object v8, p3, Lcom/airbnb/lottie/c/b/e;->iO:Lcom/airbnb/lottie/c/a/b;

    .line 2091
    iget-object v9, p3, Lcom/airbnb/lottie/c/b/e;->iS:Ljava/util/List;

    .line 2095
    iget-object v10, p3, Lcom/airbnb/lottie/c/b/e;->iT:Lcom/airbnb/lottie/c/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 44
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    .line 31
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->gi:Landroidx/collection/LongSparseArray;

    .line 32
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->gj:Landroidx/collection/LongSparseArray;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    .line 3055
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->name:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->name:Ljava/lang/String;

    .line 3059
    iget v0, p3, Lcom/airbnb/lottie/c/b/e;->iH:I

    .line 49
    iput v0, p0, Lcom/airbnb/lottie/a/a/i;->gm:I

    .line 3103
    iget-boolean v0, p3, Lcom/airbnb/lottie/c/b/e;->fZ:Z

    .line 50
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/i;->fZ:Z

    .line 3814
    iget-object p1, p1, Lcom/airbnb/lottie/f;->dT:Lcom/airbnb/lottie/d;

    .line 51
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->aH()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/a/a/i;->gq:I

    .line 4063
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/e;->iJ:Lcom/airbnb/lottie/c/a/c;

    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/c;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->gh:Lcom/airbnb/lottie/a/b/a;

    .line 54
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->gh:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->gh:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 4071
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/e;->iK:Lcom/airbnb/lottie/c/a/f;

    .line 57
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->gn:Lcom/airbnb/lottie/a/b/a;

    .line 58
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->gn:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 59
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->gn:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 4075
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/e;->iL:Lcom/airbnb/lottie/c/a/f;

    .line 61
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->go:Lcom/airbnb/lottie/a/b/a;

    .line 62
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->go:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->go:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->gp:Lcom/airbnb/lottie/a/b/p;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    .line 148
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 149
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 150
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 154
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 155
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private aU()I
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->gn:Lcom/airbnb/lottie/a/b/a;

    .line 8166
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->dW:F

    .line 129
    iget v1, p0, Lcom/airbnb/lottie/a/a/i;->gq:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->go:Lcom/airbnb/lottie/a/b/a;

    .line 9166
    iget v1, v1, Lcom/airbnb/lottie/a/b/a;->dW:F

    .line 130
    iget v2, p0, Lcom/airbnb/lottie/a/a/i;->gq:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 131
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/i;->gh:Lcom/airbnb/lottie/a/b/a;

    .line 10166
    iget v2, v2, Lcom/airbnb/lottie/a/b/a;->dW:F

    .line 131
    iget v3, p0, Lcom/airbnb/lottie/a/a/i;->gq:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 67
    iget-boolean v1, v0, Lcom/airbnb/lottie/a/a/i;->fZ:Z

    if-eqz v1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lcom/airbnb/lottie/a/a/i;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 73
    iget v1, v0, Lcom/airbnb/lottie/a/a/i;->gm:I

    sget v2, Lcom/airbnb/lottie/c/b/f;->iU:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    .line 4088
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/a/a/i;->aU()I

    move-result v1

    .line 4089
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/i;->gi:Landroidx/collection/LongSparseArray;

    int-to-long v5, v1

    invoke-virtual {v2, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 4093
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/i;->gn:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 4094
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/i;->go:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 4095
    iget-object v7, v0, Lcom/airbnb/lottie/a/a/i;->gh:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v7}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/c/b/c;

    .line 5021
    iget-object v8, v7, Lcom/airbnb/lottie/c/b/c;->iG:[I

    .line 4096
    invoke-direct {v0, v8}, Lcom/airbnb/lottie/a/a/i;->a([I)[I

    move-result-object v14

    .line 6017
    iget-object v15, v7, Lcom/airbnb/lottie/c/b/c;->iF:[F

    .line 4098
    iget-object v7, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 4099
    iget-object v8, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v8, v9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 4100
    iget-object v8, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 4101
    iget-object v9, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v2

    float-to-int v2, v9

    .line 4102
    new-instance v4, Landroid/graphics/LinearGradient;

    int-to-float v10, v7

    int-to-float v11, v1

    int-to-float v12, v8

    int-to-float v13, v2

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 4103
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/i;->gi:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v5, v6, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_0

    .line 6108
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/a/a/i;->aU()I

    move-result v1

    .line 6109
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/i;->gj:Landroidx/collection/LongSparseArray;

    int-to-long v5, v1

    invoke-virtual {v2, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 6113
    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/i;->gn:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 6114
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/i;->go:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 6115
    iget-object v7, v0, Lcom/airbnb/lottie/a/a/i;->gh:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v7}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/c/b/c;

    .line 7021
    iget-object v8, v7, Lcom/airbnb/lottie/c/b/c;->iG:[I

    .line 6116
    invoke-direct {v0, v8}, Lcom/airbnb/lottie/a/a/i;->a([I)[I

    move-result-object v13

    .line 8017
    iget-object v14, v7, Lcom/airbnb/lottie/c/b/c;->iF:[F

    .line 6118
    iget-object v7, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 6119
    iget-object v8, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v8, v9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 6120
    iget-object v8, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 6121
    iget-object v9, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Lcom/airbnb/lottie/a/a/i;->gl:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v2

    float-to-int v2, v9

    sub-int/2addr v8, v7

    int-to-double v8, v8

    sub-int/2addr v2, v1

    int-to-double v10, v2

    .line 6122
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v12, v8

    .line 6123
    new-instance v2, Landroid/graphics/RadialGradient;

    int-to-float v10, v7

    int-to-float v11, v1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 6124
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/i;->gj:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v5, v6, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v1, v2

    .line 78
    :goto_0
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/i;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    invoke-super/range {p0 .. p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 164
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/a/a/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 165
    sget-object v0, Lcom/airbnb/lottie/j;->fw:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 167
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->gp:Lcom/airbnb/lottie/a/b/p;

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->fO:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/i;->gp:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_0
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->gp:Lcom/airbnb/lottie/a/b/p;

    return-void

    .line 172
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->gp:Lcom/airbnb/lottie/a/b/p;

    .line 173
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->gp:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/p;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 174
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->fO:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/i;->gp:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->name:Ljava/lang/String;

    return-object v0
.end method
