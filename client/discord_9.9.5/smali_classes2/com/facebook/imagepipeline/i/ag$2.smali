.class final Lcom/facebook/imagepipeline/i/ag$2;
.super Lcom/facebook/imagepipeline/i/e;
.source "PartialDiskCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic ZA:Lcom/facebook/imagepipeline/i/ag;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ag;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ag$2;->ZA:Lcom/facebook/imagepipeline/i/ag;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ag$2;->SO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final kk()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ag$2;->SO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
