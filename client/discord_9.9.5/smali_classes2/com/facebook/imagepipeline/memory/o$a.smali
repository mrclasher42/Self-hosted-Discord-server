.class final Lcom/facebook/imagepipeline/memory/o$a;
.super Lcom/facebook/imagepipeline/memory/p;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/p;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    return-void
.end method


# virtual methods
.method final ak(I)Lcom/facebook/imagepipeline/memory/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/f<",
            "[B>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/facebook/imagepipeline/memory/aa;

    .line 73
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/o$a;->Ww:Lcom/facebook/imagepipeline/memory/ae;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/ae;->XI:I

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/memory/aa;-><init>(II)V

    return-object v0
.end method
