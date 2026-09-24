.class public Lcom/facebook/common/b/b;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "ConstrainedExecutorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/b/b$a;
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


# instance fields
.field private volatile Ia:I

.field private final Ib:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final Ic:Lcom/facebook/common/b/b$a;

.field private final Id:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Ie:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/facebook/common/b/b;

    sput-object v0, Lcom/facebook/common/b/b;->GS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/common/b/b;->mName:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/facebook/common/b/b;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lcom/facebook/common/b/b;->Ia:I

    .line 56
    iput-object p3, p0, Lcom/facebook/common/b/b;->Ib:Ljava/util/concurrent/BlockingQueue;

    .line 57
    new-instance p1, Lcom/facebook/common/b/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/common/b/b$a;-><init>(Lcom/facebook/common/b/b;B)V

    iput-object p1, p0, Lcom/facebook/common/b/b;->Ic:Lcom/facebook/common/b/b$a;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/common/b/b;->Id:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/common/b/b;->Ie:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/facebook/common/b/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/facebook/common/b/b;->Ib:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/common/b/b;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/facebook/common/b/b;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/common/b/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/facebook/common/b/b;->Id:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/common/b/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/facebook/common/b/b;->gg()V

    return-void
.end method

.method private gg()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/facebook/common/b/b;->Id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 124
    :goto_0
    iget v1, p0, Lcom/facebook/common/b/b;->Ia:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 126
    iget-object v2, p0, Lcom/facebook/common/b/b;->Id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/facebook/common/b/b;->GS:Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/common/b/b;->mName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/facebook/common/b/b;->Ia:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "%s: starting worker %d of %d"

    invoke-static {v0, v4, v2, v1, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/common/b/b;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/common/b/b;->Ic:Lcom/facebook/common/b/b$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 133
    :cond_0
    sget-object v0, Lcom/facebook/common/b/b;->GS:Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/common/b/b;->mName:Ljava/lang/String;

    const-string v2, "%s: race in startWorkerIfNeeded; retrying"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/common/b/b;->Id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic gh()Ljava/lang/Class;
    .locals 1

    .line 25
    sget-object v0, Lcom/facebook/common/b/b;->GS:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 160
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/facebook/common/b/b;->Ib:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/facebook/common/b/b;->Ib:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    .line 107
    iget-object v0, p0, Lcom/facebook/common/b/b;->Ie:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/facebook/common/b/b;->Ie:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/facebook/common/b/b;->GS:Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/common/b/b;->mName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "%s: max pending work in queue = %d"

    invoke-static {v0, v2, v1, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/b/b;->gg()V

    return-void

    .line 102
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/common/b/b;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " queue is full, size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/common/b/b;->Ib:Ljava/util/concurrent/BlockingQueue;

    .line 103
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "runnable parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
