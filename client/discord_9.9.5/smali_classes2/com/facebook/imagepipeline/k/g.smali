.class public final Lcom/facebook/imagepipeline/k/g;
.super Ljava/lang/Object;
.source "SimpleImageTranscoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/k/c;


# instance fields
.field private final Vh:I

.field private final XM:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/k/g;->XM:Z

    .line 33
    iput p2, p0, Lcom/facebook/imagepipeline/k/g;->Vh:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/g/e;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/k/b;
    .locals 19
    .param p3    # Lcom/facebook/imagepipeline/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Out-Of-Memory during transcode"

    const-string v3, "SimpleImageTranscoder"

    if-nez p5, :cond_0

    const/16 v4, 0x55

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    if-nez p3, :cond_1

    .line 48
    invoke-static {}, Lcom/facebook/imagepipeline/a/f;->iD()Lcom/facebook/imagepipeline/a/f;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    .line 1126
    :goto_1
    iget-boolean v6, v1, Lcom/facebook/imagepipeline/k/g;->XM:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    .line 1129
    :cond_2
    iget v6, v1, Lcom/facebook/imagepipeline/k/g;->Vh:I

    move-object/from16 v8, p4

    .line 1130
    invoke-static {v5, v8, v0, v6}, Lcom/facebook/imagepipeline/k/a;->a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Lcom/facebook/imagepipeline/g/e;I)I

    move-result v6

    .line 52
    :goto_2
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53
    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v9, 0x2

    .line 56
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v8, :cond_3

    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 63
    invoke-static {v3, v0}, Lcom/facebook/common/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/facebook/imagepipeline/k/b;

    invoke-direct {v0, v9}, Lcom/facebook/imagepipeline/k/b;-><init>(I)V

    return-object v0

    .line 68
    :cond_3
    invoke-static {v0, v5}, Lcom/facebook/imagepipeline/k/e;->a(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/imagepipeline/a/f;)Landroid/graphics/Matrix;

    move-result-object v17

    if-eqz v17, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 78
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 79
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x0

    move-object v12, v8

    .line 74
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v8

    goto :goto_4

    :cond_4
    move-object v5, v8

    .line 1158
    :goto_3
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v10, p2

    invoke-virtual {v5, v0, v4, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84
    new-instance v0, Lcom/facebook/imagepipeline/k/b;

    if-le v6, v7, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-direct {v0, v7}, Lcom/facebook/imagepipeline/k/b;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 89
    :goto_4
    :try_start_3
    invoke-static {v3, v2, v0}, Lcom/facebook/common/e/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    new-instance v0, Lcom/facebook/imagepipeline/k/b;

    invoke-direct {v0, v9}, Lcom/facebook/imagepipeline/k/b;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    .line 92
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    .line 58
    invoke-static {v3, v2, v0}, Lcom/facebook/common/e/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance v0, Lcom/facebook/imagepipeline/k/b;

    invoke-direct {v0, v9}, Lcom/facebook/imagepipeline/k/b;-><init>(I)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;)Z
    .locals 1
    .param p2    # Lcom/facebook/imagepipeline/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/a/f;->iD()Lcom/facebook/imagepipeline/a/f;

    move-result-object p2

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/g;->XM:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/k/g;->Vh:I

    .line 106
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/k/a;->a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Lcom/facebook/imagepipeline/g/e;I)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/facebook/d/c;)Z
    .locals 1

    .line 113
    sget-object v0, Lcom/facebook/d/b;->Rq:Lcom/facebook/d/c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/d/b;->Rg:Lcom/facebook/d/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method
