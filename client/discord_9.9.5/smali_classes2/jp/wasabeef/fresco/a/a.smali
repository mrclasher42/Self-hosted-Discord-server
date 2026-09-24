.class public final Ljp/wasabeef/fresco/a/a;
.super Lcom/facebook/imagepipeline/request/a;
.source "BlurPostprocessor.java"


# static fields
.field private static bgs:I = 0x19

.field private static bgt:I = 0x1


# instance fields
.field private bgu:I

.field private bgv:I

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    sget v0, Ljp/wasabeef/fresco/a/a;->bgt:I

    const/16 v1, 0xa

    invoke-direct {p0, p1, v1, v0}, Ljp/wasabeef/fresco/a/a;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/wasabeef/fresco/a/a;->context:Landroid/content/Context;

    const/16 p1, 0xa

    .line 49
    iput p1, p0, Ljp/wasabeef/fresco/a/a;->bgu:I

    .line 50
    iput p3, p0, Ljp/wasabeef/fresco/a/a;->bgv:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 3

    .line 90
    new-instance v0, Lcom/facebook/cache/common/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "radius="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljp/wasabeef/fresco/a/a;->bgu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sampling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljp/wasabeef/fresco/a/a;->bgv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 57
    iget v2, p0, Ljp/wasabeef/fresco/a/a;->bgv:I

    div-int/2addr v0, v2

    .line 58
    div-int/2addr v1, v2

    .line 60
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    iget v2, p0, Ljp/wasabeef/fresco/a/a;->bgv:I

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 64
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x2

    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p2, v1, :cond_0

    .line 70
    :try_start_0
    iget-object p2, p0, Ljp/wasabeef/fresco/a/a;->context:Landroid/content/Context;

    iget v1, p0, Ljp/wasabeef/fresco/a/a;->bgu:I

    invoke-static {p2, v0, v1}, Ljp/wasabeef/fresco/a/a/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    :cond_0
    iget p2, p0, Ljp/wasabeef/fresco/a/a;->bgu:I

    invoke-static {v0, p2}, Ljp/wasabeef/fresco/a/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 79
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    invoke-super {p0, p1, v0}, Lcom/facebook/imagepipeline/request/a;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
