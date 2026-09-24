.class public final Lcom/facebook/imagepipeline/memory/ac;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/ac$a;
    }
.end annotation


# instance fields
.field final UF:Lcom/facebook/common/g/b;

.field final Xn:Lcom/facebook/imagepipeline/memory/ae;

.field final Xo:Lcom/facebook/imagepipeline/memory/af;

.field final Xp:Lcom/facebook/imagepipeline/memory/ae;

.field final Xq:Lcom/facebook/imagepipeline/memory/ae;

.field final Xr:Lcom/facebook/imagepipeline/memory/af;

.field final Xs:Lcom/facebook/imagepipeline/memory/ae;

.field final Xt:Lcom/facebook/imagepipeline/memory/af;

.field final Xu:Ljava/lang/String;

.field final Xv:I

.field final Xw:I

.field final Xx:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/ac$a;)V
    .locals 12

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 1143
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xn:Lcom/facebook/imagepipeline/memory/ae;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/facebook/imagepipeline/memory/k;->jQ()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    goto :goto_0

    .line 2143
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xn:Lcom/facebook/imagepipeline/memory/ae;

    .line 48
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->Xn:Lcom/facebook/imagepipeline/memory/ae;

    .line 3143
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xo:Lcom/facebook/imagepipeline/memory/af;

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/facebook/imagepipeline/memory/z;->jS()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    goto :goto_1

    .line 4143
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xo:Lcom/facebook/imagepipeline/memory/af;

    .line 52
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->Xo:Lcom/facebook/imagepipeline/memory/af;

    .line 5143
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xp:Lcom/facebook/imagepipeline/memory/ae;

    if-nez v0, :cond_2

    .line 55
    invoke-static {}, Lcom/facebook/imagepipeline/memory/l;->jQ()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    goto :goto_2

    .line 6143
    :cond_2
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xp:Lcom/facebook/imagepipeline/memory/ae;

    .line 56
    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->Xp:Lcom/facebook/imagepipeline/memory/ae;

    .line 7143
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->UF:Lcom/facebook/common/g/b;

    if-nez v0, :cond_3

    .line 59
    invoke-static {}, Lcom/facebook/common/g/c;->go()Lcom/facebook/common/g/c;

    move-result-object v0

    goto :goto_3

    .line 8143
    :cond_3
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->UF:Lcom/facebook/common/g/b;

    .line 60
    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->UF:Lcom/facebook/common/g/b;

    .line 9143
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xq:Lcom/facebook/imagepipeline/memory/ae;

    const/high16 v1, 0x100000

    const/16 v2, 0x4000

    const/4 v3, 0x5

    if-nez v0, :cond_7

    .line 10030
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v4, 0x400

    .line 10031
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x800

    .line 10032
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1000

    .line 10033
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x2000

    .line 10034
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 10035
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v4, 0x8000

    .line 10036
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x10000

    .line 10037
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x20000

    .line 10038
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x40000

    const/4 v5, 0x2

    .line 10039
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x80000

    .line 10040
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 10041
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 10042
    new-instance v4, Lcom/facebook/imagepipeline/memory/ae;

    .line 10054
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    const/high16 v6, 0x1000000

    if-ge v7, v6, :cond_4

    const/high16 v7, 0x300000

    goto :goto_4

    :cond_4
    const/high16 v10, 0x2000000

    if-ge v7, v10, :cond_5

    const/high16 v7, 0x600000

    goto :goto_4

    :cond_5
    const/high16 v7, 0xc00000

    .line 10069
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    if-ge v9, v6, :cond_6

    .line 10071
    div-int/2addr v9, v5

    goto :goto_5

    .line 10073
    :cond_6
    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x3

    .line 10044
    :goto_5
    invoke-direct {v4, v7, v9, v0}, Lcom/facebook/imagepipeline/memory/ae;-><init>(IILandroid/util/SparseIntArray;)V

    goto :goto_6

    .line 10143
    :cond_7
    iget-object v4, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xq:Lcom/facebook/imagepipeline/memory/ae;

    .line 64
    :goto_6
    iput-object v4, p0, Lcom/facebook/imagepipeline/memory/ac;->Xq:Lcom/facebook/imagepipeline/memory/ae;

    .line 11143
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xr:Lcom/facebook/imagepipeline/memory/af;

    if-nez v0, :cond_8

    .line 67
    invoke-static {}, Lcom/facebook/imagepipeline/memory/z;->jS()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    goto :goto_7

    .line 12143
    :cond_8
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xr:Lcom/facebook/imagepipeline/memory/af;

    .line 68
    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->Xr:Lcom/facebook/imagepipeline/memory/af;

    .line 13143
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xs:Lcom/facebook/imagepipeline/memory/ae;

    if-nez v0, :cond_9

    .line 14038
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14039
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14040
    new-instance v2, Lcom/facebook/imagepipeline/memory/ae;

    const v3, 0x14000

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/imagepipeline/memory/ae;-><init>(IILandroid/util/SparseIntArray;)V

    goto :goto_8

    .line 14143
    :cond_9
    iget-object v2, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xs:Lcom/facebook/imagepipeline/memory/ae;

    .line 72
    :goto_8
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/ac;->Xs:Lcom/facebook/imagepipeline/memory/ae;

    .line 15143
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xt:Lcom/facebook/imagepipeline/memory/af;

    if-nez v0, :cond_a

    .line 75
    invoke-static {}, Lcom/facebook/imagepipeline/memory/z;->jS()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    goto :goto_9

    .line 16143
    :cond_a
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xt:Lcom/facebook/imagepipeline/memory/af;

    .line 76
    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->Xt:Lcom/facebook/imagepipeline/memory/af;

    .line 17143
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xu:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "legacy"

    goto :goto_a

    .line 18143
    :cond_b
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xu:Ljava/lang/String;

    .line 79
    :goto_a
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->Xu:Ljava/lang/String;

    .line 19143
    iget v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xv:I

    .line 80
    iput v0, p0, Lcom/facebook/imagepipeline/memory/ac;->Xv:I

    .line 20143
    iget v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xw:I

    if-lez v0, :cond_c

    .line 21143
    iget v0, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xw:I

    goto :goto_b

    :cond_c
    const/high16 v0, 0x400000

    .line 83
    :goto_b
    iput v0, p0, Lcom/facebook/imagepipeline/memory/ac;->Xw:I

    .line 22143
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/memory/ac$a;->Xx:Z

    .line 85
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/ac;->Xx:Z

    .line 86
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/ac$a;B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/ac;-><init>(Lcom/facebook/imagepipeline/memory/ac$a;)V

    return-void
.end method
