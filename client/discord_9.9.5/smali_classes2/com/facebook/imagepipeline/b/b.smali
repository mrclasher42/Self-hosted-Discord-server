.class public final Lcom/facebook/imagepipeline/b/b;
.super Ljava/lang/Object;
.source "DefaultExecutorSupplier.java"

# interfaces
.implements Lcom/facebook/imagepipeline/b/f;


# instance fields
.field private final Ud:Ljava/util/concurrent/Executor;

.field private final Ue:Ljava/util/concurrent/Executor;

.field private final Uf:Ljava/util/concurrent/Executor;

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/facebook/imagepipeline/b/l;

    const-string v1, "FrescoIoBoundExecutor"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/l;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/b;->Ud:Ljava/util/concurrent/Executor;

    .line 36
    new-instance v0, Lcom/facebook/imagepipeline/b/l;

    const-string v1, "FrescoDecodeExecutor"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/l;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/b;->Ue:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v0, Lcom/facebook/imagepipeline/b/l;

    const-string v1, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/l;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/b/b;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 46
    new-instance p1, Lcom/facebook/imagepipeline/b/l;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/b/l;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 47
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/b/b;->Uf:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final iI()Ljava/util/concurrent/Executor;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/b;->Ud:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final iJ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/b;->Ud:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final iK()Ljava/util/concurrent/Executor;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/b;->Ue:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final iL()Ljava/util/concurrent/Executor;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/b;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final iM()Ljava/util/concurrent/Executor;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/b;->Uf:Ljava/util/concurrent/Executor;

    return-object v0
.end method
