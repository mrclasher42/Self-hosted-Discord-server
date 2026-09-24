.class public final Lcom/facebook/fresco/animation/a/c;
.super Lcom/facebook/fresco/animation/a/b;
.source "AnimationBackendDelegateWithInactivityCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/fresco/animation/a/a;",
        ">",
        "Lcom/facebook/fresco/animation/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final KZ:Lcom/facebook/common/time/b;

.field private final PN:Ljava/util/concurrent/ScheduledExecutorService;

.field PO:Z

.field PP:J

.field PQ:J

.field private PR:J

.field PS:Lcom/facebook/fresco/animation/a/c$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final PT:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/a/a;Lcom/facebook/fresco/animation/a/c$a;Lcom/facebook/common/time/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1    # Lcom/facebook/fresco/animation/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/animation/a/c$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/fresco/animation/a/c$a;",
            "Lcom/facebook/common/time/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/a/b;-><init>(Lcom/facebook/fresco/animation/a/a;)V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/facebook/fresco/animation/a/c;->PO:Z

    const-wide/16 v0, 0x7d0

    .line 70
    iput-wide v0, p0, Lcom/facebook/fresco/animation/a/c;->PQ:J

    const-wide/16 v0, 0x3e8

    .line 71
    iput-wide v0, p0, Lcom/facebook/fresco/animation/a/c;->PR:J

    .line 79
    new-instance p1, Lcom/facebook/fresco/animation/a/c$1;

    invoke-direct {p1, p0}, Lcom/facebook/fresco/animation/a/c$1;-><init>(Lcom/facebook/fresco/animation/a/c;)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/a/c;->PT:Ljava/lang/Runnable;

    .line 101
    iput-object p2, p0, Lcom/facebook/fresco/animation/a/c;->PS:Lcom/facebook/fresco/animation/a/c$a;

    .line 102
    iput-object p3, p0, Lcom/facebook/fresco/animation/a/c;->KZ:Lcom/facebook/common/time/b;

    .line 103
    iput-object p4, p0, Lcom/facebook/fresco/animation/a/c;->PN:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/c;->KZ:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/a/c;->PP:J

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/fresco/animation/a/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    .line 110
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/a/c;->hZ()V

    return p1
.end method

.method final declared-synchronized hZ()V
    .locals 5

    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/a/c;->PO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/a/c;->PO:Z

    .line 141
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/c;->PN:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/fresco/animation/a/c;->PT:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/facebook/fresco/animation/a/c;->PR:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
