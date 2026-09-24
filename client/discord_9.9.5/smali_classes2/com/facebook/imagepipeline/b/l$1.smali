.class final Lcom/facebook/imagepipeline/b/l$1;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/b/l;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VB:Lcom/facebook/imagepipeline/b/l;

.field final synthetic rz:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/b/l;Ljava/lang/Runnable;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/l$1;->VB:Lcom/facebook/imagepipeline/b/l;

    iput-object p2, p0, Lcom/facebook/imagepipeline/b/l$1;->rz:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/l$1;->VB:Lcom/facebook/imagepipeline/b/l;

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/l;->a(Lcom/facebook/imagepipeline/b/l;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/l$1;->rz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
