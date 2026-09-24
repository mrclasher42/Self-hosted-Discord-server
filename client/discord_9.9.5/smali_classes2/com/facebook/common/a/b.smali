.class public final Lcom/facebook/common/a/b;
.super Ljava/lang/Object;
.source "NoOpDiskTrimmableRegistry.java"

# interfaces
.implements Lcom/facebook/common/a/a;


# static fields
.field private static HY:Lcom/facebook/common/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ge()Lcom/facebook/common/a/b;
    .locals 2

    const-class v0, Lcom/facebook/common/a/b;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/facebook/common/a/b;->HY:Lcom/facebook/common/a/b;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/facebook/common/a/b;

    invoke-direct {v1}, Lcom/facebook/common/a/b;-><init>()V

    sput-object v1, Lcom/facebook/common/a/b;->HY:Lcom/facebook/common/a/b;

    .line 24
    :cond_0
    sget-object v1, Lcom/facebook/common/a/b;->HY:Lcom/facebook/common/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
