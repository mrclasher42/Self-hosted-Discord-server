.class public Lcom/facebook/imagepipeline/cache/h;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/h$b;,
        Lcom/facebook/imagepipeline/cache/h$c;,
        Lcom/facebook/imagepipeline/cache/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/o<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final SU:Lcom/facebook/imagepipeline/cache/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field final SX:Lcom/facebook/imagepipeline/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/g<",
            "TK;",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final SY:Lcom/facebook/imagepipeline/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/g<",
            "TK;",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final SZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final Ta:Lcom/facebook/imagepipeline/cache/h$a;

.field private final Tb:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field protected Tc:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

.field private Td:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/h$a;Lcom/facebook/common/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/t<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/h$a;",
            "Lcom/facebook/common/d/l<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->SZ:Ljava/util/Map;

    .line 124
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/h;->SU:Lcom/facebook/imagepipeline/cache/t;

    .line 125
    new-instance v0, Lcom/facebook/imagepipeline/cache/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->a(Lcom/facebook/imagepipeline/cache/t;)Lcom/facebook/imagepipeline/cache/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/g;-><init>(Lcom/facebook/imagepipeline/cache/t;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->SX:Lcom/facebook/imagepipeline/cache/g;

    .line 126
    new-instance v0, Lcom/facebook/imagepipeline/cache/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->a(Lcom/facebook/imagepipeline/cache/t;)Lcom/facebook/imagepipeline/cache/t;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/cache/g;-><init>(Lcom/facebook/imagepipeline/cache/t;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->SY:Lcom/facebook/imagepipeline/cache/g;

    .line 127
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/h;->Ta:Lcom/facebook/imagepipeline/cache/h$a;

    .line 128
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/h;->Tb:Lcom/facebook/common/d/l;

    .line 129
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/h;->Tb:Lcom/facebook/common/d/l;

    invoke-interface {p1}, Lcom/facebook/common/d/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/h;->Tc:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/h;->Td:J

    return-void
.end method

.method private declared-synchronized C(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->SU:Lcom/facebook/imagepipeline/cache/t;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/t;->A(Ljava/lang/Object;)I

    move-result p1

    .line 198
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Tc:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->Ts:I

    if-gt p1, v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->iw()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Tc:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->Tp:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->ix()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Tc:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->To:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    const/4 p1, 0x0

    .line 198
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 228
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->e(Lcom/facebook/imagepipeline/cache/h$b;)V

    .line 229
    iget-object v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->Th:Lcom/facebook/common/references/CloseableReference;

    .line 230
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/cache/h$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/cache/h$2;-><init>(Lcom/facebook/imagepipeline/cache/h;Lcom/facebook/imagepipeline/cache/h$b;)V

    .line 229
    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/facebook/imagepipeline/cache/t;)Lcom/facebook/imagepipeline/cache/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/t<",
            "TV;>;)",
            "Lcom/facebook/imagepipeline/cache/t<",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/facebook/imagepipeline/cache/h$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/h$1;-><init>(Lcom/facebook/imagepipeline/cache/h;Lcom/facebook/imagepipeline/cache/t;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/cache/h;Lcom/facebook/imagepipeline/cache/h$b;)V
    .locals 2

    .line 1241
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    monitor-enter p0

    .line 1245
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->f(Lcom/facebook/imagepipeline/cache/h$b;)V

    .line 1246
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->b(Lcom/facebook/imagepipeline/cache/h$b;)Z

    move-result v0

    .line 1247
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->g(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 1248
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1249
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1454
    iget-object v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->Tk:Lcom/facebook/imagepipeline/cache/h$c;

    if-eqz v0, :cond_1

    .line 1455
    iget-object v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->Tk:Lcom/facebook/imagepipeline/cache/h$c;

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/h$b;->key:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/h$c;->c(Ljava/lang/Object;Z)V

    .line 1251
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->iu()V

    .line 1252
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->iv()V

    return-void

    :catchall_0
    move-exception p1

    .line 1248
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/h$b;

    .line 434
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/h;->g(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 1
    .param p0    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 441
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/h$b;

    .line 442
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/h;->c(Lcom/facebook/imagepipeline/cache/h$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/imagepipeline/cache/h$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 257
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->Tj:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->Ti:I

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->SX:Lcom/facebook/imagepipeline/cache/g;

    iget-object v1, p1, Lcom/facebook/imagepipeline/cache/h$b;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 259
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 261
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c(Lcom/facebook/imagepipeline/cache/h$b;)V
    .locals 2
    .param p0    # Lcom/facebook/imagepipeline/cache/h$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h$b;->Tk:Lcom/facebook/imagepipeline/cache/h$c;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h$b;->Tk:Lcom/facebook/imagepipeline/cache/h$c;

    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/h$b;->key:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/facebook/imagepipeline/cache/h$c;->c(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized c(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 462
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/h$b;

    .line 463
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/h;->d(Lcom/facebook/imagepipeline/cache/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 466
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized d(Lcom/facebook/imagepipeline/cache/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 470
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->Tj:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 472
    iput-boolean v1, p1, Lcom/facebook/imagepipeline/cache/h$b;->Tj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e(Lcom/facebook/imagepipeline/cache/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 477
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->Tj:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 479
    iget v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->Ti:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->Ti:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f(Lcom/facebook/imagepipeline/cache/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 484
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->Ti:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 486
    iget v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->Ti:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->Ti:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 492
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->Tj:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/cache/h$b;->Ti:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/h$b;->Th:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized iu()V
    .locals 5

    monitor-enter p0

    .line 371
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/cache/h;->Td:J

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/h;->Tc:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget-wide v2, v2, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->Tt:J

    add-long/2addr v0, v2

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 373
    monitor-exit p0

    return-void

    .line 375
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/cache/h;->Td:J

    .line 376
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Tb:Lcom/facebook/common/d/l;

    invoke-interface {v0}, Lcom/facebook/common/d/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Tc:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private iv()V
    .locals 4

    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->Tc:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->Tr:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Tc:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->Tp:I

    .line 390
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->iw()I

    move-result v2

    sub-int/2addr v1, v2

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 391
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->Tc:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->Tq:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/h;->Tc:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v2, v2, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->To:I

    .line 393
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->ix()I

    move-result v3

    sub-int/2addr v2, v3

    .line 391
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 394
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/h;->n(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 395
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/h;->c(Ljava/util/ArrayList;)V

    .line 396
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/h;->a(Ljava/util/ArrayList;)V

    .line 398
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/h;->b(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 396
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized iw()I
    .locals 2

    monitor-enter p0

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->SY:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/g;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->SX:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/g;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized ix()I
    .locals 2

    monitor-enter p0

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->SY:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/g;->fL()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->SX:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/g;->fL()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 410
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 411
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 413
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->SX:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/g;->getCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->SX:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/g;->fL()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    .line 414
    monitor-exit p0

    return-object p1

    .line 416
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->SX:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/g;->getCount()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->SX:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/g;->fL()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    .line 422
    :cond_1
    monitor-exit p0

    return-object v0

    .line 418
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->SX:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/g;->it()Ljava/lang/Object;

    move-result-object v1

    .line 419
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/h;->SX:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/h;->SY:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 210
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->SX:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/h$b;

    .line 215
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->SY:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/cache/h$b;

    if-eqz p1, :cond_0

    .line 217
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->a(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 219
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/h;->c(Lcom/facebook/imagepipeline/cache/h$b;)V

    .line 221
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->iu()V

    .line 222
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->iv()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 271
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->SX:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/h$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 278
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/h;->SY:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v3, p1}, Lcom/facebook/imagepipeline/cache/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/cache/h$b;

    .line 279
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget v3, p1, Lcom/facebook/imagepipeline/cache/h$b;->Ti:I

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 283
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/h$b;->Th:Lcom/facebook/common/references/CloseableReference;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 286
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 288
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/h;->c(Lcom/facebook/imagepipeline/cache/h$b;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 286
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/cache/h;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/h$c;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/h$c;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/h$c<",
            "TK;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 165
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->iu()V

    .line 173
    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->SX:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/h$b;

    .line 176
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->SY:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/cache/h$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 178
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/h;->d(Lcom/facebook/imagepipeline/cache/h$b;)V

    .line 179
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/h;->g(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 182
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/cache/h;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1091
    new-instance v2, Lcom/facebook/imagepipeline/cache/h$b;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/cache/h$b;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/h$c;)V

    .line 184
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/h;->SY:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {p2, p1, v2}, Lcom/facebook/imagepipeline/cache/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/h;->a(Lcom/facebook/imagepipeline/cache/h$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 187
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 189
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/h;->c(Lcom/facebook/imagepipeline/cache/h$b;)V

    .line 191
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->iv()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/facebook/common/d/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/j<",
            "TK;>;)I"
        }
    .end annotation

    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->SX:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/g;->a(Lcom/facebook/common/d/j;)Ljava/util/ArrayList;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->SY:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/g;->a(Lcom/facebook/common/d/j;)Ljava/util/ArrayList;

    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->c(Ljava/util/ArrayList;)V

    .line 306
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/h;->a(Ljava/util/ArrayList;)V

    .line 308
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/h;->b(Ljava/util/ArrayList;)V

    .line 309
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->iu()V

    .line 310
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/h;->iv()V

    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 306
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->SY:Lcom/facebook/imagepipeline/cache/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/g;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
