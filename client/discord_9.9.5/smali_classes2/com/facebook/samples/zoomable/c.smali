.class public Lcom/facebook/samples/zoomable/c;
.super Ljava/lang/Object;
.source "DefaultZoomableController.java"

# interfaces
.implements Lcom/facebook/samples/a/b$a;
.implements Lcom/facebook/samples/zoomable/f;


# static fields
.field private static final GS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final abg:Landroid/graphics/RectF;


# instance fields
.field private final NR:Landroid/graphics/RectF;

.field abh:Lcom/facebook/samples/a/b;

.field private abi:Lcom/facebook/samples/zoomable/f$a;

.field private abj:Z

.field private abk:Z

.field private abl:Z

.field private abm:Z

.field abn:F

.field abo:F

.field private final abp:Landroid/graphics/RectF;

.field private final abq:Landroid/graphics/RectF;

.field private final abr:Landroid/graphics/RectF;

.field private final abs:Landroid/graphics/Matrix;

.field private final abt:Landroid/graphics/Matrix;

.field private final abu:Landroid/graphics/Matrix;

.field private final abv:[F

.field private abw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const-class v0, Lcom/facebook/samples/zoomable/c;

    sput-object v0, Lcom/facebook/samples/zoomable/c;->GS:Ljava/lang/Class;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/facebook/samples/zoomable/c;->abg:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/samples/a/b;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/facebook/samples/zoomable/c;->abi:Lcom/facebook/samples/zoomable/f$a;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/c;->abj:Z

    .line 60
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/c;->abk:Z

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/c;->abl:Z

    .line 62
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/c;->abm:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    iput v0, p0, Lcom/facebook/samples/zoomable/c;->abn:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    iput v0, p0, Lcom/facebook/samples/zoomable/c;->abo:F

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/c;->abp:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/c;->abr:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/c;->abs:Landroid/graphics/Matrix;

    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/c;->abt:Landroid/graphics/Matrix;

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/c;->abu:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 77
    iput-object v0, p0, Lcom/facebook/samples/zoomable/c;->abv:[F

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/c;->NR:Landroid/graphics/RectF;

    .line 86
    iput-object p1, p0, Lcom/facebook/samples/zoomable/c;->abh:Lcom/facebook/samples/a/b;

    .line 87
    iget-object p1, p0, Lcom/facebook/samples/zoomable/c;->abh:Lcom/facebook/samples/a/b;

    .line 1057
    iput-object p0, p1, Lcom/facebook/samples/a/b;->aaX:Lcom/facebook/samples/a/b$a;

    return-void
.end method

.method private static a(FFFFF)F
    .locals 4

    sub-float v0, p1, p0

    sub-float v1, p3, p2

    sub-float v2, p4, p2

    sub-float v3, p3, p4

    .line 523
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    add-float/2addr p1, p0

    div-float/2addr p1, v3

    sub-float/2addr p4, p1

    return p4

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    add-float v0, p2, p3

    div-float/2addr v0, v3

    cmpg-float p4, p4, v0

    if-gez p4, :cond_1

    sub-float/2addr p2, p0

    return p2

    :cond_1
    sub-float/2addr p3, p1

    return p3

    :cond_2
    cmpl-float p4, p0, p2

    if-lez p4, :cond_3

    sub-float/2addr p2, p0

    return p2

    :cond_3
    cmpg-float p0, p1, p3

    if-gez p0, :cond_4

    sub-float/2addr p3, p1

    return p3

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private a([F[F)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    .line 304
    aget v2, p2, v0

    iget-object v3, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    aput v2, p1, v0

    const/4 v2, 0x1

    .line 305
    aget v3, p2, v2

    iget-object v4, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Matrix;FFI)Z
    .locals 3

    const/4 v0, 0x4

    .line 456
    invoke-static {p4, v0}, Lcom/facebook/samples/zoomable/c;->p(II)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 459
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/c;->g(Landroid/graphics/Matrix;)F

    move-result p4

    .line 460
    iget v1, p0, Lcom/facebook/samples/zoomable/c;->abn:F

    iget v2, p0, Lcom/facebook/samples/zoomable/c;->abo:F

    invoke-static {p4, v1, v2}, Lcom/facebook/samples/zoomable/c;->b(FFF)F

    move-result v1

    cmpl-float v2, v1, p4

    if-eqz v2, :cond_1

    div-float/2addr v1, p4

    .line 463
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private a(Landroid/graphics/Matrix;I)Z
    .locals 9

    const/4 v0, 0x3

    .line 480
    invoke-static {p2, v0}, Lcom/facebook/samples/zoomable/c;->p(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->NR:Landroid/graphics/RectF;

    .line 484
    iget-object v2, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 485
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v2, 0x1

    .line 486
    invoke-static {p2, v2}, Lcom/facebook/samples/zoomable/c;->p(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/facebook/samples/zoomable/c;->abp:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/facebook/samples/zoomable/c;->abp:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    .line 487
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-static {v3, v5, v6, v7, v8}, Lcom/facebook/samples/zoomable/c;->a(FFFFF)F

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    .line 488
    invoke-static {p2, v5}, Lcom/facebook/samples/zoomable/c;->p(II)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/facebook/samples/zoomable/c;->abp:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/facebook/samples/zoomable/c;->abp:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    .line 489
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {p2, v0, v5, v6, v7}, Lcom/facebook/samples/zoomable/c;->a(FFFFF)F

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    cmpl-float v0, v3, v4

    if-nez v0, :cond_4

    cmpl-float v0, p2, v4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    .line 491
    :cond_4
    :goto_2
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v2
.end method

.method private static b(FFF)F
    .locals 0

    .line 550
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private g(Landroid/graphics/Matrix;)F
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abv:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 559
    iget-object p1, p0, Lcom/facebook/samples/zoomable/c;->abv:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method private lc()V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abt:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/c;->abr:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 438
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abi:Lcom/facebook/samples/zoomable/f$a;

    if-eqz v0, :cond_0

    .line 24117
    iget-boolean v1, p0, Lcom/facebook/samples/zoomable/c;->abj:Z

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/facebook/samples/zoomable/c;->abt:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/f$a;->h(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private static p(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .line 318
    sget-object v0, Lcom/facebook/samples/zoomable/c;->GS:Ljava/lang/Class;

    const-string v1, "zoomToPoint"

    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 319
    iget-object v3, p0, Lcom/facebook/samples/zoomable/c;->abt:Landroid/graphics/Matrix;

    const/4 v7, 0x7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/samples/zoomable/c;->a(Landroid/graphics/Matrix;FLandroid/graphics/PointF;Landroid/graphics/PointF;I)Z

    .line 320
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/c;->lc()V

    return-void
.end method

.method public a(Lcom/facebook/samples/a/b;)V
    .locals 3

    .line 380
    sget-object p1, Lcom/facebook/samples/zoomable/c;->GS:Ljava/lang/Class;

    const-string v0, "onGestureBegin"

    invoke-static {p1, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/facebook/samples/zoomable/c;->abs:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abt:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6590
    iget-object p1, p0, Lcom/facebook/samples/zoomable/c;->abr:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const v1, 0x3a83126f    # 0.001f

    sub-float/2addr v0, v1

    const/4 v2, 0x1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/samples/zoomable/c;->abr:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/samples/zoomable/c;->abr:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/samples/zoomable/c;->abr:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v2

    .line 386
    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/c;->abw:Z

    return-void
.end method

.method public final a(Lcom/facebook/samples/zoomable/f$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/facebook/samples/zoomable/c;->abi:Lcom/facebook/samples/zoomable/f$a;

    return-void
.end method

.method protected final a(Landroid/graphics/Matrix;FLandroid/graphics/PointF;Landroid/graphics/PointF;I)Z
    .locals 4

    .line 340
    iget-object p5, p0, Lcom/facebook/samples/zoomable/c;->abv:[F

    .line 341
    iget v0, p3, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    aput v0, p5, v1

    .line 342
    iget p3, p3, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aput p3, p5, v0

    .line 343
    invoke-direct {p0, p5, p5}, Lcom/facebook/samples/zoomable/c;->a([F[F)V

    .line 344
    iget p3, p4, Landroid/graphics/PointF;->x:F

    aget v2, p5, v1

    sub-float/2addr p3, v2

    .line 345
    iget p4, p4, Landroid/graphics/PointF;->y:F

    aget v2, p5, v0

    sub-float/2addr p4, v2

    .line 347
    aget v2, p5, v1

    aget v3, p5, v0

    invoke-virtual {p1, p2, p2, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 348
    aget p2, p5, v1

    aget p5, p5, v0

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p5, v0}, Lcom/facebook/samples/zoomable/c;->a(Landroid/graphics/Matrix;FFI)Z

    move-result p2

    or-int/2addr p2, v1

    .line 349
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 350
    invoke-direct {p0, p1, v0}, Lcom/facebook/samples/zoomable/c;->a(Landroid/graphics/Matrix;I)Z

    move-result p1

    or-int/2addr p1, p2

    return p1
.end method

.method public final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 9

    .line 255
    iget-object v6, p0, Lcom/facebook/samples/zoomable/c;->abv:[F

    .line 256
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    aput v0, v6, v7

    .line 257
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x1

    aput p1, v6, v8

    .line 258
    iget-object p1, p0, Lcom/facebook/samples/zoomable/c;->abt:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abu:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 259
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abu:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v6

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    const/4 p1, 0x0

    :goto_0
    if-gtz p1, :cond_0

    .line 2288
    aget v0, v6, v7

    iget-object v1, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    aput v0, v6, v7

    .line 2289
    aget v0, v6, v8

    iget-object v1, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    aput v0, v6, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 261
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    aget v0, v6, v7

    aget v1, v6, v8

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public b(Lcom/facebook/samples/a/b;)V
    .locals 12

    .line 391
    sget-object p1, Lcom/facebook/samples/zoomable/c;->GS:Ljava/lang/Class;

    const-string v0, "onGestureUpdate"

    invoke-static {p1, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/facebook/samples/zoomable/c;->abt:Landroid/graphics/Matrix;

    .line 7416
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abh:Lcom/facebook/samples/a/b;

    .line 7418
    iget-object v1, p0, Lcom/facebook/samples/zoomable/c;->abs:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7419
    iget-boolean v1, p0, Lcom/facebook/samples/zoomable/c;->abk:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 8164
    iget-object v1, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 8237
    iget v1, v1, Lcom/facebook/samples/a/a;->aaO:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8167
    :cond_0
    iget-object v1, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 8245
    iget-object v1, v1, Lcom/facebook/samples/a/a;->aaR:[F

    .line 8167
    aget v1, v1, v3

    iget-object v5, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 9245
    iget-object v5, v5, Lcom/facebook/samples/a/a;->aaR:[F

    .line 8167
    aget v5, v5, v4

    sub-float/2addr v1, v5

    .line 8168
    iget-object v5, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 9253
    iget-object v5, v5, Lcom/facebook/samples/a/a;->aaS:[F

    .line 8168
    aget v5, v5, v3

    iget-object v6, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 10253
    iget-object v6, v6, Lcom/facebook/samples/a/a;->aaS:[F

    .line 8168
    aget v6, v6, v4

    sub-float/2addr v5, v6

    .line 8169
    iget-object v6, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 10261
    iget-object v6, v6, Lcom/facebook/samples/a/a;->aaT:[F

    .line 8169
    aget v6, v6, v3

    iget-object v7, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 11261
    iget-object v7, v7, Lcom/facebook/samples/a/a;->aaT:[F

    .line 8169
    aget v7, v7, v4

    sub-float/2addr v6, v7

    .line 8170
    iget-object v7, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 11269
    iget-object v7, v7, Lcom/facebook/samples/a/a;->aaU:[F

    .line 8170
    aget v7, v7, v3

    iget-object v8, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 12269
    iget-object v8, v8, Lcom/facebook/samples/a/a;->aaU:[F

    .line 8170
    aget v8, v8, v4

    sub-float/2addr v7, v8

    float-to-double v8, v5

    float-to-double v10, v1

    .line 8171
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-double v7, v7

    float-to-double v5, v6

    .line 8172
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    sub-float v1, v5, v1

    :goto_0
    const v5, 0x42652ee1

    mul-float v1, v1, v5

    .line 7421
    invoke-virtual {v0}, Lcom/facebook/samples/a/b;->getPivotX()F

    move-result v5

    invoke-virtual {v0}, Lcom/facebook/samples/a/b;->getPivotY()F

    move-result v6

    invoke-virtual {p1, v1, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7423
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/samples/zoomable/c;->abl:Z

    if-eqz v1, :cond_3

    .line 13149
    iget-object v1, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 13237
    iget v1, v1, Lcom/facebook/samples/a/a;->aaO:I

    if-ge v1, v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 13152
    :cond_2
    iget-object v1, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 13245
    iget-object v1, v1, Lcom/facebook/samples/a/a;->aaR:[F

    .line 13152
    aget v1, v1, v3

    iget-object v2, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 14245
    iget-object v2, v2, Lcom/facebook/samples/a/a;->aaR:[F

    .line 13152
    aget v2, v2, v4

    sub-float/2addr v1, v2

    .line 13153
    iget-object v2, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 14253
    iget-object v2, v2, Lcom/facebook/samples/a/a;->aaS:[F

    .line 13153
    aget v2, v2, v3

    iget-object v5, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 15253
    iget-object v5, v5, Lcom/facebook/samples/a/a;->aaS:[F

    .line 13153
    aget v5, v5, v4

    sub-float/2addr v2, v5

    .line 13154
    iget-object v5, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 15261
    iget-object v5, v5, Lcom/facebook/samples/a/a;->aaT:[F

    .line 13154
    aget v5, v5, v3

    iget-object v6, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 16261
    iget-object v6, v6, Lcom/facebook/samples/a/a;->aaT:[F

    .line 13154
    aget v6, v6, v4

    sub-float/2addr v5, v6

    .line 13155
    iget-object v6, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 16269
    iget-object v6, v6, Lcom/facebook/samples/a/a;->aaU:[F

    .line 13155
    aget v3, v6, v3

    iget-object v6, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 17269
    iget-object v6, v6, Lcom/facebook/samples/a/a;->aaU:[F

    .line 13155
    aget v6, v6, v4

    sub-float/2addr v3, v6

    float-to-double v6, v1

    float-to-double v1, v2

    .line 13156
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v5, v5

    float-to-double v2, v3

    .line 13157
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    div-float v1, v2, v1

    .line 7425
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/samples/a/b;->getPivotX()F

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/samples/a/b;->getPivotY()F

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7428
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/samples/a/b;->getPivotX()F

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/samples/a/b;->getPivotY()F

    move-result v2

    const/4 v3, 0x7

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/facebook/samples/zoomable/c;->a(Landroid/graphics/Matrix;FFI)Z

    move-result v1

    or-int/2addr v1, v4

    .line 7429
    iget-boolean v2, p0, Lcom/facebook/samples/zoomable/c;->abm:Z

    if-eqz v2, :cond_4

    .line 18137
    iget-object v2, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 18261
    iget-object v2, v2, Lcom/facebook/samples/a/a;->aaT:[F

    .line 18137
    iget-object v4, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 19237
    iget v4, v4, Lcom/facebook/samples/a/a;->aaO:I

    .line 18137
    invoke-static {v2, v4}, Lcom/facebook/samples/a/b;->a([FI)F

    move-result v2

    iget-object v4, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 19245
    iget-object v4, v4, Lcom/facebook/samples/a/a;->aaR:[F

    .line 18138
    iget-object v5, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 20237
    iget v5, v5, Lcom/facebook/samples/a/a;->aaO:I

    .line 18138
    invoke-static {v4, v5}, Lcom/facebook/samples/a/b;->a([FI)F

    move-result v4

    sub-float/2addr v2, v4

    .line 21143
    iget-object v4, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 21269
    iget-object v4, v4, Lcom/facebook/samples/a/a;->aaU:[F

    .line 21143
    iget-object v5, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 22237
    iget v5, v5, Lcom/facebook/samples/a/a;->aaO:I

    .line 21143
    invoke-static {v4, v5}, Lcom/facebook/samples/a/b;->a([FI)F

    move-result v4

    iget-object v5, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 22253
    iget-object v5, v5, Lcom/facebook/samples/a/a;->aaS:[F

    .line 21144
    iget-object v0, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 23237
    iget v0, v0, Lcom/facebook/samples/a/a;->aaO:I

    .line 21144
    invoke-static {v5, v0}, Lcom/facebook/samples/a/b;->a([FI)F

    move-result v0

    sub-float/2addr v4, v0

    .line 7430
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7432
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/facebook/samples/zoomable/c;->a(Landroid/graphics/Matrix;I)Z

    move-result p1

    or-int/2addr p1, v1

    .line 393
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/c;->lc()V

    if-eqz p1, :cond_5

    .line 395
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abh:Lcom/facebook/samples/a/b;

    invoke-virtual {v0}, Lcom/facebook/samples/a/b;->kT()V

    .line 398
    :cond_5
    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/c;->abw:Z

    return-void
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abq:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 187
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/c;->lc()V

    :cond_0
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/facebook/samples/zoomable/c;->abr:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/facebook/samples/zoomable/c;->abr:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final f(Landroid/graphics/Matrix;)V
    .locals 2

    .line 356
    sget-object v0, Lcom/facebook/samples/zoomable/c;->GS:Ljava/lang/Class;

    const-string v1, "setTransform"

    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abt:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 358
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/c;->lc()V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/c;->abj:Z

    return v0
.end method

.method public final kU()V
    .locals 2

    .line 403
    sget-object v0, Lcom/facebook/samples/zoomable/c;->GS:Ljava/lang/Class;

    const-string v1, "onGestureEnd"

    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public kV()Z
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abt:Landroid/graphics/Matrix;

    .line 1574
    iget-object v1, p0, Lcom/facebook/samples/zoomable/c;->abv:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1575
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abv:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x4

    .line 1576
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/16 v2, 0x8

    .line 1577
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    .line 1579
    iget-object v2, p0, Lcom/facebook/samples/zoomable/c;->abv:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final kZ()F
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abt:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/facebook/samples/zoomable/c;->g(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public final la()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/c;->abw:Z

    return v0
.end method

.method public final lb()Landroid/graphics/Matrix;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abt:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 369
    sget-object v0, Lcom/facebook/samples/zoomable/c;->GS:Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onTouchEvent: action: "

    invoke-static {v0, v2, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/c;->abj:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 371
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abh:Lcom/facebook/samples/a/b;

    .line 3073
    iget-object v0, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    .line 3173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_1

    const/4 v7, 0x3

    if-eq v2, v7, :cond_0

    const/4 v7, 0x5

    if-eq v2, v7, :cond_5

    if-eq v2, v3, :cond_5

    goto/16 :goto_5

    .line 3203
    :cond_0
    iput v1, v0, Lcom/facebook/samples/a/a;->aaP:I

    .line 3204
    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->kP()V

    .line 3205
    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->reset()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    if-ge v1, v4, :cond_3

    .line 4159
    iget-object v2, v0, Lcom/facebook/samples/a/a;->aaQ:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 4161
    iget-object v3, v0, Lcom/facebook/samples/a/a;->aaT:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    aput v7, v3, v1

    .line 4162
    iget-object v3, v0, Lcom/facebook/samples/a/a;->aaU:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    aput v2, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3178
    :cond_3
    iget-boolean p1, v0, Lcom/facebook/samples/a/a;->aaN:Z

    if-nez p1, :cond_4

    iget p1, v0, Lcom/facebook/samples/a/a;->aaO:I

    if-lez p1, :cond_4

    .line 3179
    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->kO()V

    .line 3182
    :cond_4
    iget-boolean p1, v0, Lcom/facebook/samples/a/a;->aaN:Z

    if-eqz p1, :cond_d

    iget-object p1, v0, Lcom/facebook/samples/a/a;->aaV:Lcom/facebook/samples/a/a$a;

    if-eqz p1, :cond_d

    .line 3183
    iget-object p1, v0, Lcom/facebook/samples/a/a;->aaV:Lcom/facebook/samples/a/a$a;

    invoke-interface {p1}, Lcom/facebook/samples/a/a$a;->kR()V

    goto :goto_5

    .line 5133
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 5134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-eq v7, v6, :cond_6

    if-ne v7, v3, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 3193
    :cond_7
    iput v2, v0, Lcom/facebook/samples/a/a;->aaP:I

    .line 3194
    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->kP()V

    .line 5143
    iput v1, v0, Lcom/facebook/samples/a/a;->aaO:I

    :goto_1
    if-ge v1, v4, :cond_c

    .line 6117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 6118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 6119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    if-eq v7, v6, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    if-lt v1, v8, :cond_9

    add-int/lit8 v7, v1, 0x1

    goto :goto_2

    :cond_9
    move v7, v1

    :goto_2
    if-ge v7, v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, -0x1

    :goto_3
    if-ne v7, v5, :cond_b

    .line 5147
    iget-object v2, v0, Lcom/facebook/samples/a/a;->aaQ:[I

    aput v5, v2, v1

    goto :goto_4

    .line 5149
    :cond_b
    iget-object v2, v0, Lcom/facebook/samples/a/a;->aaQ:[I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    aput v8, v2, v1

    .line 5150
    iget-object v2, v0, Lcom/facebook/samples/a/a;->aaT:[F

    iget-object v8, v0, Lcom/facebook/samples/a/a;->aaR:[F

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    aput v9, v8, v1

    aput v9, v2, v1

    .line 5151
    iget-object v2, v0, Lcom/facebook/samples/a/a;->aaU:[F

    iget-object v8, v0, Lcom/facebook/samples/a/a;->aaS:[F

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    aput v7, v8, v1

    aput v7, v2, v1

    .line 5152
    iget v2, v0, Lcom/facebook/samples/a/a;->aaO:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/facebook/samples/a/a;->aaO:I

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3196
    :cond_c
    iget p1, v0, Lcom/facebook/samples/a/a;->aaO:I

    if-lez p1, :cond_d

    .line 3197
    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->kO()V

    :cond_d
    :goto_5
    return v6

    :cond_e
    return v1
.end method

.method public reset()V
    .locals 2

    .line 92
    sget-object v0, Lcom/facebook/samples/zoomable/c;->GS:Ljava/lang/Class;

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abh:Lcom/facebook/samples/a/b;

    .line 1064
    iget-object v0, v0, Lcom/facebook/samples/a/b;->aaW:Lcom/facebook/samples/a/a;

    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->reset()V

    .line 94
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abs:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 95
    iget-object v0, p0, Lcom/facebook/samples/zoomable/c;->abt:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 96
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/c;->lc()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/c;->abj:Z

    if-nez p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/c;->reset()V

    :cond_0
    return-void
.end method
