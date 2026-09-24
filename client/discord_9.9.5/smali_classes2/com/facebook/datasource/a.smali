.class public abstract Lcom/facebook/datasource/a;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Lcom/facebook/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private IJ:Z

.field private JD:I

.field private JE:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private JF:Ljava/lang/Throwable;

.field private final JG:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lcom/facebook/datasource/d<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private mProgress:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/facebook/datasource/a;->JE:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lcom/facebook/datasource/a;->JF:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/facebook/datasource/a;->mProgress:F

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/facebook/datasource/a;->IJ:Z

    .line 56
    sget v0, Lcom/facebook/datasource/a$a;->JM:I

    iput v0, p0, Lcom/facebook/datasource/a;->JD:I

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/datasource/a;->JG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/facebook/datasource/a$1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/facebook/datasource/a$1;-><init>(Lcom/facebook/datasource/a;ZLcom/facebook/datasource/d;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/Object;Z)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 265
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 266
    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/datasource/a;->IJ:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/facebook/datasource/a;->JD:I

    sget v2, Lcom/facebook/datasource/a$a;->JM:I

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 271
    sget p2, Lcom/facebook/datasource/a$a;->JN:I

    iput p2, p0, Lcom/facebook/datasource/a;->JD:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 272
    iput p2, p0, Lcom/facebook/datasource/a;->mProgress:F

    .line 274
    :cond_1
    iget-object p2, p0, Lcom/facebook/datasource/a;->JE:Ljava/lang/Object;

    if-eq p2, p1, :cond_2

    .line 275
    iget-object p2, p0, Lcom/facebook/datasource/a;->JE:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 276
    :try_start_2
    iput-object p1, p0, Lcom/facebook/datasource/a;->JE:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 278
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 283
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/a;->t(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 268
    :cond_4
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    .line 283
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/a;->t(Ljava/lang/Object;)V

    :cond_5
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 280
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_6

    .line 283
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/a;->t(Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method private declared-synchronized f(Ljava/lang/Throwable;)Z
    .locals 2

    monitor-enter p0

    .line 289
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/a;->IJ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/datasource/a;->JD:I

    sget v1, Lcom/facebook/datasource/a$a;->JM:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    sget v0, Lcom/facebook/datasource/a$a;->JO:I

    iput v0, p0, Lcom/facebook/datasource/a;->JD:I

    .line 293
    iput-object p1, p0, Lcom/facebook/datasource/a;->JF:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 294
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 290
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized gH()Z
    .locals 2

    monitor-enter p0

    .line 83
    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/a;->JD:I

    sget v1, Lcom/facebook/datasource/a$a;->JO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private gK()V
    .locals 5

    .line 155
    invoke-direct {p0}, Lcom/facebook/datasource/a;->gH()Z

    move-result v0

    .line 156
    invoke-direct {p0}, Lcom/facebook/datasource/a;->gL()Z

    move-result v1

    .line 157
    iget-object v2, p0, Lcom/facebook/datasource/a;->JG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 158
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/datasource/d;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/datasource/a;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized gL()Z
    .locals 1

    monitor-enter p0

    .line 183
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/datasource/a;->isFinished()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i(F)Z
    .locals 3

    monitor-enter p0

    .line 299
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/a;->IJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/datasource/a;->JD:I

    sget v2, Lcom/facebook/datasource/a$a;->JM:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget v0, p0, Lcom/facebook/datasource/a;->mProgress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 302
    monitor-exit p0

    return v1

    .line 304
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/facebook/datasource/a;->mProgress:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 305
    monitor-exit p0

    return p1

    .line 300
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/a;->IJ:Z

    if-eqz v0, :cond_0

    .line 139
    monitor-exit p0

    return-void

    .line 142
    :cond_0
    iget v0, p0, Lcom/facebook/datasource/a;->JD:I

    sget v1, Lcom/facebook/datasource/a$a;->JM:I

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/facebook/datasource/a;->JG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/datasource/a;->gG()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/datasource/a;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/datasource/a;->gL()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 147
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 150
    invoke-direct {p0}, Lcom/facebook/datasource/a;->gH()Z

    move-result v0

    invoke-direct {p0}, Lcom/facebook/datasource/a;->gL()Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/datasource/a;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;ZZ)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/a;->b(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/facebook/datasource/a;->gK()V

    :cond_0
    return p1
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/facebook/datasource/a;->f(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/facebook/datasource/a;->gK()V

    :cond_0
    return p1
.end method

.method public declared-synchronized gG()Z
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/a;->JE:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gI()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/a;->JF:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public gJ()Z
    .locals 3

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/a;->IJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 102
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/facebook/datasource/a;->IJ:Z

    .line 105
    iget-object v1, p0, Lcom/facebook/datasource/a;->JE:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 106
    iput-object v2, p0, Lcom/facebook/datasource/a;->JE:Ljava/lang/Object;

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p0, v1}, Lcom/facebook/datasource/a;->t(Ljava/lang/Object;)V

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/datasource/a;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    invoke-direct {p0}, Lcom/facebook/datasource/a;->gK()V

    .line 114
    :cond_2
    monitor-enter p0

    .line 115
    :try_start_1
    iget-object v1, p0, Lcom/facebook/datasource/a;->JG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 116
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 107
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized getProgress()F
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/a;->mProgress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(F)Z
    .locals 4

    .line 255
    invoke-direct {p0, p1}, Lcom/facebook/datasource/a;->i(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/facebook/datasource/a;->JG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1311
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/datasource/d;

    .line 1312
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1313
    new-instance v3, Lcom/facebook/datasource/a$2;

    invoke-direct {v3, p0, v2}, Lcom/facebook/datasource/a$2;-><init>(Lcom/facebook/datasource/a;Lcom/facebook/datasource/d;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/a;->IJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isFinished()Z
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/a;->JD:I

    sget v1, Lcom/facebook/datasource/a$a;->JM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/a;->JE:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected t(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
