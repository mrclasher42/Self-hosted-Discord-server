.class final Lcom/facebook/imagepipeline/i/ai$b;
.super Lcom/facebook/imagepipeline/i/n;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/n<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private IJ:Z

.field private ZH:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic ZK:Lcom/facebook/imagepipeline/i/ai;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/i/ai;Lcom/facebook/imagepipeline/i/ai$a;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ai$b;->ZK:Lcom/facebook/imagepipeline/i/ai;

    .line 342
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/n;-><init>(Lcom/facebook/imagepipeline/i/k;)V

    const/4 p2, 0x0

    .line 332
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/i/ai$b;->IJ:Z

    const/4 p2, 0x0

    .line 334
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ai$b;->ZH:Lcom/facebook/common/references/CloseableReference;

    .line 344
    new-instance p2, Lcom/facebook/imagepipeline/i/ai$b$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/i/ai$b$1;-><init>(Lcom/facebook/imagepipeline/i/ai$b;Lcom/facebook/imagepipeline/i/ai;)V

    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/i/ak;->a(Lcom/facebook/imagepipeline/i/al;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/i/ai;Lcom/facebook/imagepipeline/i/ai$a;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/imagepipeline/i/ai$b;-><init>(Lcom/facebook/imagepipeline/i/ai;Lcom/facebook/imagepipeline/i/ai$a;Lcom/facebook/imagepipeline/i/ak;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 328
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 2360
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/ai$b;->az(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2403
    monitor-enter p0

    .line 2404
    :try_start_0
    iget-boolean p2, p0, Lcom/facebook/imagepipeline/i/ai$b;->IJ:Z

    if-eqz p2, :cond_0

    .line 2405
    monitor-exit p0

    goto :goto_0

    .line 2407
    :cond_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/i/ai$b;->ZH:Lcom/facebook/common/references/CloseableReference;

    .line 2408
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ai$b;->ZH:Lcom/facebook/common/references/CloseableReference;

    .line 2409
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2410
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 3388
    :goto_0
    monitor-enter p0

    .line 3389
    :try_start_1
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/i/ai$b;->IJ:Z

    if-eqz p1, :cond_1

    .line 3390
    monitor-exit p0

    return-void

    .line 3392
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/ai$b;->ZH:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 3393
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4021
    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    const/4 v0, 0x0

    .line 3395
    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3397
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 3393
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 2409
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_2
    return-void
.end method

.method final gJ()Z
    .locals 2

    .line 415
    monitor-enter p0

    .line 416
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/ai$b;->IJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 417
    monitor-exit p0

    return v0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ai$b;->ZH:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    .line 420
    iput-object v1, p0, Lcom/facebook/imagepipeline/i/ai$b;->ZH:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x1

    .line 421
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/i/ai$b;->IJ:Z

    .line 422
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return v1

    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/ai$b;->gJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 370
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/i/k;->i(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected final jm()V
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/ai$b;->gJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 377
    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/k;->gj()V

    :cond_0
    return-void
.end method
