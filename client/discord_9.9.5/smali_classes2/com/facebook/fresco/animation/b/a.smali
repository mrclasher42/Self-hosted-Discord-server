.class public Lcom/facebook/fresco/animation/b/a;
.super Ljava/lang/Object;
.source "BitmapAnimationBackend.java"

# interfaces
.implements Lcom/facebook/fresco/animation/a/a;
.implements Lcom/facebook/fresco/animation/a/c$a;


# static fields
.field private static final GS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final PV:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final PW:Lcom/facebook/fresco/animation/b/b;

.field private final PY:Lcom/facebook/fresco/animation/a/d;

.field private final PZ:Lcom/facebook/fresco/animation/b/c;

.field private final Qa:Lcom/facebook/fresco/animation/b/b/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Qb:Lcom/facebook/fresco/animation/b/b/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Qc:Landroid/graphics/Bitmap$Config;

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private mBounds:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    const-class v0, Lcom/facebook/fresco/animation/b/a;

    sput-object v0, Lcom/facebook/fresco/animation/b/a;->GS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/b/b;Lcom/facebook/fresco/animation/a/d;Lcom/facebook/fresco/animation/b/c;Lcom/facebook/fresco/animation/b/b/a;Lcom/facebook/fresco/animation/b/b/b;)V
    .locals 1
    .param p5    # Lcom/facebook/fresco/animation/b/b/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/fresco/animation/b/b/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/a;->Qc:Landroid/graphics/Bitmap$Config;

    .line 117
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/a;->PV:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 118
    iput-object p2, p0, Lcom/facebook/fresco/animation/b/a;->PW:Lcom/facebook/fresco/animation/b/b;

    .line 119
    iput-object p3, p0, Lcom/facebook/fresco/animation/b/a;->PY:Lcom/facebook/fresco/animation/a/d;

    .line 120
    iput-object p4, p0, Lcom/facebook/fresco/animation/b/a;->PZ:Lcom/facebook/fresco/animation/b/c;

    .line 121
    iput-object p5, p0, Lcom/facebook/fresco/animation/b/a;->Qa:Lcom/facebook/fresco/animation/b/b/a;

    .line 122
    iput-object p6, p0, Lcom/facebook/fresco/animation/b/a;->Qb:Lcom/facebook/fresco/animation/b/b/b;

    .line 124
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/b/a;->mPaint:Landroid/graphics/Paint;

    .line 125
    invoke-direct {p0}, Lcom/facebook/fresco/animation/b/a;->ia()V

    return-void
.end method

.method private a(ILcom/facebook/common/references/CloseableReference;)Z
    .locals 2
    .param p2    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 308
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->PZ:Lcom/facebook/fresco/animation/b/c;

    .line 313
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lcom/facebook/fresco/animation/b/c;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 315
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    :cond_1
    return p1
.end method

.method private a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z
    .locals 4
    .param p2    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    .line 337
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->mBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 341
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/fresco/animation/b/a;->mBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/fresco/animation/b/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 p3, 0x3

    if-eq p4, p3, :cond_2

    .line 349
    iget-object p3, p0, Lcom/facebook/fresco/animation/b/a;->PW:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {p3, p1, p2}, Lcom/facebook/fresco/animation/b/b;->b(ILcom/facebook/common/references/CloseableReference;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/graphics/Canvas;II)Z
    .locals 9

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_5

    if-eq p3, v5, :cond_3

    if-eq p3, v2, :cond_1

    if-eq p3, v1, :cond_0

    .line 231
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return v4

    .line 223
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/facebook/fresco/animation/b/a;->PW:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {p3}, Lcom/facebook/fresco/animation/b/b;->ib()Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    .line 224
    invoke-direct {p0, p2, v3, p1, v1}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    goto :goto_2

    .line 208
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/facebook/fresco/animation/b/a;->PV:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget v6, p0, Lcom/facebook/fresco/animation/b/a;->mBitmapWidth:I

    iget v7, p0, Lcom/facebook/fresco/animation/b/a;->mBitmapHeight:I

    iget-object v8, p0, Lcom/facebook/fresco/animation/b/a;->Qc:Landroid/graphics/Bitmap$Config;

    .line 1074
    invoke-virtual {p3, v6, v7, v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    invoke-direct {p0, p2, v3}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/CloseableReference;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 218
    invoke-direct {p0, p2, v3, p1, v2}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 213
    sget-object p2, Lcom/facebook/fresco/animation/b/a;->GS:Ljava/lang/Class;

    const-string p3, "Failed to create frame bitmap"

    invoke-static {p2, p3, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return v4

    .line 198
    :cond_3
    :try_start_3
    iget-object p3, p0, Lcom/facebook/fresco/animation/b/a;->PW:Lcom/facebook/fresco/animation/b/b;

    .line 199
    invoke-interface {p3}, Lcom/facebook/fresco/animation/b/b;->ic()Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    .line 201
    invoke-direct {p0, p2, v3}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/CloseableReference;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 202
    invoke-direct {p0, p2, v3, p1, v5}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    const/4 v1, 0x2

    goto :goto_2

    .line 192
    :cond_5
    iget-object p3, p0, Lcom/facebook/fresco/animation/b/a;->PW:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {p3, p2}, Lcom/facebook/fresco/animation/b/b;->V(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    .line 193
    invoke-direct {p0, p2, v3, p1, v4}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    .line 231
    :goto_2
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    if-nez p3, :cond_7

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move p3, v1

    goto :goto_0

    :cond_7
    :goto_3
    return p3

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p1
.end method

.method private ia()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->PZ:Lcom/facebook/fresco/animation/b/c;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/b/c;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/animation/b/a;->mBitmapWidth:I

    .line 286
    iget v0, p0, Lcom/facebook/fresco/animation/b/a;->mBitmapWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->mBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/fresco/animation/b/a;->mBitmapWidth:I

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->PZ:Lcom/facebook/fresco/animation/b/c;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/b/c;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/animation/b/a;->mBitmapHeight:I

    .line 291
    iget v0, p0, Lcom/facebook/fresco/animation/b/a;->mBitmapHeight:I

    if-ne v0, v1, :cond_3

    .line 292
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->mBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/facebook/fresco/animation/b/a;->mBitmapHeight:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final U(I)I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->PY:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/d;->U(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    const/4 p1, 0x0

    .line 165
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/fresco/animation/b/a;->a(Landroid/graphics/Canvas;II)Z

    move-result p1

    .line 173
    iget-object p2, p0, Lcom/facebook/fresco/animation/b/a;->Qa:Lcom/facebook/fresco/animation/b/b/a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->Qb:Lcom/facebook/fresco/animation/b/b/b;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->PW:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {p2, v0, v1, p0, p3}, Lcom/facebook/fresco/animation/b/b/a;->a(Lcom/facebook/fresco/animation/b/b/b;Lcom/facebook/fresco/animation/b/b;Lcom/facebook/fresco/animation/a/a;I)V

    :cond_0
    return p1
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 253
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/a;->mBounds:Landroid/graphics/Rect;

    .line 254
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->PZ:Lcom/facebook/fresco/animation/b/c;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/b/c;->b(Landroid/graphics/Rect;)V

    .line 255
    invoke-direct {p0}, Lcom/facebook/fresco/animation/b/a;->ia()V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->PW:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/b/b;->clear()V

    return-void
.end method

.method public final fH()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->PY:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/d;->fH()I

    move-result v0

    return v0
.end method

.method public final fJ()I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->PY:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/d;->fJ()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/facebook/fresco/animation/b/a;->mBitmapHeight:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/facebook/fresco/animation/b/a;->mBitmapWidth:I

    return v0
.end method

.method public final onInactive()V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/b/a;->clear()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 248
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
