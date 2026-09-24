.class public abstract Lcom/facebook/imagepipeline/memory/a;
.super Ljava/lang/Object;
.source "BasePool.java"

# interfaces
.implements Lcom/facebook/common/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/a$c;,
        Lcom/facebook/imagepipeline/memory/a$b;,
        Lcom/facebook/imagepipeline/memory/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/g/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final GS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final UF:Lcom/facebook/common/g/b;

.field final WA:Lcom/facebook/imagepipeline/memory/a$a;

.field final WB:Lcom/facebook/imagepipeline/memory/a$a;

.field private final WC:Lcom/facebook/imagepipeline/memory/af;

.field final Ww:Lcom/facebook/imagepipeline/memory/ae;

.field final Wx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/f<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final Wy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private Wz:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->GS:Ljava/lang/Class;

    .line 166
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/b;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->UF:Lcom/facebook/common/g/b;

    .line 167
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/ae;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->Ww:Lcom/facebook/imagepipeline/memory/ae;

    .line 168
    invoke-static {p3}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/af;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->WC:Lcom/facebook/imagepipeline/memory/af;

    .line 171
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->Wx:Landroid/util/SparseArray;

    .line 172
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->Ww:Lcom/facebook/imagepipeline/memory/ae;

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/memory/ae;->XH:Z

    if-eqz p1, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->jH()V

    goto :goto_0

    .line 175
    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->a(Landroid/util/SparseIntArray;)V

    .line 178
    :goto_0
    invoke-static {}, Lcom/facebook/common/d/k;->gm()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->Wy:Ljava/util/Set;

    .line 180
    new-instance p1, Lcom/facebook/imagepipeline/memory/a$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/a$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    .line 181
    new-instance p1, Lcom/facebook/imagepipeline/memory/a$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/a$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    return-void
.end method

.method private declared-synchronized a(Landroid/util/SparseIntArray;)V
    .locals 10

    monitor-enter p0

    .line 461
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->Wx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 467
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->Ww:Lcom/facebook/imagepipeline/memory/ae;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/ae;->XE:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 469
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 470
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 471
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 472
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 473
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/a;->Wx:Landroid/util/SparseArray;

    new-instance v7, Lcom/facebook/imagepipeline/memory/f;

    .line 476
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/a;->ah(I)I

    move-result v8

    iget-object v9, p0, Lcom/facebook/imagepipeline/memory/a;->Ww:Lcom/facebook/imagepipeline/memory/ae;

    iget-boolean v9, v9, Lcom/facebook/imagepipeline/memory/ae;->XH:Z

    invoke-direct {v7, v8, v4, v5, v9}, Lcom/facebook/imagepipeline/memory/f;-><init>(IIIZ)V

    .line 473
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 481
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/a;->Wz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 483
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/a;->Wz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ai(I)Lcom/facebook/imagepipeline/memory/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/f<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 678
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->Wx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized aj(I)Lcom/facebook/imagepipeline/memory/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/f<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->Wx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/f;

    if-nez v0, :cond_2

    .line 690
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/a;->Wz:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 695
    invoke-static {v0}, Lcom/facebook/common/e/a;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->GS:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->ak(I)Lcom/facebook/imagepipeline/memory/f;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->Wx:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    monitor-exit p0

    return-object v0

    .line 691
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized al(I)Z
    .locals 5

    monitor-enter p0

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->Ww:Lcom/facebook/imagepipeline/memory/ae;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/ae;->XC:I

    .line 740
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->WD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    .line 742
    monitor-exit p0

    return v2

    .line 746
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->Ww:Lcom/facebook/imagepipeline/memory/ae;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/ae;->XD:I

    .line 747
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    add-int/2addr v3, v4

    sub-int v3, v1, v3

    if-le p1, v3, :cond_1

    sub-int/2addr v1, p1

    .line 748
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/a;->trimToSize(I)V

    .line 752
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->WD:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 754
    monitor-exit p0

    return v2

    :cond_2
    const/4 p1, 0x1

    .line 757
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private iB()V
    .locals 7

    const/4 v0, 0x2

    .line 766
    invoke-static {v0}, Lcom/facebook/common/e/a;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->GS:Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->mCount:I

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->mCount:I

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    .line 773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    .line 767
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized jG()V
    .locals 1

    monitor-enter p0

    .line 451
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->jJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized jH()V
    .locals 9

    monitor-enter p0

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->Ww:Lcom/facebook/imagepipeline/memory/ae;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/ae;->XE:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    .line 2509
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->Wx:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2510
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2511
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 2512
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 2513
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/a;->Wx:Landroid/util/SparseArray;

    new-instance v6, Lcom/facebook/imagepipeline/memory/f;

    .line 2516
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/a;->ah(I)I

    move-result v7

    iget-object v8, p0, Lcom/facebook/imagepipeline/memory/a;->Ww:Lcom/facebook/imagepipeline/memory/ae;

    iget-boolean v8, v8, Lcom/facebook/imagepipeline/memory/ae;->XH:Z

    invoke-direct {v6, v7, v4, v1, v8}, Lcom/facebook/imagepipeline/memory/f;-><init>(IIIZ)V

    .line 2513
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 497
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/a;->Wz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 499
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/a;->Wz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized jI()V
    .locals 1

    monitor-enter p0

    .line 607
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->jJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->Ww:Lcom/facebook/imagepipeline/memory/ae;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/ae;->XD:I

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized jJ()Z
    .locals 2

    monitor-enter p0

    .line 717
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->Ww:Lcom/facebook/imagepipeline/memory/ae;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/ae;->XD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 722
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized trimToSize(I)V
    .locals 7

    monitor-enter p0

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 630
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 632
    :try_start_1
    invoke-static {v1}, Lcom/facebook/common/e/a;->D(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 633
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->GS:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 636
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    iget v6, v6, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    add-int/2addr v5, v6

    .line 637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 633
    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->iB()V

    const/4 v2, 0x0

    .line 644
    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->Wx:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-lez v0, :cond_3

    .line 648
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->Wx:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/f;

    :goto_1
    if-lez v0, :cond_2

    .line 650
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/f;->jM()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 654
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/a;->F(Ljava/lang/Object;)V

    .line 655
    iget v4, v3, Lcom/facebook/imagepipeline/memory/f;->WL:I

    sub-int/2addr v0, v4

    .line 656
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    iget v5, v3, Lcom/facebook/imagepipeline/memory/f;->WL:I

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/memory/a$a;->an(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 661
    :cond_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->iB()V

    .line 662
    invoke-static {v1}, Lcom/facebook/common/e/a;->D(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 663
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->GS:Ljava/lang/Class;

    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 666
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    add-int/2addr v2, v3

    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 663
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected abstract F(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method protected abstract G(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method protected H(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 442
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method protected declared-synchronized a(Lcom/facebook/imagepipeline/memory/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/f<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1095
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/f;->jM()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1097
    iget v1, p1, Lcom/facebook/imagepipeline/memory/f;->WP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/facebook/imagepipeline/memory/f;->WP:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract af(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method protected abstract ag(I)I
.end method

.method protected abstract ah(I)I
.end method

.method ak(I)Lcom/facebook/imagepipeline/memory/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/f<",
            "TV;>;"
        }
    .end annotation

    .line 704
    new-instance v0, Lcom/facebook/imagepipeline/memory/f;

    .line 705
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->ah(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->Ww:Lcom/facebook/imagepipeline/memory/ae;

    iget-boolean v1, v1, Lcom/facebook/imagepipeline/memory/ae;->XH:Z

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/facebook/imagepipeline/memory/f;-><init>(IIIZ)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->jG()V

    .line 213
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->ag(I)I

    move-result p1

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->aj(I)Lcom/facebook/imagepipeline/memory/f;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->a(Lcom/facebook/imagepipeline/memory/f;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 223
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->Wy:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 227
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/a;->G(Ljava/lang/Object;)I

    move-result p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->ah(I)I

    move-result v0

    .line 229
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/a$a;->am(I)V

    .line 230
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/a$a;->an(I)V

    .line 232
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->iB()V

    .line 233
    invoke-static {v1}, Lcom/facebook/common/e/a;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->GS:Ljava/lang/Class;

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    .line 237
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 234
    invoke-static {v0, v1, v3, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    :cond_0
    monitor-exit p0

    return-object v2

    .line 245
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->ah(I)I

    move-result v2

    .line 246
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/memory/a;->al(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 255
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/a$a;->am(I)V

    if-eqz v0, :cond_2

    .line 1118
    iget v3, v0, Lcom/facebook/imagepipeline/memory/f;->WP:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/facebook/imagepipeline/memory/f;->WP:I

    .line 259
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 266
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->af(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 270
    monitor-enter p0

    .line 271
    :try_start_2
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/memory/a$a;->an(I)V

    .line 272
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->aj(I)Lcom/facebook/imagepipeline/memory/f;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 274
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/f;->jN()V

    .line 276
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    invoke-static {v3}, Lcom/facebook/common/d/n;->c(Ljava/lang/Throwable;)V

    .line 285
    :goto_0
    monitor-enter p0

    .line 286
    :try_start_3
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->Wy:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 288
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->jI()V

    .line 290
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->iB()V

    .line 291
    invoke-static {v1}, Lcom/facebook/common/e/a;->D(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->GS:Ljava/lang/Class;

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    .line 295
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 292
    invoke-static {v1, v2, v3, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 276
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 247
    :cond_5
    :try_start_5
    new-instance p1, Lcom/facebook/imagepipeline/memory/a$c;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->Ww:Lcom/facebook/imagepipeline/memory/ae;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/ae;->XC:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/a$a;->WD:I

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/facebook/imagepipeline/memory/a$c;-><init>(IIII)V

    throw p1

    :catchall_3
    move-exception p1

    .line 259
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 315
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->G(Ljava/lang/Object;)I

    move-result v0

    .line 318
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->ah(I)I

    move-result v1

    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/a;->ai(I)Lcom/facebook/imagepipeline/memory/f;

    move-result-object v2

    .line 321
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/a;->Wy:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 324
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->GS:Ljava/lang/Class;

    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 327
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 324
    invoke-static {v1, v2, v3}, Lcom/facebook/common/e/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_6

    .line 2079
    iget v3, v2, Lcom/facebook/imagepipeline/memory/f;->WP:I

    .line 2083
    iget-object v7, v2, Lcom/facebook/imagepipeline/memory/f;->WN:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    add-int/2addr v3, v7

    .line 2079
    iget v7, v2, Lcom/facebook/imagepipeline/memory/f;->WM:I

    if-le v3, v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    .line 343
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->jJ()Z

    move-result v3

    if-nez v3, :cond_6

    .line 344
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->H(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2126
    :cond_2
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    iget-boolean v3, v2, Lcom/facebook/imagepipeline/memory/f;->WO:Z

    if-eqz v3, :cond_4

    .line 2129
    iget v3, v2, Lcom/facebook/imagepipeline/memory/f;->WP:I

    if-lez v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 2130
    iget v3, v2, Lcom/facebook/imagepipeline/memory/f;->WP:I

    sub-int/2addr v3, v6

    iput v3, v2, Lcom/facebook/imagepipeline/memory/f;->WP:I

    .line 2131
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/memory/f;->K(Ljava/lang/Object;)V

    goto :goto_1

    .line 2134
    :cond_4
    iget v3, v2, Lcom/facebook/imagepipeline/memory/f;->WP:I

    if-lez v3, :cond_5

    .line 2135
    iget v3, v2, Lcom/facebook/imagepipeline/memory/f;->WP:I

    sub-int/2addr v3, v6

    iput v3, v2, Lcom/facebook/imagepipeline/memory/f;->WP:I

    .line 2136
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/memory/f;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v2, "BUCKET"

    const-string v3, "Tried to release value %s from an empty bucket!"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    .line 2138
    invoke-static {v2, v3, v6}, Lcom/facebook/common/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->WB:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/a$a;->am(I)V

    .line 362
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/a$a;->an(I)V

    .line 364
    invoke-static {v4}, Lcom/facebook/common/e/a;->D(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 365
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->GS:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    .line 368
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 365
    invoke-static {v1, v2, p1, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 346
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/f;->jN()V

    .line 349
    :cond_7
    invoke-static {v4}, Lcom/facebook/common/e/a;->D(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 350
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/a;->GS:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    .line 353
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 350
    invoke-static {v2, v3, v4, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->F(Ljava/lang/Object;)V

    .line 357
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->WA:Lcom/facebook/imagepipeline/memory/a$a;

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/memory/a$a;->an(I)V

    .line 373
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a;->iB()V

    .line 374
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
