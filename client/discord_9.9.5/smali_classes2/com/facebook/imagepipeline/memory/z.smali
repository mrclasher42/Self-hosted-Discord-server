.class public final Lcom/facebook/imagepipeline/memory/z;
.super Ljava/lang/Object;
.source "NoOpPoolStatsTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/af;


# static fields
.field private static Xl:Lcom/facebook/imagepipeline/memory/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized jS()Lcom/facebook/imagepipeline/memory/z;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/memory/z;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/z;->Xl:Lcom/facebook/imagepipeline/memory/z;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/facebook/imagepipeline/memory/z;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/memory/z;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/memory/z;->Xl:Lcom/facebook/imagepipeline/memory/z;

    .line 23
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/z;->Xl:Lcom/facebook/imagepipeline/memory/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
