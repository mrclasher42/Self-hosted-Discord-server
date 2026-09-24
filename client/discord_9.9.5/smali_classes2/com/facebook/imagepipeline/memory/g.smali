.class public final Lcom/facebook/imagepipeline/memory/g;
.super Ljava/lang/Object;
.source "BucketMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final WQ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/g$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field WR:Lcom/facebook/imagepipeline/memory/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/g$a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field WT:Lcom/facebook/imagepipeline/memory/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/g$a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->WQ:Landroid/util/SparseArray;

    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/memory/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/g$a<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/g$a;->WU:Lcom/facebook/imagepipeline/memory/g$a;

    .line 98
    iget-object v1, p1, Lcom/facebook/imagepipeline/memory/g$a;->WW:Lcom/facebook/imagepipeline/memory/g$a;

    if-eqz v0, :cond_0

    .line 100
    iput-object v1, v0, Lcom/facebook/imagepipeline/memory/g$a;->WW:Lcom/facebook/imagepipeline/memory/g$a;

    :cond_0
    if-eqz v1, :cond_1

    .line 103
    iput-object v0, v1, Lcom/facebook/imagepipeline/memory/g$a;->WU:Lcom/facebook/imagepipeline/memory/g$a;

    :cond_1
    const/4 v2, 0x0

    .line 106
    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/g$a;->WU:Lcom/facebook/imagepipeline/memory/g$a;

    .line 107
    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/g$a;->WW:Lcom/facebook/imagepipeline/memory/g$a;

    .line 109
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/g;->WR:Lcom/facebook/imagepipeline/memory/g$a;

    if-ne p1, v2, :cond_2

    .line 110
    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/g;->WR:Lcom/facebook/imagepipeline/memory/g$a;

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/g;->WT:Lcom/facebook/imagepipeline/memory/g$a;

    if-ne p1, v1, :cond_3

    .line 114
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->WT:Lcom/facebook/imagepipeline/memory/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/facebook/imagepipeline/memory/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->WR:Lcom/facebook/imagepipeline/memory/g$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/g;->a(Lcom/facebook/imagepipeline/memory/g$a;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->WR:Lcom/facebook/imagepipeline/memory/g$a;

    if-nez v0, :cond_1

    .line 126
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/g;->WR:Lcom/facebook/imagepipeline/memory/g$a;

    .line 127
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/g;->WT:Lcom/facebook/imagepipeline/memory/g$a;

    return-void

    .line 131
    :cond_1
    iput-object v0, p1, Lcom/facebook/imagepipeline/memory/g$a;->WW:Lcom/facebook/imagepipeline/memory/g$a;

    .line 132
    iput-object p1, v0, Lcom/facebook/imagepipeline/memory/g$a;->WU:Lcom/facebook/imagepipeline/memory/g$a;

    .line 133
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/g;->WR:Lcom/facebook/imagepipeline/memory/g$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ao(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->WQ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 55
    monitor-exit p0

    return-object p1

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/g$a;->WV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/g;->b(Lcom/facebook/imagepipeline/memory/g$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->WQ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/g$a;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/facebook/imagepipeline/memory/g$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/memory/g$a;-><init>(ILjava/util/LinkedList;)V

    .line 72
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/g;->WQ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    :cond_0
    iget-object p1, v0, Lcom/facebook/imagepipeline/memory/g$a;->WV:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/g;->b(Lcom/facebook/imagepipeline/memory/g$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized jO()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->WT:Lcom/facebook/imagepipeline/memory/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 140
    monitor-exit p0

    return-object v0

    .line 143
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/memory/g$a;->WV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 1149
    iget-object v2, v0, Lcom/facebook/imagepipeline/memory/g$a;->WV:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1150
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/g;->a(Lcom/facebook/imagepipeline/memory/g$a;)V

    .line 1151
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/g;->WQ:Landroid/util/SparseArray;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/g$a;->key:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
