.class final La/a;
.super Ljava/lang/Object;
.source "AndroidExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a$a;
    }
.end annotation


# static fields
.field static final CORE_POOL_SIZE:I

.field private static final i:La/a;

.field private static final k:I

.field static final l:I


# instance fields
.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    sput-object v0, La/a;->i:La/a;

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 59
    sput v0, La/a;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, La/a;->CORE_POOL_SIZE:I

    .line 60
    sget v0, La/a;->k:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, La/a;->l:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, La/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a$a;-><init>(B)V

    iput-object v0, p0, La/a;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 74
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, La/a;->CORE_POOL_SIZE:I

    sget v2, La/a;->l:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 1120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1121
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    return-object v7
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 129
    sget-object v0, La/a;->i:La/a;

    iget-object v0, v0, La/a;->j:Ljava/util/concurrent/Executor;

    return-object v0
.end method
