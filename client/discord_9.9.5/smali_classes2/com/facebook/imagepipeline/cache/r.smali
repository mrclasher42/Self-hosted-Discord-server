.class public final Lcom/facebook/imagepipeline/cache/r;
.super Ljava/lang/Object;
.source "NoOpImageCacheStatsTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/m;


# static fields
.field private static Tu:Lcom/facebook/imagepipeline/cache/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized iz()Lcom/facebook/imagepipeline/cache/r;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/cache/r;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/r;->Tu:Lcom/facebook/imagepipeline/cache/r;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/facebook/imagepipeline/cache/r;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/r;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/cache/r;->Tu:Lcom/facebook/imagepipeline/cache/r;

    .line 25
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/r;->Tu:Lcom/facebook/imagepipeline/cache/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
