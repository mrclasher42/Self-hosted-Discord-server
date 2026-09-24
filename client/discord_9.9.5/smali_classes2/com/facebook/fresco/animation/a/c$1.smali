.class final Lcom/facebook/fresco/animation/a/c$1;
.super Ljava/lang/Object;
.source "AnimationBackendDelegateWithInactivityCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PU:Lcom/facebook/fresco/animation/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/a/c;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/facebook/fresco/animation/a/c$1;->PU:Lcom/facebook/fresco/animation/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/facebook/fresco/animation/a/c$1;->PU:Lcom/facebook/fresco/animation/a/c;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/a/c$1;->PU:Lcom/facebook/fresco/animation/a/c;

    const/4 v2, 0x0

    .line 1027
    iput-boolean v2, v1, Lcom/facebook/fresco/animation/a/c;->PO:Z

    .line 84
    iget-object v1, p0, Lcom/facebook/fresco/animation/a/c$1;->PU:Lcom/facebook/fresco/animation/a/c;

    .line 2135
    iget-object v3, v1, Lcom/facebook/fresco/animation/a/c;->KZ:Lcom/facebook/common/time/b;

    invoke-interface {v3}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/facebook/fresco/animation/a/c;->PP:J

    sub-long/2addr v3, v5

    iget-wide v5, v1, Lcom/facebook/fresco/animation/a/c;->PQ:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 85
    iget-object v1, p0, Lcom/facebook/fresco/animation/a/c$1;->PU:Lcom/facebook/fresco/animation/a/c;

    .line 3027
    iget-object v1, v1, Lcom/facebook/fresco/animation/a/c;->PS:Lcom/facebook/fresco/animation/a/c$a;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/facebook/fresco/animation/a/c$1;->PU:Lcom/facebook/fresco/animation/a/c;

    .line 4027
    iget-object v1, v1, Lcom/facebook/fresco/animation/a/c;->PS:Lcom/facebook/fresco/animation/a/c$a;

    .line 86
    invoke-interface {v1}, Lcom/facebook/fresco/animation/a/c$a;->onInactive()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/facebook/fresco/animation/a/c$1;->PU:Lcom/facebook/fresco/animation/a/c;

    .line 5027
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/a/c;->hZ()V

    .line 91
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
