.class final Lcom/facebook/imagepipeline/i/u$b;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static YY:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static ku()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 32
    sget-object v0, Lcom/facebook/imagepipeline/i/u$b;->YY:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/i/u$b;->YY:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/i/u$b;->YY:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
