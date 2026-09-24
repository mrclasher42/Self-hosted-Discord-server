.class public Lcom/facebook/cache/disk/d;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Lcom/facebook/cache/disk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/d$b;,
        Lcom/facebook/cache/disk/d$a;
    }
.end annotation


# static fields
.field private static final GS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final Hv:J

.field private static final Hw:J


# instance fields
.field private final GY:Lcom/facebook/cache/common/a;

.field private final GZ:Lcom/facebook/common/time/a;

.field private HA:J

.field final HB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private HC:J

.field private final HD:J

.field private final HE:Lcom/facebook/common/h/a;

.field private final HF:Lcom/facebook/cache/disk/c;

.field private final HG:Lcom/facebook/cache/disk/d$a;

.field private HH:Z

.field private final Hn:Lcom/facebook/cache/disk/g;

.field private final Ho:Lcom/facebook/cache/common/b;

.field private final Hq:Z

.field private final Hx:J

.field private final Hy:J

.field private final Hz:Ljava/util/concurrent/CountDownLatch;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    const-class v0, Lcom/facebook/cache/disk/d;

    sput-object v0, Lcom/facebook/cache/disk/d;->GS:Ljava/lang/Class;

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/d;->Hv:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/d;->Hw:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/b;Lcom/facebook/cache/common/a;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->mLock:Ljava/lang/Object;

    .line 157
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->Hx:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->Hx:J

    .line 158
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->Hy:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->Hy:J

    .line 159
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->Hy:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->HA:J

    .line 160
    invoke-static {}, Lcom/facebook/common/h/a;->gA()Lcom/facebook/common/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->HE:Lcom/facebook/common/h/a;

    .line 162
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->HF:Lcom/facebook/cache/disk/c;

    .line 164
    iput-object p2, p0, Lcom/facebook/cache/disk/d;->Hn:Lcom/facebook/cache/disk/g;

    const-wide/16 p1, -0x1

    .line 166
    iput-wide p1, p0, Lcom/facebook/cache/disk/d;->HC:J

    .line 168
    iput-object p4, p0, Lcom/facebook/cache/disk/d;->Ho:Lcom/facebook/cache/common/b;

    .line 170
    iget-wide p1, p3, Lcom/facebook/cache/disk/d$b;->HD:J

    iput-wide p1, p0, Lcom/facebook/cache/disk/d;->HD:J

    .line 172
    iput-object p5, p0, Lcom/facebook/cache/disk/d;->GY:Lcom/facebook/cache/common/a;

    .line 174
    new-instance p1, Lcom/facebook/cache/disk/d$a;

    invoke-direct {p1}, Lcom/facebook/cache/disk/d$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->HG:Lcom/facebook/cache/disk/d$a;

    .line 176
    invoke-static {}, Lcom/facebook/common/time/c;->gE()Lcom/facebook/common/time/c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->GZ:Lcom/facebook/common/time/a;

    .line 178
    iput-boolean p7, p0, Lcom/facebook/cache/disk/d;->Hq:Z

    .line 180
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->HB:Ljava/util/Set;

    .line 186
    iget-boolean p1, p0, Lcom/facebook/cache/disk/d;->Hq:Z

    if-eqz p1, :cond_0

    .line 187
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->Hz:Ljava/util/concurrent/CountDownLatch;

    .line 189
    new-instance p1, Lcom/facebook/cache/disk/d$1;

    invoke-direct {p1, p0}, Lcom/facebook/cache/disk/d$1;-><init>(Lcom/facebook/cache/disk/d;)V

    invoke-interface {p6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 201
    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->Hz:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private a(Lcom/facebook/cache/disk/c$b;Ljava/lang/String;)Lcom/facebook/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 341
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/cache/disk/c$b;->fV()Lcom/facebook/a/a;

    move-result-object p1

    .line 342
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->HB:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->HG:Lcom/facebook/cache/disk/d$a;

    invoke-interface {p1}, Lcom/facebook/a/a;->fN()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/facebook/cache/disk/d$a;->b(JJ)V

    .line 344
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 345
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/c$b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1467
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1468
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cache/disk/d;->fY()Z

    move-result v0

    .line 1565
    iget-object v3, v1, Lcom/facebook/cache/disk/d;->HF:Lcom/facebook/cache/disk/c;

    .line 1566
    invoke-interface {v3}, Lcom/facebook/cache/disk/c;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/facebook/common/h/a$a;->Je:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/facebook/common/h/a$a;->Jd:I

    .line 1569
    :goto_0
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->HE:Lcom/facebook/common/h/a;

    iget-wide v5, v1, Lcom/facebook/cache/disk/d;->Hy:J

    iget-object v7, v1, Lcom/facebook/cache/disk/d;->HG:Lcom/facebook/cache/disk/d$a;

    .line 1572
    invoke-virtual {v7}, Lcom/facebook/cache/disk/d$a;->fU()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 2113
    invoke-virtual {v4}, Lcom/facebook/common/h/a;->gB()V

    .line 2184
    invoke-virtual {v4}, Lcom/facebook/common/h/a;->gB()V

    .line 2212
    iget-object v7, v4, Lcom/facebook/common/h/a;->Jc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_2

    .line 2214
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v4, Lcom/facebook/common/h/a;->Jb:J

    sub-long/2addr v7, v9

    sget-wide v9, Lcom/facebook/common/h/a;->IW:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    .line 2215
    invoke-virtual {v4}, Lcom/facebook/common/h/a;->gC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2218
    :cond_1
    :try_start_2
    iget-object v7, v4, Lcom/facebook/common/h/a;->Jc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v3, v4, Lcom/facebook/common/h/a;->Jc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 2188
    :cond_2
    :goto_1
    sget v7, Lcom/facebook/common/h/a$a;->Jd:I

    if-ne v3, v7, :cond_3

    iget-object v3, v4, Lcom/facebook/common/h/a;->IX:Landroid/os/StatFs;

    goto :goto_2

    :cond_3
    iget-object v3, v4, Lcom/facebook/common/h/a;->IZ:Landroid/os/StatFs;

    :goto_2
    const-wide/16 v7, 0x0

    if-eqz v3, :cond_5

    .line 2191
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x12

    if-lt v4, v9, :cond_4

    .line 2192
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v9

    .line 2193
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    goto :goto_3

    .line 2195
    :cond_4
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v9, v4

    .line 2196
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v3, v3

    :goto_3
    mul-long v3, v3, v9

    goto :goto_4

    :cond_5
    move-wide v3, v7

    :goto_4
    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-lez v10, :cond_6

    cmp-long v10, v3, v5

    if-ltz v10, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_7

    .line 1574
    iget-wide v3, v1, Lcom/facebook/cache/disk/d;->Hx:J

    iput-wide v3, v1, Lcom/facebook/cache/disk/d;->HA:J

    goto :goto_6

    .line 1576
    :cond_7
    iget-wide v3, v1, Lcom/facebook/cache/disk/d;->Hy:J

    iput-wide v3, v1, Lcom/facebook/cache/disk/d;->HA:J

    .line 1473
    :goto_6
    iget-object v3, v1, Lcom/facebook/cache/disk/d;->HG:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v3}, Lcom/facebook/cache/disk/d$a;->fU()J

    move-result-wide v3

    .line 1476
    iget-wide v5, v1, Lcom/facebook/cache/disk/d;->HA:J

    cmp-long v10, v3, v5

    if-lez v10, :cond_8

    if-nez v0, :cond_8

    .line 1477
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->HG:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->reset()V

    .line 1478
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cache/disk/d;->fY()Z

    .line 1482
    :cond_8
    iget-wide v5, v1, Lcom/facebook/cache/disk/d;->HA:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_d

    .line 1483
    iget-wide v3, v1, Lcom/facebook/cache/disk/d;->HA:J

    const-wide/16 v5, 0x9

    mul-long v3, v3, v5

    const-wide/16 v5, 0xa

    div-long/2addr v3, v5

    sget v0, Lcom/facebook/cache/common/b$a;->GK:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2496
    :try_start_3
    iget-object v5, v1, Lcom/facebook/cache/disk/d;->HF:Lcom/facebook/cache/disk/c;

    invoke-interface {v5}, Lcom/facebook/cache/disk/c;->fS()Ljava/util/Collection;

    move-result-object v5

    .line 2542
    iget-object v6, v1, Lcom/facebook/cache/disk/d;->GZ:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v10

    sget-wide v12, Lcom/facebook/cache/disk/d;->Hv:J

    add-long/2addr v10, v12

    .line 2543
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2544
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2545
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/cache/disk/c$a;

    .line 2546
    invoke-interface {v13}, Lcom/facebook/cache/disk/c$a;->getTimestamp()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-lez v16, :cond_9

    .line 2547
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2549
    :cond_9
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2552
    :cond_a
    iget-object v5, v1, Lcom/facebook/cache/disk/d;->Hn:Lcom/facebook/cache/disk/g;

    invoke-interface {v5}, Lcom/facebook/cache/disk/g;->fW()Lcom/facebook/cache/disk/f;

    move-result-object v5

    invoke-static {v12, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2553
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2506
    :try_start_4
    iget-object v5, v1, Lcom/facebook/cache/disk/d;->HG:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v5}, Lcom/facebook/cache/disk/d$a;->fU()J

    move-result-wide v10

    sub-long v12, v10, v3

    .line 2510
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v14, v7

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/cache/disk/c$a;

    cmp-long v16, v14, v12

    if-gtz v16, :cond_c

    .line 2514
    iget-object v7, v1, Lcom/facebook/cache/disk/d;->HF:Lcom/facebook/cache/disk/c;

    invoke-interface {v7, v6}, Lcom/facebook/cache/disk/c;->a(Lcom/facebook/cache/disk/c$a;)J

    move-result-wide v7

    move-object/from16 v17, v5

    .line 2515
    iget-object v5, v1, Lcom/facebook/cache/disk/d;->HB:Ljava/util/Set;

    move-wide/from16 v18, v12

    invoke-interface {v6}, Lcom/facebook/cache/disk/c$a;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    if-lez v5, :cond_b

    add-int/lit8 v9, v9, 0x1

    add-long/2addr v14, v7

    .line 2519
    invoke-static {}, Lcom/facebook/cache/disk/i;->gd()Lcom/facebook/cache/disk/i;

    move-result-object v5

    .line 2520
    invoke-interface {v6}, Lcom/facebook/cache/disk/c$a;->getId()Ljava/lang/String;

    move-result-object v6

    .line 3074
    iput-object v6, v5, Lcom/facebook/cache/disk/i;->He:Ljava/lang/String;

    .line 3126
    iput v0, v5, Lcom/facebook/cache/disk/i;->HW:I

    .line 4084
    iput-wide v7, v5, Lcom/facebook/cache/disk/i;->HS:J

    sub-long v6, v10, v14

    .line 4094
    iput-wide v6, v5, Lcom/facebook/cache/disk/i;->HU:J

    .line 4104
    iput-wide v3, v5, Lcom/facebook/cache/disk/i;->HT:J

    .line 2526
    invoke-virtual {v5}, Lcom/facebook/cache/disk/i;->recycle()V

    :cond_b
    move-wide v7, v12

    move-object/from16 v5, v17

    move-wide/from16 v12, v18

    goto :goto_8

    .line 2529
    :cond_c
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->HG:Lcom/facebook/cache/disk/d$a;

    neg-long v3, v14

    neg-int v5, v9

    int-to-long v5, v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/facebook/cache/disk/d$a;->b(JJ)V

    .line 2530
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->HF:Lcom/facebook/cache/disk/c;

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->fR()V

    goto :goto_9

    :catch_0
    move-exception v0

    .line 2498
    sget v3, Lcom/facebook/cache/common/a$a;->GG:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evictAboveSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2501
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2503
    throw v0

    .line 1487
    :cond_d
    :goto_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->HF:Lcom/facebook/cache/disk/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v0, v2, v3}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 1487
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method static synthetic a(Lcom/facebook/cache/disk/d;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/cache/disk/d;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/d;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->fY()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/facebook/cache/disk/d;->HH:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/cache/disk/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/cache/disk/d;->Hz:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private fY()Z
    .locals 7

    .line 688
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->GZ:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    .line 689
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->HG:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->HC:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/cache/disk/d;->Hw:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 692
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->fZ()Z

    move-result v0

    return v0
.end method

.method private fZ()Z
    .locals 23

    move-object/from16 v1, p0

    .line 705
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->GZ:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v2

    .line 706
    sget-wide v4, Lcom/facebook/cache/disk/d;->Hv:J

    add-long/2addr v4, v2

    .line 708
    iget-boolean v0, v1, Lcom/facebook/cache/disk/d;->Hq:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/cache/disk/d;->HB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->HB:Ljava/util/Set;

    goto :goto_0

    .line 710
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/cache/disk/d;->Hq:Z

    if-eqz v0, :cond_1

    .line 711
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 716
    :goto_0
    :try_start_0
    iget-object v7, v1, Lcom/facebook/cache/disk/d;->HF:Lcom/facebook/cache/disk/c;

    invoke-interface {v7}, Lcom/facebook/cache/disk/c;->fS()Ljava/util/Collection;

    move-result-object v7

    .line 717
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v21, v9

    const/4 v10, 0x0

    move-wide v8, v11

    move-wide/from16 v11, v21

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/cache/disk/c$a;

    add-int/lit8 v10, v10, 0x1

    .line 719
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/c$a;->fU()J

    move-result-wide v17

    add-long v11, v11, v17

    .line 722
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/c$a;->getTimestamp()J

    move-result-wide v17

    cmp-long v19, v17, v4

    if-lez v19, :cond_2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v18, v7

    int-to-long v6, v14

    .line 725
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/c$a;->fU()J

    move-result-wide v19

    add-long v6, v6, v19

    long-to-int v14, v6

    .line 726
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/c$a;->getTimestamp()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object/from16 v7, v18

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v18, v7

    .line 727
    iget-boolean v6, v1, Lcom/facebook/cache/disk/d;->Hq:Z

    if-eqz v6, :cond_3

    .line 728
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/c$a;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v7, v18

    goto :goto_1

    :cond_4
    if-eqz v15, :cond_5

    .line 732
    sget v4, Lcom/facebook/cache/common/a$a;->Gv:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Future timestamp found in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " files , with a total size of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes, and a maximum time delta of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    :cond_5
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->HG:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->ga()J

    move-result-wide v4

    int-to-long v6, v10

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    iget-object v4, v1, Lcom/facebook/cache/disk/d;->HG:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->fU()J

    move-result-wide v4

    cmp-long v8, v4, v11

    if-eqz v8, :cond_8

    .line 741
    :cond_6
    iget-boolean v4, v1, Lcom/facebook/cache/disk/d;->Hq:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/facebook/cache/disk/d;->HB:Ljava/util/Set;

    if-eq v4, v0, :cond_7

    .line 742
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->HB:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 743
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->HB:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 745
    :cond_7
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->HG:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v0, v11, v12, v6, v7}, Lcom/facebook/cache/disk/d$a;->set(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    :cond_8
    iput-wide v2, v1, Lcom/facebook/cache/disk/d;->HC:J

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 748
    sget v2, Lcom/facebook/cache/common/a$a;->GH:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calcFileCacheSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/h;)Lcom/facebook/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    invoke-static {}, Lcom/facebook/cache/disk/i;->gd()Lcom/facebook/cache/disk/i;

    move-result-object v0

    .line 5063
    iput-object p1, v0, Lcom/facebook/cache/disk/i;->HR:Lcom/facebook/cache/common/CacheKey;

    .line 356
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 358
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/c;->b(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v2

    .line 359
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5074
    iput-object v2, v0, Lcom/facebook/cache/disk/i;->He:Ljava/lang/String;

    .line 363
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/c$b;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    :try_start_2
    invoke-interface {p1, p2}, Lcom/facebook/cache/disk/c$b;->a(Lcom/facebook/cache/common/h;)V

    .line 367
    invoke-direct {p0, p1, v2}, Lcom/facebook/cache/disk/d;->a(Lcom/facebook/cache/disk/c$b;Ljava/lang/String;)Lcom/facebook/a/a;

    move-result-object p2

    .line 368
    invoke-interface {p2}, Lcom/facebook/a/a;->fN()J

    move-result-wide v1

    .line 5084
    iput-wide v1, v0, Lcom/facebook/cache/disk/i;->HS:J

    .line 368
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->HG:Lcom/facebook/cache/disk/d$a;

    .line 369
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->fU()J

    move-result-wide v1

    .line 5094
    iput-wide v1, v0, Lcom/facebook/cache/disk/i;->HU:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    :try_start_3
    invoke-interface {p1}, Lcom/facebook/cache/disk/c$b;->cleanUp()Z

    move-result p1

    if-nez p1, :cond_0

    .line 374
    sget-object p1, Lcom/facebook/cache/disk/d;->GS:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p1, v1}, Lcom/facebook/common/e/a;->c(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->recycle()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 373
    :try_start_4
    invoke-interface {p1}, Lcom/facebook/cache/disk/c$b;->cleanUp()Z

    move-result p1

    if-nez p1, :cond_1

    .line 374
    sget-object p1, Lcom/facebook/cache/disk/d;->GS:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p1, v1}, Lcom/facebook/common/e/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5115
    :try_start_5
    iput-object p1, v0, Lcom/facebook/cache/disk/i;->HV:Ljava/io/IOException;

    .line 380
    sget-object p2, Lcom/facebook/cache/disk/d;->GS:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 383
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->recycle()V

    throw p1

    :catchall_2
    move-exception p1

    .line 359
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final d(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/a/a;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 248
    invoke-static {}, Lcom/facebook/cache/disk/i;->gd()Lcom/facebook/cache/disk/i;

    move-result-object v0

    .line 1063
    iput-object p1, v0, Lcom/facebook/cache/disk/i;->HR:Lcom/facebook/cache/common/CacheKey;

    const/4 v1, 0x0

    .line 251
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/c;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 254
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 255
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1074
    iput-object v5, v0, Lcom/facebook/cache/disk/i;->He:Ljava/lang/String;

    .line 257
    iget-object v6, p0, Lcom/facebook/cache/disk/d;->HF:Lcom/facebook/cache/disk/c;

    invoke-interface {v6, v5, p1}, Lcom/facebook/cache/disk/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    .line 264
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->HB:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->HB:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->recycle()V

    return-object v6

    :catchall_0
    move-exception p1

    .line 270
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 272
    :try_start_4
    sget v2, Lcom/facebook/cache/common/a$a;->GH:I

    .line 1115
    iput-object p1, v0, Lcom/facebook/cache/disk/i;->HV:Ljava/io/IOException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->recycle()V

    return-object v1

    :goto_2
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->recycle()V

    throw p1
.end method

.method public final e(Lcom/facebook/cache/common/CacheKey;)V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 392
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/c;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 393
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 394
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 395
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->HF:Lcom/facebook/cache/disk/c;

    invoke-interface {v3, v2}, Lcom/facebook/cache/disk/c;->ap(Ljava/lang/String;)J

    .line 396
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->HB:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 399
    :try_start_1
    sget v1, Lcom/facebook/cache/common/a$a;->GF:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
