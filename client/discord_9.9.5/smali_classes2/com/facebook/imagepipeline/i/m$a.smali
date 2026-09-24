.class final Lcom/facebook/imagepipeline/i/m$a;
.super Lcom/facebook/imagepipeline/i/m$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Yn:Lcom/facebook/imagepipeline/i/m;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/m;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;ZI)V
    .locals 0
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

    .line 435
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/m$a;->Yn:Lcom/facebook/imagepipeline/i/m;

    .line 436
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/i/m$c;-><init>(Lcom/facebook/imagepipeline/i/m;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;ZI)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/facebook/imagepipeline/g/e;I)Z
    .locals 1

    monitor-enter p0

    .line 441
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/m$a;->az(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 442
    monitor-exit p0

    return p1

    .line 444
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/i/m$c;->a(Lcom/facebook/imagepipeline/g/e;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final g(Lcom/facebook/imagepipeline/g/e;)I
    .locals 0

    .line 449
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getSize()I

    move-result p1

    return p1
.end method

.method protected final jq()Lcom/facebook/imagepipeline/g/h;
    .locals 1

    const/4 v0, 0x0

    .line 454
    invoke-static {v0, v0, v0}, Lcom/facebook/imagepipeline/g/g;->a(IZZ)Lcom/facebook/imagepipeline/g/h;

    move-result-object v0

    return-object v0
.end method
