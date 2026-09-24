.class final Lrx/internal/a/an$e$1;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/an$e;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNd:Lrx/internal/a/an$e;


# direct methods
.method constructor <init>(Lrx/internal/a/an$e;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lrx/internal/a/an$e$1;->bNd:Lrx/internal/a/an$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 375
    iget-object v0, p0, Lrx/internal/a/an$e$1;->bNd:Lrx/internal/a/an$e;

    iget-boolean v0, v0, Lrx/internal/a/an$e;->terminated:Z

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lrx/internal/a/an$e$1;->bNd:Lrx/internal/a/an$e;

    iget-object v0, v0, Lrx/internal/a/an$e;->bMV:Lrx/internal/util/g;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/an$e$1;->bNd:Lrx/internal/a/an$e;

    iget-boolean v1, v1, Lrx/internal/a/an$e;->terminated:Z

    if-nez v1, :cond_0

    .line 378
    iget-object v1, p0, Lrx/internal/a/an$e$1;->bNd:Lrx/internal/a/an$e;

    iget-object v1, v1, Lrx/internal/a/an$e;->bMV:Lrx/internal/util/g;

    const/4 v2, 0x0

    .line 1161
    iput v2, v1, Lrx/internal/util/g;->size:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 1162
    check-cast v2, [Ljava/lang/Object;

    iput-object v2, v1, Lrx/internal/util/g;->bQc:[Ljava/lang/Object;

    .line 379
    iget-object v1, p0, Lrx/internal/a/an$e$1;->bNd:Lrx/internal/a/an$e;

    iget-wide v2, v1, Lrx/internal/a/an$e;->bMX:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lrx/internal/a/an$e;->bMX:J

    .line 380
    iget-object v1, p0, Lrx/internal/a/an$e$1;->bNd:Lrx/internal/a/an$e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrx/internal/a/an$e;->terminated:Z

    .line 382
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
