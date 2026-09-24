.class final Lcom/facebook/imagepipeline/i/ao$a$1;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/ao$a;-><init>(Lcom/facebook/imagepipeline/i/ao;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;ZLcom/facebook/imagepipeline/k/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZQ:Lcom/facebook/imagepipeline/i/ao;

.field final synthetic ZR:Lcom/facebook/imagepipeline/i/ao$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ao$a;Lcom/facebook/imagepipeline/i/ao;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ao$a$1;->ZR:Lcom/facebook/imagepipeline/i/ao$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ao$a$1;->ZQ:Lcom/facebook/imagepipeline/i/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/imagepipeline/g/e;I)V
    .locals 13

    const-string v0, "x"

    .line 114
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ao$a$1;->ZR:Lcom/facebook/imagepipeline/i/ao$a;

    .line 1083
    iget-object v2, v1, Lcom/facebook/imagepipeline/i/ao$a;->UC:Lcom/facebook/imagepipeline/k/d;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->ju()Lcom/facebook/d/c;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/i/ao$a$1;->ZR:Lcom/facebook/imagepipeline/i/ao$a;

    .line 2083
    iget-boolean v4, v4, Lcom/facebook/imagepipeline/i/ao$a;->ZO:Z

    .line 118
    invoke-interface {v2, v3, v4}, Lcom/facebook/imagepipeline/k/d;->createImageTranscoder(Lcom/facebook/d/c;Z)Lcom/facebook/imagepipeline/k/c;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/k/c;

    .line 3219
    iget-object v3, v1, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v9, "ResizeAndRotateProducer"

    invoke-interface {v3, v4, v9}, Lcom/facebook/imagepipeline/i/am;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 3220
    iget-object v3, v1, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v10

    .line 3221
    iget-object v3, v1, Lcom/facebook/imagepipeline/i/ao$a;->ZP:Lcom/facebook/imagepipeline/i/ao;

    .line 4045
    iget-object v3, v3, Lcom/facebook/imagepipeline/i/ao;->St:Lcom/facebook/common/g/g;

    .line 3221
    invoke-interface {v3}, Lcom/facebook/common/g/g;->gs()Lcom/facebook/common/g/i;

    move-result-object v11

    const/4 v12, 0x0

    .line 4170
    :try_start_0
    iget-object v6, v10, Lcom/facebook/imagepipeline/request/b;->SC:Lcom/facebook/imagepipeline/a/f;

    .line 5166
    iget-object v7, v10, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    const/16 v3, 0x55

    .line 3232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v2

    move-object v4, p1

    move-object v5, v11

    .line 3226
    invoke-interface/range {v3 .. v8}, Lcom/facebook/imagepipeline/k/c;->a(Lcom/facebook/imagepipeline/g/e;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/k/b;

    move-result-object v3

    .line 6022
    iget v4, v3, Lcom/facebook/imagepipeline/k/b;->aaF:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    .line 6166
    iget-object v4, v10, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    .line 3243
    invoke-interface {v2}, Lcom/facebook/imagepipeline/k/c;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 6281
    iget-object v5, v1, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v5

    iget-object v6, v1, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v6}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/facebook/imagepipeline/i/am;->aA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6284
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 6288
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, Lcom/facebook/imagepipeline/a/e;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/facebook/imagepipeline/a/e;->height:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Unspecified"

    .line 6293
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "Image format"

    .line 6294
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->ju()Lcom/facebook/d/c;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    .line 6295
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    .line 6296
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    .line 6297
    iget-object v0, v1, Lcom/facebook/imagepipeline/i/ao$a;->Yq:Lcom/facebook/imagepipeline/i/u;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/u;->kt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    .line 6298
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoding result"

    .line 6299
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6300
    invoke-static {v4}, Lcom/facebook/common/d/f;->m(Ljava/util/Map;)Lcom/facebook/common/d/f;

    move-result-object p1

    move-object v12, p1

    .line 3246
    :goto_1
    invoke-virtual {v11}, Lcom/facebook/common/g/i;->gt()Lcom/facebook/common/g/f;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3248
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/g/e;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/g/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 3249
    sget-object v2, Lcom/facebook/d/b;->Rg:Lcom/facebook/d/c;

    .line 7169
    iput-object v2, v0, Lcom/facebook/imagepipeline/g/e;->Wn:Lcom/facebook/d/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3251
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->jA()V

    .line 3252
    iget-object v2, v1, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v2

    iget-object v4, v1, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    .line 3253
    invoke-interface {v4}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v9, v12}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8022
    iget v2, v3, Lcom/facebook/imagepipeline/k/b;->aaF:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    or-int/lit8 p2, p2, 0x10

    .line 9021
    :cond_2
    iget-object v2, v1, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 3257
    invoke-interface {v2, v0, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3259
    :try_start_3
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3262
    :try_start_4
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3272
    invoke-virtual {v11}, Lcom/facebook/common/g/i;->close()V

    return-void

    :catchall_0
    move-exception v2

    .line 3259
    :try_start_5
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 3262
    :try_start_6
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw v0

    .line 3235
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3265
    :try_start_7
    iget-object v0, v1, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    .line 3266
    invoke-interface {v2}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v9, p1, v12}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 3267
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/ao$a;->ay(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10021
    iget-object p2, v1, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 3268
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/i/k;->i(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 3272
    :cond_4
    invoke-virtual {v11}, Lcom/facebook/common/g/i;->close()V

    return-void

    :goto_2
    invoke-virtual {v11}, Lcom/facebook/common/g/i;->close()V

    throw p1
.end method
