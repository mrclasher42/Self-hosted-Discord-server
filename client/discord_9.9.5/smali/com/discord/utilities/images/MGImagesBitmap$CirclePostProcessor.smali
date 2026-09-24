.class final Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;
.super Lcom/facebook/imagepipeline/request/a;
.source "MGImagesBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/images/MGImagesBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CirclePostProcessor"
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    iput p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;->width:I

    iput p2, p0, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;->width:I

    return v0
.end method

.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;->width:I

    iget v1, p0, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;->height:I

    .line 1055
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2074
    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    .line 110
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 111
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v3, -0xbdbdbe

    .line 117
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget v3, p0, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;->height:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, p0, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v1, v3, v5, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;->width:I

    iget v6, p0, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;->height:I

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 128
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p1
.end method
