.class public final Lcom/facebook/imagepipeline/animated/a/f;
.super Ljava/lang/Object;
.source "AnimatedImageResultBuilder.java"


# instance fields
.field final RJ:Lcom/facebook/imagepipeline/animated/a/c;

.field public RK:I

.field public RL:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public RM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/a/c;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/a/f;->RJ:Lcom/facebook/imagepipeline/animated/a/c;

    return-void
.end method


# virtual methods
.method public final in()Lcom/facebook/imagepipeline/animated/a/e;
    .locals 3

    const/4 v0, 0x0

    .line 111
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/animated/a/e;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/animated/a/e;-><init>(Lcom/facebook/imagepipeline/animated/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/f;->RL:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 114
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/f;->RL:Lcom/facebook/common/references/CloseableReference;

    .line 115
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/f;->RM:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Iterable;)V

    .line 116
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/f;->RM:Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception v1

    .line 113
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/f;->RL:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 114
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/f;->RL:Lcom/facebook/common/references/CloseableReference;

    .line 115
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/f;->RM:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Iterable;)V

    .line 116
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/f;->RM:Ljava/util/List;

    throw v1
.end method
