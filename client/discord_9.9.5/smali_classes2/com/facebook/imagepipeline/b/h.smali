.class public final Lcom/facebook/imagepipeline/b/h;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field private static final Uh:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final Ui:Lcom/facebook/imagepipeline/b/n;

.field private final Uj:Lcom/facebook/imagepipeline/h/c;

.field private final Uk:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Ul:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public final Um:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final Un:Lcom/facebook/imagepipeline/cache/e;

.field private final Uo:Lcom/facebook/imagepipeline/cache/e;

.field public final Up:Lcom/facebook/imagepipeline/cache/f;

.field private final Uq:Lcom/facebook/imagepipeline/i/as;

.field private final Ur:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Us:Ljava/util/concurrent/atomic/AtomicLong;

.field private final Ut:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final Uu:Lcom/facebook/b/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/b/h;->Uh:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/b/n;Ljava/util/Set;Lcom/facebook/common/d/l;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/i/as;Lcom/facebook/common/d/l;Lcom/facebook/common/d/l;Lcom/facebook/b/a;)V
    .locals 1
    .param p12    # Lcom/facebook/b/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/n;",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;",
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lcom/facebook/imagepipeline/i/as;",
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/b/a;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->Us:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/h;->Ui:Lcom/facebook/imagepipeline/b/n;

    .line 84
    new-instance p1, Lcom/facebook/imagepipeline/h/b;

    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/h/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/b/h;->Uj:Lcom/facebook/imagepipeline/h/c;

    .line 85
    iput-object p3, p0, Lcom/facebook/imagepipeline/b/h;->Uk:Lcom/facebook/common/d/l;

    .line 86
    iput-object p4, p0, Lcom/facebook/imagepipeline/b/h;->Ul:Lcom/facebook/imagepipeline/cache/o;

    .line 87
    iput-object p5, p0, Lcom/facebook/imagepipeline/b/h;->Um:Lcom/facebook/imagepipeline/cache/o;

    .line 88
    iput-object p6, p0, Lcom/facebook/imagepipeline/b/h;->Un:Lcom/facebook/imagepipeline/cache/e;

    .line 89
    iput-object p7, p0, Lcom/facebook/imagepipeline/b/h;->Uo:Lcom/facebook/imagepipeline/cache/e;

    .line 90
    iput-object p8, p0, Lcom/facebook/imagepipeline/b/h;->Up:Lcom/facebook/imagepipeline/cache/f;

    .line 91
    iput-object p9, p0, Lcom/facebook/imagepipeline/b/h;->Uq:Lcom/facebook/imagepipeline/i/as;

    .line 92
    iput-object p10, p0, Lcom/facebook/imagepipeline/b/h;->Ur:Lcom/facebook/common/d/l;

    .line 93
    iput-object p11, p0, Lcom/facebook/imagepipeline/b/h;->Ut:Lcom/facebook/common/d/l;

    .line 94
    iput-object p12, p0, Lcom/facebook/imagepipeline/b/h;->Uu:Lcom/facebook/b/a;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/i/aj;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$b;Ljava/lang/Object;Lcom/facebook/imagepipeline/h/c;)Lcom/facebook/datasource/DataSource;
    .locals 13
    .param p5    # Lcom/facebook/imagepipeline/h/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/facebook/imagepipeline/request/b$b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/h/c;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p2

    .line 703
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p5, :cond_1

    .line 3234
    iget-object v5, v0, Lcom/facebook/imagepipeline/request/b;->Uj:Lcom/facebook/imagepipeline/h/c;

    if-nez v5, :cond_0

    .line 2800
    iget-object v2, v1, Lcom/facebook/imagepipeline/b/h;->Uj:Lcom/facebook/imagepipeline/h/c;

    move-object v11, v2

    goto :goto_1

    .line 2802
    :cond_0
    new-instance v5, Lcom/facebook/imagepipeline/h/b;

    new-array v2, v2, [Lcom/facebook/imagepipeline/h/c;

    iget-object v6, v1, Lcom/facebook/imagepipeline/b/h;->Uj:Lcom/facebook/imagepipeline/h/c;

    aput-object v6, v2, v4

    .line 4234
    iget-object v6, v0, Lcom/facebook/imagepipeline/request/b;->Uj:Lcom/facebook/imagepipeline/h/c;

    aput-object v6, v2, v3

    .line 2802
    invoke-direct {v5, v2}, Lcom/facebook/imagepipeline/h/b;-><init>([Lcom/facebook/imagepipeline/h/c;)V

    goto :goto_0

    .line 5234
    :cond_1
    iget-object v5, v0, Lcom/facebook/imagepipeline/request/b;->Uj:Lcom/facebook/imagepipeline/h/c;

    if-nez v5, :cond_2

    .line 2805
    new-instance v5, Lcom/facebook/imagepipeline/h/b;

    new-array v2, v2, [Lcom/facebook/imagepipeline/h/c;

    iget-object v6, v1, Lcom/facebook/imagepipeline/b/h;->Uj:Lcom/facebook/imagepipeline/h/c;

    aput-object v6, v2, v4

    aput-object p5, v2, v3

    invoke-direct {v5, v2}, Lcom/facebook/imagepipeline/h/b;-><init>([Lcom/facebook/imagepipeline/h/c;)V

    goto :goto_0

    .line 2807
    :cond_2
    new-instance v5, Lcom/facebook/imagepipeline/h/b;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/facebook/imagepipeline/h/c;

    iget-object v7, v1, Lcom/facebook/imagepipeline/b/h;->Uj:Lcom/facebook/imagepipeline/h/c;

    aput-object v7, v6, v4

    aput-object p5, v6, v3

    .line 6234
    iget-object v7, v0, Lcom/facebook/imagepipeline/request/b;->Uj:Lcom/facebook/imagepipeline/h/c;

    aput-object v7, v6, v2

    .line 2808
    invoke-direct {v5, v6}, Lcom/facebook/imagepipeline/h/b;-><init>([Lcom/facebook/imagepipeline/h/c;)V

    :goto_0
    move-object v11, v5

    .line 7203
    :goto_1
    :try_start_0
    iget-object v2, v0, Lcom/facebook/imagepipeline/request/b;->XY:Lcom/facebook/imagepipeline/request/b$b;

    move-object/from16 v5, p3

    .line 715
    invoke-static {v2, v5}, Lcom/facebook/imagepipeline/request/b$b;->a(Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v7

    .line 717
    new-instance v12, Lcom/facebook/imagepipeline/i/ap;

    .line 8103
    iget-object v2, v1, Lcom/facebook/imagepipeline/b/h;->Us:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 8191
    iget-boolean v2, v0, Lcom/facebook/imagepipeline/request/b;->UX:Z

    if-nez v2, :cond_4

    .line 9150
    iget-object v2, v0, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    .line 726
    invoke-static {v2}, Lcom/facebook/common/j/f;->c(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 9199
    :goto_3
    iget-object v10, v0, Lcom/facebook/imagepipeline/request/b;->aaq:Lcom/facebook/imagepipeline/a/d;

    move-object v2, v12

    move-object v3, p2

    move-object v4, v5

    move-object v5, v11

    move-object/from16 v6, p4

    .line 727
    invoke-direct/range {v2 .. v10}, Lcom/facebook/imagepipeline/i/ap;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/i/am;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/a/d;)V

    move-object v0, p1

    .line 728
    invoke-static {p1, v12, v11}, Lcom/facebook/imagepipeline/c/c;->a(Lcom/facebook/imagepipeline/i/aj;Lcom/facebook/imagepipeline/i/ap;Lcom/facebook/imagepipeline/h/c;)Lcom/facebook/datasource/DataSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 731
    :try_start_1
    invoke-static {v0}, Lcom/facebook/datasource/c;->g(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object v0

    :goto_4
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 734
    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/h/c;)Lcom/facebook/datasource/DataSource;
    .locals 6
    .param p4    # Lcom/facebook/imagepipeline/h/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/b$b;",
            "Lcom/facebook/imagepipeline/h/c;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;"
        }
    .end annotation

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->Ui:Lcom/facebook/imagepipeline/b/n;

    .line 1298
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 1302
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/n;->b(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/i/aj;

    move-result-object v1

    .line 2230
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->ZG:Lcom/facebook/imagepipeline/request/c;

    if-eqz v2, :cond_0

    .line 1305
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/b/n;->r(Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/aj;

    move-result-object v1

    .line 1308
    :cond_0
    iget-boolean v2, v0, Lcom/facebook/imagepipeline/b/n;->Vd:Z

    if-eqz v2, :cond_1

    .line 1309
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/b/n;->s(Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/aj;

    move-result-object v1

    .line 1311
    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    .line 274
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/b/h;->a(Lcom/facebook/imagepipeline/i/aj;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$b;Ljava/lang/Object;Lcom/facebook/imagepipeline/h/c;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 281
    invoke-static {p1}, Lcom/facebook/datasource/c;->g(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method
