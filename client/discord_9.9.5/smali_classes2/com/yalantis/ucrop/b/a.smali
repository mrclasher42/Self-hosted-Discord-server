.class public final Lcom/yalantis/ucrop/b/a;
.super Landroid/os/AsyncTask;
.source "BitmapCropTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final aYN:Landroid/graphics/Bitmap$CompressFormat;

.field private final aYO:I

.field private final aYW:I

.field private final aYX:I

.field private final aYY:Ljava/lang/String;

.field private final aYZ:Ljava/lang/String;

.field private final aZa:Lcom/yalantis/ucrop/model/b;

.field private final aZd:Landroid/graphics/RectF;

.field private final aZe:Landroid/graphics/RectF;

.field private aZf:F

.field private aZg:F

.field private final aZh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private aZi:Landroid/graphics/Bitmap;

.field private final aZj:Lcom/yalantis/ucrop/a/a;

.field private aZk:I

.field private aZl:I

.field private aZm:I

.field private aZn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/c;Lcom/yalantis/ucrop/model/a;Lcom/yalantis/ucrop/a/a;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/b/a;->aZh:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object p2, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    .line 1023
    iget-object p1, p3, Lcom/yalantis/ucrop/model/c;->aZd:Landroid/graphics/RectF;

    .line 64
    iput-object p1, p0, Lcom/yalantis/ucrop/b/a;->aZd:Landroid/graphics/RectF;

    .line 1027
    iget-object p1, p3, Lcom/yalantis/ucrop/model/c;->aZe:Landroid/graphics/RectF;

    .line 65
    iput-object p1, p0, Lcom/yalantis/ucrop/b/a;->aZe:Landroid/graphics/RectF;

    .line 1031
    iget p1, p3, Lcom/yalantis/ucrop/model/c;->aZf:F

    .line 67
    iput p1, p0, Lcom/yalantis/ucrop/b/a;->aZf:F

    .line 1035
    iget p1, p3, Lcom/yalantis/ucrop/model/c;->aZg:F

    .line 68
    iput p1, p0, Lcom/yalantis/ucrop/b/a;->aZg:F

    .line 2031
    iget p1, p4, Lcom/yalantis/ucrop/model/a;->aYW:I

    .line 69
    iput p1, p0, Lcom/yalantis/ucrop/b/a;->aYW:I

    .line 2035
    iget p1, p4, Lcom/yalantis/ucrop/model/a;->aYX:I

    .line 70
    iput p1, p0, Lcom/yalantis/ucrop/b/a;->aYX:I

    .line 2039
    iget-object p1, p4, Lcom/yalantis/ucrop/model/a;->aYN:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    iput-object p1, p0, Lcom/yalantis/ucrop/b/a;->aYN:Landroid/graphics/Bitmap$CompressFormat;

    .line 2043
    iget p1, p4, Lcom/yalantis/ucrop/model/a;->aYO:I

    .line 73
    iput p1, p0, Lcom/yalantis/ucrop/b/a;->aYO:I

    .line 2047
    iget-object p1, p4, Lcom/yalantis/ucrop/model/a;->aYY:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/yalantis/ucrop/b/a;->aYY:Ljava/lang/String;

    .line 2051
    iget-object p1, p4, Lcom/yalantis/ucrop/model/a;->aYZ:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/yalantis/ucrop/b/a;->aYZ:Ljava/lang/String;

    .line 2055
    iget-object p1, p4, Lcom/yalantis/ucrop/model/a;->aZa:Lcom/yalantis/ucrop/model/b;

    .line 77
    iput-object p1, p0, Lcom/yalantis/ucrop/b/a;->aZa:Lcom/yalantis/ucrop/model/b;

    .line 79
    iput-object p5, p0, Lcom/yalantis/ucrop/b/a;->aZj:Lcom/yalantis/ucrop/a/a;

    return-void
.end method

.method private varargs Bw()Ljava/lang/Throwable;
    .locals 12

    .line 85
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ViewBitmap is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ViewBitmap is recycled"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->aZe:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CurrentImageRect is empty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2107
    :cond_2
    :try_start_0
    iget v0, p0, Lcom/yalantis/ucrop/b/a;->aYW:I

    const/4 v1, 0x0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/yalantis/ucrop/b/a;->aYX:I

    if-lez v0, :cond_5

    .line 2108
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->aZf:F

    div-float/2addr v0, v2

    .line 2109
    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/yalantis/ucrop/b/a;->aZf:F

    div-float/2addr v2, v3

    .line 2111
    iget v3, p0, Lcom/yalantis/ucrop/b/a;->aYW:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_3

    iget v3, p0, Lcom/yalantis/ucrop/b/a;->aYX:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    .line 2113
    :cond_3
    iget v3, p0, Lcom/yalantis/ucrop/b/a;->aYW:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 2114
    iget v0, p0, Lcom/yalantis/ucrop/b/a;->aYX:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 2115
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2117
    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    .line 2118
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    .line 2119
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2117
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2120
    iget-object v3, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    if-eq v3, v2, :cond_4

    .line 2121
    iget-object v3, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2123
    :cond_4
    iput-object v2, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    .line 2125
    iget v2, p0, Lcom/yalantis/ucrop/b/a;->aZf:F

    div-float/2addr v2, v0

    iput v2, p0, Lcom/yalantis/ucrop/b/a;->aZf:F

    .line 2130
    :cond_5
    iget v0, p0, Lcom/yalantis/ucrop/b/a;->aZg:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    .line 2131
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 2132
    iget v0, p0, Lcom/yalantis/ucrop/b/a;->aZg:F

    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 2134
    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2136
    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    if-eq v2, v0, :cond_6

    .line 2137
    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2139
    :cond_6
    iput-object v0, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    .line 2142
    :cond_7
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->aZd:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->aZe:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->aZf:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/b/a;->aZm:I

    .line 2143
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->aZd:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->aZe:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->aZf:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/b/a;->aZn:I

    .line 2144
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->aZf:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/b/a;->aZk:I

    .line 2145
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->aZf:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/b/a;->aZl:I

    .line 2147
    iget v0, p0, Lcom/yalantis/ucrop/b/a;->aZk:I

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->aZl:I

    .line 2189
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 2190
    iget v3, p0, Lcom/yalantis/ucrop/b/a;->aYW:I

    if-lez v3, :cond_8

    iget v3, p0, Lcom/yalantis/ucrop/b/a;->aYX:I

    if-gtz v3, :cond_9

    :cond_8
    iget-object v3, p0, Lcom/yalantis/ucrop/b/a;->aZd:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/yalantis/ucrop/b/a;->aZe:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    .line 2191
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v0, v0

    cmpl-float v3, v3, v0

    if-gtz v3, :cond_9

    iget-object v3, p0, Lcom/yalantis/ucrop/b/a;->aZd:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/yalantis/ucrop/b/a;->aZe:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 2192
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v0

    if-gtz v3, :cond_9

    iget-object v3, p0, Lcom/yalantis/ucrop/b/a;->aZd:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/yalantis/ucrop/b/a;->aZe:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 2193
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v0

    if-gtz v3, :cond_9

    iget-object v3, p0, Lcom/yalantis/ucrop/b/a;->aZd:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/yalantis/ucrop/b/a;->aZe:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    .line 2194
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    const-string v0, "BitmapCropTask"

    const-string v2, "Should crop: "

    .line 2148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    .line 2151
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->aYY:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 2152
    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/yalantis/ucrop/b/a;->aZm:I

    iget v4, p0, Lcom/yalantis/ucrop/b/a;->aZn:I

    iget v5, p0, Lcom/yalantis/ucrop/b/a;->aZk:I

    iget v6, p0, Lcom/yalantis/ucrop/b/a;->aZl:I

    invoke-static {v2, v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3164
    iget-object v3, p0, Lcom/yalantis/ucrop/b/a;->aZh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v3, :cond_b

    .line 3171
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/yalantis/ucrop/b/a;->aYZ:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3172
    :try_start_2
    iget-object v4, p0, Lcom/yalantis/ucrop/b/a;->aYN:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, p0, Lcom/yalantis/ucrop/b/a;->aYO:I

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3173
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3175
    :try_start_3
    invoke-static {v3}, Lcom/yalantis/ucrop/c/a;->f(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    invoke-static {v0}, Lcom/yalantis/ucrop/c/a;->f(Ljava/io/Closeable;)V

    throw v1

    .line 2153
    :cond_b
    :goto_1
    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->aYN:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap$CompressFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2154
    iget v2, p0, Lcom/yalantis/ucrop/b/a;->aZk:I

    iget v3, p0, Lcom/yalantis/ucrop/b/a;->aZl:I

    iget-object v4, p0, Lcom/yalantis/ucrop/b/a;->aYZ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/yalantis/ucrop/c/f;->a(Landroid/media/ExifInterface;IILjava/lang/String;)V

    goto :goto_3

    .line 2158
    :cond_c
    iget-object v1, p0, Lcom/yalantis/ucrop/b/a;->aYY:Ljava/lang/String;

    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->aYZ:Ljava/lang/String;

    .line 3219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v3, :cond_10

    .line 3226
    :try_start_4
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 3227
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-wide/16 v6, 0x0

    .line 3228
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    move-object v5, v1

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 3229
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_d

    .line 3231
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_d
    if-eqz v2, :cond_10

    .line 3232
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_2

    :catchall_4
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v0, :cond_e

    .line 3231
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_e
    if-eqz v2, :cond_f

    .line 3232
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_f
    throw v1

    .line 96
    :cond_10
    :goto_3
    iput-object v0, p0, Lcom/yalantis/ucrop/b/a;->aZi:Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/yalantis/ucrop/b/a;->Bw()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 4199
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->aZj:Lcom/yalantis/ucrop/a/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 4201
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->aYZ:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 4202
    iget-object v1, p0, Lcom/yalantis/ucrop/b/a;->aZj:Lcom/yalantis/ucrop/a/a;

    iget v3, p0, Lcom/yalantis/ucrop/b/a;->aZm:I

    iget v4, p0, Lcom/yalantis/ucrop/b/a;->aZn:I

    iget v5, p0, Lcom/yalantis/ucrop/b/a;->aZk:I

    iget v6, p0, Lcom/yalantis/ucrop/b/a;->aZl:I

    invoke-interface/range {v1 .. v6}, Lcom/yalantis/ucrop/a/a;->a(Landroid/net/Uri;IIII)V

    return-void

    .line 4204
    :cond_0
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/a/a;->m(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
