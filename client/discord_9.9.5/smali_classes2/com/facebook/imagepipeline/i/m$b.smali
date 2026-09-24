.class final Lcom/facebook/imagepipeline/i/m$b;
.super Lcom/facebook/imagepipeline/i/m$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final UK:Lcom/facebook/imagepipeline/e/e;

.field final synthetic Yn:Lcom/facebook/imagepipeline/i/m;

.field private final Yo:Lcom/facebook/imagepipeline/e/f;

.field private Yp:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/m;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/e/e;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/i/ak;",
            "Lcom/facebook/imagepipeline/e/f;",
            "Lcom/facebook/imagepipeline/e/e;",
            "ZI)V"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/m$b;->Yn:Lcom/facebook/imagepipeline/i/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 471
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/i/m$c;-><init>(Lcom/facebook/imagepipeline/i/m;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;ZI)V

    .line 472
    invoke-static {p4}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/e/f;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/m$b;->Yo:Lcom/facebook/imagepipeline/e/f;

    .line 473
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/m$b;->UK:Lcom/facebook/imagepipeline/e/e;

    const/4 p1, 0x0

    .line 474
    iput p1, p0, Lcom/facebook/imagepipeline/i/m$b;->Yp:I

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/facebook/imagepipeline/g/e;I)Z
    .locals 3

    monitor-enter p0

    .line 479
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/i/m$c;->a(Lcom/facebook/imagepipeline/g/e;I)Z

    move-result v0

    .line 480
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/m$b;->az(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/i/m$b;->o(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    .line 481
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/i/m$b;->o(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 482
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->f(Lcom/facebook/imagepipeline/g/e;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 483
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->ju()Lcom/facebook/d/c;

    move-result-object p2

    sget-object v1, Lcom/facebook/d/b;->Rg:Lcom/facebook/d/c;

    if-ne p2, v1, :cond_4

    .line 484
    iget-object p2, p0, Lcom/facebook/imagepipeline/i/m$b;->Yo:Lcom/facebook/imagepipeline/e/f;

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/e/f;->a(Lcom/facebook/imagepipeline/g/e;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 485
    monitor-exit p0

    return p2

    .line 487
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/m$b;->Yo:Lcom/facebook/imagepipeline/e/f;

    .line 1277
    iget p1, p1, Lcom/facebook/imagepipeline/e/f;->We:I

    .line 488
    iget v1, p0, Lcom/facebook/imagepipeline/i/m$b;->Yp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    .line 490
    monitor-exit p0

    return p2

    .line 492
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/m$b;->UK:Lcom/facebook/imagepipeline/e/e;

    iget v2, p0, Lcom/facebook/imagepipeline/i/m$b;->Yp:I

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/e/e;->ac(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/m$b;->Yo:Lcom/facebook/imagepipeline/e/f;

    .line 1284
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/e/f;->Wg:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 496
    monitor-exit p0

    return p2

    .line 498
    :cond_3
    :try_start_3
    iput p1, p0, Lcom/facebook/imagepipeline/i/m$b;->Yp:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final g(Lcom/facebook/imagepipeline/g/e;)I
    .locals 0

    .line 505
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/m$b;->Yo:Lcom/facebook/imagepipeline/e/f;

    .line 2270
    iget p1, p1, Lcom/facebook/imagepipeline/e/f;->Wf:I

    return p1
.end method

.method protected final jq()Lcom/facebook/imagepipeline/g/h;
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/m$b;->UK:Lcom/facebook/imagepipeline/e/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/m$b;->Yo:Lcom/facebook/imagepipeline/e/f;

    .line 2277
    iget v1, v1, Lcom/facebook/imagepipeline/e/f;->We:I

    .line 510
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/e/e;->ad(I)Lcom/facebook/imagepipeline/g/h;

    move-result-object v0

    return-object v0
.end method
