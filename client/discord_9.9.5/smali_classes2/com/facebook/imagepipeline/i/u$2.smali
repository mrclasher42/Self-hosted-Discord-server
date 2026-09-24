.class final Lcom/facebook/imagepipeline/i/u$2;
.super Ljava/lang/Object;
.source "JobScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/i/u$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YW:Lcom/facebook/imagepipeline/i/u;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/u;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/u$2;->YW:Lcom/facebook/imagepipeline/i/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/u$2;->YW:Lcom/facebook/imagepipeline/i/u;

    .line 1183
    iget-object v1, v0, Lcom/facebook/imagepipeline/i/u;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/u;->YP:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
