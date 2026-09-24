.class public final Lcom/facebook/imagepipeline/animated/a/e;
.super Ljava/lang/Object;
.source "AnimatedImageResult.java"


# instance fields
.field public final RJ:Lcom/facebook/imagepipeline/animated/a/c;

.field private final RK:I

.field private RL:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private RM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/animated/a/c;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/animated/a/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/a/e;->RJ:Lcom/facebook/imagepipeline/animated/a/c;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/facebook/imagepipeline/animated/a/e;->RK:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/imagepipeline/animated/a/f;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iget-object v0, p1, Lcom/facebook/imagepipeline/animated/a/f;->RJ:Lcom/facebook/imagepipeline/animated/a/c;

    .line 28
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/a/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/e;->RJ:Lcom/facebook/imagepipeline/animated/a/c;

    .line 1065
    iget v0, p1, Lcom/facebook/imagepipeline/animated/a/f;->RK:I

    .line 29
    iput v0, p0, Lcom/facebook/imagepipeline/animated/a/e;->RK:I

    .line 2044
    iget-object v0, p1, Lcom/facebook/imagepipeline/animated/a/f;->RL:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/e;->RL:Lcom/facebook/common/references/CloseableReference;

    .line 2087
    iget-object p1, p1, Lcom/facebook/imagepipeline/animated/a/f;->RM:Ljava/util/List;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/a/e;->RM:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/animated/a/c;)Lcom/facebook/imagepipeline/animated/a/e;
    .locals 1

    .line 46
    new-instance v0, Lcom/facebook/imagepipeline/animated/a/e;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/a/e;-><init>(Lcom/facebook/imagepipeline/animated/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/e;->RL:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/e;->RL:Lcom/facebook/common/references/CloseableReference;

    .line 121
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/a/e;->RM:Ljava/util/List;

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Iterable;)V

    .line 122
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/e;->RM:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
