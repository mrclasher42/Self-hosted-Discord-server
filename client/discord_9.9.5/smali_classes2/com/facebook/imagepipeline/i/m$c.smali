.class abstract Lcom/facebook/imagepipeline/i/m$c;
.super Lcom/facebook/imagepipeline/i/n;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/n<",
        "Lcom/facebook/imagepipeline/g/e;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final SD:Lcom/facebook/imagepipeline/a/b;

.field private final TAG:Ljava/lang/String;

.field private XW:Z

.field private final XX:Lcom/facebook/imagepipeline/i/am;

.field final Yk:Lcom/facebook/imagepipeline/i/ak;

.field final synthetic Yn:Lcom/facebook/imagepipeline/i/m;

.field final Yq:Lcom/facebook/imagepipeline/i/u;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/m;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/i/ak;",
            "ZI)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/m$c;->Yn:Lcom/facebook/imagepipeline/i/m;

    .line 148
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/n;-><init>(Lcom/facebook/imagepipeline/i/k;)V

    const-string p2, "ProgressiveDecoder"

    .line 131
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/m$c;->TAG:Ljava/lang/String;

    .line 149
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/m$c;->Yk:Lcom/facebook/imagepipeline/i/ak;

    .line 150
    invoke-interface {p3}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/m$c;->XX:Lcom/facebook/imagepipeline/i/am;

    .line 151
    invoke-interface {p3}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object p2

    .line 1187
    iget-object p2, p2, Lcom/facebook/imagepipeline/request/b;->SD:Lcom/facebook/imagepipeline/a/b;

    .line 151
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/m$c;->SD:Lcom/facebook/imagepipeline/a/b;

    const/4 p2, 0x0

    .line 152
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/i/m$c;->XW:Z

    .line 153
    new-instance p2, Lcom/facebook/imagepipeline/i/m$c$1;

    invoke-direct {p2, p0, p1, p3, p5}, Lcom/facebook/imagepipeline/i/m$c$1;-><init>(Lcom/facebook/imagepipeline/i/m$c;Lcom/facebook/imagepipeline/i/m;Lcom/facebook/imagepipeline/i/ak;I)V

    .line 174
    new-instance p3, Lcom/facebook/imagepipeline/i/u;

    .line 2048
    iget-object p5, p1, Lcom/facebook/imagepipeline/i/m;->mExecutor:Ljava/util/concurrent/Executor;

    .line 174
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/m$c;->SD:Lcom/facebook/imagepipeline/a/b;

    iget v0, v0, Lcom/facebook/imagepipeline/a/b;->Tz:I

    invoke-direct {p3, p5, p2, v0}, Lcom/facebook/imagepipeline/i/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/i/u$a;I)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/m$c;->Yq:Lcom/facebook/imagepipeline/i/u;

    .line 175
    iget-object p2, p0, Lcom/facebook/imagepipeline/i/m$c;->Yk:Lcom/facebook/imagepipeline/i/ak;

    new-instance p3, Lcom/facebook/imagepipeline/i/m$c$2;

    invoke-direct {p3, p0, p1, p4}, Lcom/facebook/imagepipeline/i/m$c$2;-><init>(Lcom/facebook/imagepipeline/i/m$c;Lcom/facebook/imagepipeline/i/m;Z)V

    invoke-interface {p2, p3}, Lcom/facebook/imagepipeline/i/ak;->a(Lcom/facebook/imagepipeline/i/al;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/g/c;JLcom/facebook/imagepipeline/g/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .param p1    # Lcom/facebook/imagepipeline/g/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/c;",
            "J",
            "Lcom/facebook/imagepipeline/g/h;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 338
    iget-object v6, v0, Lcom/facebook/imagepipeline/i/m$c;->XX:Lcom/facebook/imagepipeline/i/am;

    iget-object v7, v0, Lcom/facebook/imagepipeline/i/m$c;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v7}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/facebook/imagepipeline/i/am;->aA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 341
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 342
    invoke-interface/range {p4 .. p4}, Lcom/facebook/imagepipeline/g/h;->jE()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 343
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 344
    instance-of v9, v1, Lcom/facebook/imagepipeline/g/d;

    const-string v10, "sampleSize"

    const-string v11, "requestedImageSize"

    const-string v12, "imageFormat"

    const-string v13, "encodedImageSize"

    const-string v14, "isFinal"

    const-string v15, "hasGoodQuality"

    const-string v0, "queueTime"

    if-eqz v9, :cond_1

    .line 345
    check-cast v1, Lcom/facebook/imagepipeline/g/d;

    .line 2165
    iget-object v1, v1, Lcom/facebook/imagepipeline/g/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 346
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    new-instance v5, Ljava/util/HashMap;

    const/16 v9, 0x8

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    const-string v9, "bitmapSize"

    .line 350
    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 357
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-static {v5}, Lcom/facebook/common/d/f;->m(Ljava/util/Map;)Lcom/facebook/common/d/f;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v5

    .line 360
    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 361
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {v5}, Lcom/facebook/common/d/f;->m(Ljava/util/Map;)Lcom/facebook/common/d/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/i/m$c;Lcom/facebook/imagepipeline/g/e;I)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v0, p2

    const-string v13, "DecodeProducer"

    .line 5241
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/e;->ju()Lcom/facebook/d/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/d/b;->Rg:Lcom/facebook/d/c;

    if-eq v1, v2, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/i/m$c;->az(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5245
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/i/m$c;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/e;->f(Lcom/facebook/imagepipeline/g/e;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    .line 5249
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/e;->ju()Lcom/facebook/d/c;

    move-result-object v1

    const-string v2, "unknown"

    if-eqz v1, :cond_3

    .line 6062
    iget-object v1, v1, Lcom/facebook/d/c;->mName:Ljava/lang/String;

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v2

    .line 5255
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/e;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/e;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6269
    iget v1, v12, Lcom/facebook/imagepipeline/g/e;->Wo:I

    .line 5256
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 5257
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/i/m$c;->ay(I)Z

    move-result v6

    const/4 v4, 0x1

    if-eqz v6, :cond_4

    const/16 v5, 0x8

    .line 5258
    invoke-static {v0, v5}, Lcom/facebook/imagepipeline/i/m$c;->o(II)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v9, 0x4

    .line 5259
    invoke-static {v0, v9}, Lcom/facebook/imagepipeline/i/m$c;->o(II)Z

    move-result v14

    .line 5261
    iget-object v15, v11, Lcom/facebook/imagepipeline/i/m$c;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v15}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v15

    .line 7166
    iget-object v15, v15, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    if-eqz v15, :cond_5

    .line 5263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v15, Lcom/facebook/imagepipeline/a/e;->width:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/facebook/imagepipeline/a/e;->height:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_3

    :cond_5
    move-object v15, v2

    .line 5268
    :goto_3
    :try_start_0
    iget-object v1, v11, Lcom/facebook/imagepipeline/i/m$c;->Yq:Lcom/facebook/imagepipeline/i/u;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/u;->kt()J

    move-result-wide v17

    .line 5269
    iget-object v1, v11, Lcom/facebook/imagepipeline/i/m$c;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    .line 8150
    iget-object v1, v1, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    .line 5269
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_7

    if-eqz v14, :cond_6

    goto :goto_4

    .line 5272
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/i/m$c;->g(Lcom/facebook/imagepipeline/g/e;)I

    move-result v2

    goto :goto_5

    .line 5271
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/e;->getSize()I

    move-result v2

    :goto_5
    if-nez v5, :cond_9

    if-eqz v14, :cond_8

    goto :goto_6

    .line 5275
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/i/m$c;->jq()Lcom/facebook/imagepipeline/g/h;

    move-result-object v3

    goto :goto_7

    .line 5273
    :cond_9
    :goto_6
    sget-object v3, Lcom/facebook/imagepipeline/g/g;->Wr:Lcom/facebook/imagepipeline/g/h;

    :goto_7
    move-object v5, v3

    .line 5277
    iget-object v3, v11, Lcom/facebook/imagepipeline/i/m$c;->XX:Lcom/facebook/imagepipeline/i/am;

    iget-object v14, v11, Lcom/facebook/imagepipeline/i/m$c;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v14}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14, v13}, Lcom/facebook/imagepipeline/i/am;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5281
    :try_start_1
    iget-object v14, v11, Lcom/facebook/imagepipeline/i/m$c;->Yn:Lcom/facebook/imagepipeline/i/m;

    .line 9048
    iget-object v14, v14, Lcom/facebook/imagepipeline/i/m;->UB:Lcom/facebook/imagepipeline/e/c;

    .line 5281
    iget-object v3, v11, Lcom/facebook/imagepipeline/i/m$c;->SD:Lcom/facebook/imagepipeline/a/b;

    invoke-interface {v14, v12, v2, v5, v3}, Lcom/facebook/imagepipeline/e/c;->a(Lcom/facebook/imagepipeline/g/e;ILcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/g/c;

    move-result-object v14
    :try_end_1
    .catch Lcom/facebook/imagepipeline/e/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10269
    :try_start_2
    iget v1, v12, Lcom/facebook/imagepipeline/g/e;->Wo:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v1, v4, :cond_a

    or-int/lit8 v0, v0, 0x10

    :cond_a
    move-object/from16 v1, p0

    move-object v2, v14

    move-wide/from16 v3, v17

    move-object v9, v15

    .line 5312
    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/i/m$c;->a(Lcom/facebook/imagepipeline/g/c;JLcom/facebook/imagepipeline/g/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 5321
    iget-object v2, v11, Lcom/facebook/imagepipeline/i/m$c;->XX:Lcom/facebook/imagepipeline/i/am;

    iget-object v3, v11, Lcom/facebook/imagepipeline/i/m$c;->Yk:Lcom/facebook/imagepipeline/i/ak;

    .line 5322
    invoke-interface {v3}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v13, v1}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10398
    iget-object v1, v11, Lcom/facebook/imagepipeline/i/m$c;->Yn:Lcom/facebook/imagepipeline/i/m;

    .line 11048
    iget-object v1, v1, Lcom/facebook/imagepipeline/i/m;->Sq:Lcom/facebook/imagepipeline/b/a;

    .line 12048
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/a;->IL:Lcom/facebook/common/references/CloseableReference$a;

    invoke-static {v14, v1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/io/Closeable;Lcom/facebook/common/references/CloseableReference$a;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10401
    :try_start_4
    invoke-static {v0}, Lcom/facebook/imagepipeline/i/m$c;->ay(I)Z

    move-result v2

    invoke-direct {v11, v2}, Lcom/facebook/imagepipeline/i/m$c;->y(Z)V

    .line 13021
    iget-object v2, v11, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 10402
    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10404
    :try_start_5
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5325
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10404
    :try_start_6
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    move-object v2, v14

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 10027
    :try_start_7
    iget-object v2, v0, Lcom/facebook/imagepipeline/e/a;->mEncodedImage:Lcom/facebook/imagepipeline/g/e;

    const-string v3, "ProgressiveDecoder"

    const-string v14, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    new-array v9, v9, [Ljava/lang/Object;

    .line 5287
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/a;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    aput-object v19, v9, v16

    aput-object v1, v9, v4

    const/4 v1, 0x2

    .line 5289
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/e;->jy()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    .line 5291
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/e;->getSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    .line 5284
    invoke-static {v3, v14, v9}, Lcom/facebook/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5292
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    move-object v9, v15

    .line 5298
    :try_start_8
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/i/m$c;->a(Lcom/facebook/imagepipeline/g/c;JLcom/facebook/imagepipeline/g/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 5307
    iget-object v2, v11, Lcom/facebook/imagepipeline/i/m$c;->XX:Lcom/facebook/imagepipeline/i/am;

    iget-object v3, v11, Lcom/facebook/imagepipeline/i/m$c;->Yk:Lcom/facebook/imagepipeline/i/ak;

    .line 5308
    invoke-interface {v3}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v13, v0, v1}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 5309
    invoke-direct {v11, v0}, Lcom/facebook/imagepipeline/i/m$c;->handleError(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 5325
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    throw v0

    :cond_b
    :goto_9
    return-void
.end method

.method private handleError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 412
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/i/m$c;->y(Z)V

    .line 4021
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 413
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/i/k;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized isFinished()Z
    .locals 1

    monitor-enter p0

    .line 376
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/m$c;->XW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private y(Z)V
    .locals 1

    .line 384
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 385
    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/i/m$c;->XW:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3021
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 388
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/i/k;->o(F)V

    const/4 p1, 0x1

    .line 389
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/i/m$c;->XW:Z

    .line 390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/m$c;->Yq:Lcom/facebook/imagepipeline/i/u;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/u;->kq()V

    return-void

    .line 386
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 390
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 128
    check-cast p1, Lcom/facebook/imagepipeline/g/e;

    .line 5196
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 5199
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/m$c;->ay(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5200
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->f(Lcom/facebook/imagepipeline/g/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5201
    new-instance p1, Lcom/facebook/common/j/a;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/j/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/i/m$c;->handleError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5212
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    .line 5204
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/i/m$c;->a(Lcom/facebook/imagepipeline/g/e;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 5212
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 5207
    :try_start_2
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/i/m$c;->o(II)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 5208
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/m$c;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/i/ak;->ki()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5209
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/m$c;->Yq:Lcom/facebook/imagepipeline/i/u;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/u;->kr()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5212
    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 5213
    throw p1
.end method

.method protected a(Lcom/facebook/imagepipeline/g/e;I)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/m$c;->Yq:Lcom/facebook/imagepipeline/i/u;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/u;->c(Lcom/facebook/imagepipeline/g/e;I)Z

    move-result p1

    return p1
.end method

.method protected abstract g(Lcom/facebook/imagepipeline/g/e;)I
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/i/m$c;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final jm()V
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/m$c;->kp()V

    return-void
.end method

.method protected abstract jq()Lcom/facebook/imagepipeline/g/h;
.end method

.method final kp()V
    .locals 1

    const/4 v0, 0x1

    .line 420
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/i/m$c;->y(Z)V

    .line 5021
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 421
    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/k;->gj()V

    return-void
.end method

.method protected final n(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    .line 220
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/i/n;->n(F)V

    return-void
.end method
