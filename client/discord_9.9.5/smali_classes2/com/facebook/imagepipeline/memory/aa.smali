.class final Lcom/facebook/imagepipeline/memory/aa;
.super Lcom/facebook/imagepipeline/memory/f;
.source "OOMSoftReferenceBucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/memory/f<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private Xm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/common/references/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/imagepipeline/memory/f;-><init>(IIIZ)V

    .line 24
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/aa;->Xm:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method final K(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aa;->Xm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/facebook/common/references/a;

    invoke-direct {v0}, Lcom/facebook/common/references/a;-><init>()V

    .line 2049
    :cond_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/common/references/a;->IQ:Ljava/lang/ref/SoftReference;

    .line 2050
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/common/references/a;->IR:Ljava/lang/ref/SoftReference;

    .line 2051
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/common/references/a;->IS:Ljava/lang/ref/SoftReference;

    .line 43
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/aa;->WN:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final jM()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aa;->WN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 1056
    iget-object v1, v0, Lcom/facebook/common/references/a;->IQ:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/facebook/common/references/a;->IQ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1060
    :goto_0
    iget-object v3, v0, Lcom/facebook/common/references/a;->IQ:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_1

    .line 1061
    iget-object v3, v0, Lcom/facebook/common/references/a;->IQ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->clear()V

    .line 1062
    iput-object v2, v0, Lcom/facebook/common/references/a;->IQ:Ljava/lang/ref/SoftReference;

    .line 1064
    :cond_1
    iget-object v3, v0, Lcom/facebook/common/references/a;->IR:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    .line 1065
    iget-object v3, v0, Lcom/facebook/common/references/a;->IR:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->clear()V

    .line 1066
    iput-object v2, v0, Lcom/facebook/common/references/a;->IR:Ljava/lang/ref/SoftReference;

    .line 1068
    :cond_2
    iget-object v3, v0, Lcom/facebook/common/references/a;->IS:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_3

    .line 1069
    iget-object v3, v0, Lcom/facebook/common/references/a;->IS:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->clear()V

    .line 1070
    iput-object v2, v0, Lcom/facebook/common/references/a;->IS:Ljava/lang/ref/SoftReference;

    .line 32
    :cond_3
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/aa;->Xm:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
