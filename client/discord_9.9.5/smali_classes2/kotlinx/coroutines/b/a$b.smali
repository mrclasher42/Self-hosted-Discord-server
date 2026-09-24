.class public final Lkotlinx/coroutines/b/a$b;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field private static final bmC:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field final bmB:Lkotlinx/coroutines/b/o;

.field private bmD:J

.field private bmE:J

.field private bmF:I

.field private bmG:I

.field private bmH:I

.field final synthetic bmI:Lkotlinx/coroutines/b/a;

.field volatile indexInArray:I

.field volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile spins:I

.field volatile state:Lkotlinx/coroutines/b/a$c;

.field private volatile terminationState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/b/a$b;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b/a$b;->bmC:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 603
    iput-object p1, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 605
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b/a$b;->setDaemon(Z)V

    .line 622
    new-instance v0, Lkotlinx/coroutines/b/o;

    invoke-direct {v0}, Lkotlinx/coroutines/b/o;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/b/a$b;->bmB:Lkotlinx/coroutines/b/o;

    .line 629
    sget-object v0, Lkotlinx/coroutines/b/a$c;->bmM:Lkotlinx/coroutines/b/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    const/4 v0, 0x0

    .line 646
    iput v0, p0, Lkotlinx/coroutines/b/a$b;->terminationState:I

    .line 660
    invoke-static {}, Lkotlinx/coroutines/b/a;->ES()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/b/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 717
    invoke-static {}, Lkotlinx/coroutines/b/a;->ER()I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/b/a$b;->bmF:I

    .line 719
    invoke-static {p1}, Lkotlinx/coroutines/b/a;->j(Lkotlinx/coroutines/b/a;)Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/b/a$b;->bmG:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 616
    invoke-direct {p0, p1}, Lkotlinx/coroutines/b/a$b;-><init>(Lkotlinx/coroutines/b/a;)V

    .line 617
    invoke-direct {p0, p2}, Lkotlinx/coroutines/b/a$b;->dc(I)V

    return-void
.end method

.method private final EW()Z
    .locals 3

    .line 918
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v0}, Lkotlinx/coroutines/b/a;->i(Lkotlinx/coroutines/b/a;)Lkotlinx/coroutines/b/e;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/b/l;->bnc:Lkotlinx/coroutines/b/l;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b/e;->a(Lkotlinx/coroutines/b/l;)Lkotlinx/coroutines/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v1, p0, Lkotlinx/coroutines/b/a$b;->bmB:Lkotlinx/coroutines/b/o;

    iget-object v2, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v2}, Lkotlinx/coroutines/b/a;->i(Lkotlinx/coroutines/b/a;)Lkotlinx/coroutines/b/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/b/o;->a(Lkotlinx/coroutines/b/i;Lkotlinx/coroutines/b/e;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final EZ()Lkotlinx/coroutines/b/i;
    .locals 3

    .line 967
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v0}, Lkotlinx/coroutines/b/a;->h(Lkotlinx/coroutines/b/a;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lkotlinx/coroutines/b/a$b;->dd(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 968
    iget-object v1, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v1}, Lkotlinx/coroutines/b/a;->i(Lkotlinx/coroutines/b/a;)Lkotlinx/coroutines/b/e;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/b/l;->bnb:Lkotlinx/coroutines/b/l;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/b/e;->a(Lkotlinx/coroutines/b/l;)Lkotlinx/coroutines/b/i;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 969
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/b/a$b;->bmB:Lkotlinx/coroutines/b/o;

    invoke-virtual {v1}, Lkotlinx/coroutines/b/o;->Ff()Lkotlinx/coroutines/b/i;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    .line 970
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v0}, Lkotlinx/coroutines/b/a;->i(Lkotlinx/coroutines/b/a;)Lkotlinx/coroutines/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/b/e;->Eq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    if-eqz v0, :cond_3

    return-object v0

    .line 971
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$b;->Fa()Lkotlinx/coroutines/b/i;

    move-result-object v0

    return-object v0
.end method

.method private final Fa()Lkotlinx/coroutines/b/i;
    .locals 4

    .line 975
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v0}, Lkotlinx/coroutines/b/a;->g(Lkotlinx/coroutines/b/a;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    .line 980
    :cond_0
    iget v2, p0, Lkotlinx/coroutines/b/a$b;->bmH:I

    if-nez v2, :cond_1

    .line 981
    invoke-direct {p0, v0}, Lkotlinx/coroutines/b/a$b;->dd(I)I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-le v2, v0, :cond_2

    const/4 v2, 0x1

    .line 984
    :cond_2
    iput v2, p0, Lkotlinx/coroutines/b/a$b;->bmH:I

    .line 985
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v0}, Lkotlinx/coroutines/b/a;->f(Lkotlinx/coroutines/b/a;)[Lkotlinx/coroutines/b/a$b;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    .line 986
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/b/a$b;

    if-eq v0, v2, :cond_3

    .line 987
    iget-object v2, p0, Lkotlinx/coroutines/b/a$b;->bmB:Lkotlinx/coroutines/b/o;

    iget-object v0, v0, Lkotlinx/coroutines/b/a$b;->bmB:Lkotlinx/coroutines/b/o;

    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v3}, Lkotlinx/coroutines/b/a;->i(Lkotlinx/coroutines/b/a;)Lkotlinx/coroutines/b/e;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/b/o;->a(Lkotlinx/coroutines/b/o;Lkotlinx/coroutines/b/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 988
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->bmB:Lkotlinx/coroutines/b/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/o;->Ff()Lkotlinx/coroutines/b/i;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method private final ap(J)Z
    .locals 1

    .line 848
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v0, p0}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;Lkotlinx/coroutines/b/a$b;)V

    .line 849
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$b;->EW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 850
    :cond_0
    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private dc(I)V
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v1}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b/a$b;->setName(Ljava/lang/String;)V

    .line 613
    iput p1, p0, Lkotlinx/coroutines/b/a$b;->indexInArray:I

    return-void
.end method

.method private dd(I)I
    .locals 2

    .line 794
    iget v0, p0, Lkotlinx/coroutines/b/a$b;->bmG:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/b/a$b;->bmG:I

    .line 795
    iget v0, p0, Lkotlinx/coroutines/b/a$b;->bmG:I

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/b/a$b;->bmG:I

    .line 796
    iget v0, p0, Lkotlinx/coroutines/b/a$b;->bmG:I

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/b/a$b;->bmG:I

    add-int/lit8 v0, p1, -0x1

    and-int v1, v0, p1

    if-nez v1, :cond_0

    .line 800
    iget p1, p0, Lkotlinx/coroutines/b/a$b;->bmG:I

    and-int/2addr p1, v0

    return p1

    .line 802
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/b/a$b;->bmG:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final ET()Z
    .locals 2

    .line 631
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    sget-object v1, Lkotlinx/coroutines/b/a$c;->bmL:Lkotlinx/coroutines/b/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EU()Z
    .locals 3

    .line 668
    iget v0, p0, Lkotlinx/coroutines/b/a$b;->terminationState:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 676
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid terminationState = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 672
    :cond_1
    sget-object v0, Lkotlinx/coroutines/b/a$b;->bmC:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final EV()Z
    .locals 3

    .line 686
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    sget-object v1, Lkotlinx/coroutines/b/a$c;->bmJ:Lkotlinx/coroutines/b/a$c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 687
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v0}, Lkotlinx/coroutines/b/a;->b(Lkotlinx/coroutines/b/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    sget-object v0, Lkotlinx/coroutines/b/a$c;->bmJ:Lkotlinx/coroutines/b/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EX()V
    .locals 1

    .line 939
    invoke-static {}, Lkotlinx/coroutines/b/a;->ER()I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/b/a$b;->bmF:I

    const/4 v0, 0x0

    .line 940
    iput v0, p0, Lkotlinx/coroutines/b/a$b;->spins:I

    return-void
.end method

.method public final EY()Lkotlinx/coroutines/b/i;
    .locals 2

    .line 944
    invoke-virtual {p0}, Lkotlinx/coroutines/b/a$b;->EV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/b/a$b;->EZ()Lkotlinx/coroutines/b/i;

    move-result-object v0

    return-object v0

    .line 953
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->bmB:Lkotlinx/coroutines/b/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/o;->Ff()Lkotlinx/coroutines/b/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v0}, Lkotlinx/coroutines/b/a;->i(Lkotlinx/coroutines/b/a;)Lkotlinx/coroutines/b/e;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/b/l;->bnc:Lkotlinx/coroutines/b/l;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b/e;->a(Lkotlinx/coroutines/b/l;)Lkotlinx/coroutines/b/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Lkotlinx/coroutines/b/a$c;)Z
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    .line 701
    sget-object v1, Lkotlinx/coroutines/b/a$c;->bmJ:Lkotlinx/coroutines/b/a$c;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 702
    iget-object v2, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v2}, Lkotlinx/coroutines/b/a;->b(Lkotlinx/coroutines/b/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    .line 703
    iput-object p1, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    :cond_2
    return v1
.end method

.method public final run()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 724
    :cond_0
    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v3}, Lkotlinx/coroutines/b/a;->c(Lkotlinx/coroutines/b/a;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    sget-object v4, Lkotlinx/coroutines/b/a$c;->bmN:Lkotlinx/coroutines/b/a$c;

    if-eq v3, v4, :cond_17

    .line 725
    invoke-virtual {p0}, Lkotlinx/coroutines/b/a$b;->EY()Lkotlinx/coroutines/b/i;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_c

    .line 728
    iget-object v2, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    sget-object v3, Lkotlinx/coroutines/b/a$c;->bmJ:Lkotlinx/coroutines/b/a$c;

    if-ne v2, v3, :cond_3

    .line 1814
    iget v2, p0, Lkotlinx/coroutines/b/a$b;->spins:I

    .line 1815
    invoke-static {}, Lkotlinx/coroutines/b/a;->EO()I

    move-result v3

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 1816
    iput v3, p0, Lkotlinx/coroutines/b/a$b;->spins:I

    .line 1817
    invoke-static {}, Lkotlinx/coroutines/b/a;->EP()I

    move-result v3

    if-lt v2, v3, :cond_b

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_1

    .line 1819
    :cond_1
    iget v2, p0, Lkotlinx/coroutines/b/a$b;->bmF:I

    invoke-static {}, Lkotlinx/coroutines/b/a;->EQ()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1820
    iget v2, p0, Lkotlinx/coroutines/b/a$b;->bmF:I

    mul-int/lit8 v2, v2, 0x3

    ushr-int/2addr v2, v0

    invoke-static {}, Lkotlinx/coroutines/b/a;->EQ()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/c;->coerceAtMost(II)I

    move-result v2

    iput v2, p0, Lkotlinx/coroutines/b/a$b;->bmF:I

    .line 1822
    :cond_2
    sget-object v2, Lkotlinx/coroutines/b/a$c;->bmL:Lkotlinx/coroutines/b/a$c;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/b/a$b;->a(Lkotlinx/coroutines/b/a$c;)Z

    .line 1823
    iget v2, p0, Lkotlinx/coroutines/b/a$b;->bmF:I

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/b/a$b;->ap(J)Z

    goto/16 :goto_1

    .line 1828
    :cond_3
    sget-object v2, Lkotlinx/coroutines/b/a$c;->bmL:Lkotlinx/coroutines/b/a$c;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/b/a$b;->a(Lkotlinx/coroutines/b/a$c;)Z

    .line 1829
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$b;->EW()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1830
    iput v1, p0, Lkotlinx/coroutines/b/a$b;->terminationState:I

    .line 1832
    iget-wide v2, p0, Lkotlinx/coroutines/b/a$b;->bmD:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v6, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v6}, Lkotlinx/coroutines/b/a;->e(Lkotlinx/coroutines/b/a;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iput-wide v2, p0, Lkotlinx/coroutines/b/a$b;->bmD:J

    .line 1834
    :cond_4
    iget-object v2, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v2}, Lkotlinx/coroutines/b/a;->e(Lkotlinx/coroutines/b/a;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/b/a$b;->ap(J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1837
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v6, p0, Lkotlinx/coroutines/b/a$b;->bmD:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_b

    .line 1838
    iput-wide v4, p0, Lkotlinx/coroutines/b/a$b;->bmD:J

    .line 1858
    iget-object v2, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v2}, Lkotlinx/coroutines/b/a;->f(Lkotlinx/coroutines/b/a;)[Lkotlinx/coroutines/b/a$b;

    move-result-object v2

    .line 2025
    monitor-enter v2

    .line 1860
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v3}, Lkotlinx/coroutines/b/a;->c(Lkotlinx/coroutines/b/a;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    monitor-exit v2

    goto :goto_1

    .line 1862
    :cond_5
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v3}, Lkotlinx/coroutines/b/a;->g(Lkotlinx/coroutines/b/a;)I

    move-result v3

    iget-object v4, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v4}, Lkotlinx/coroutines/b/a;->h(Lkotlinx/coroutines/b/a;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v4, :cond_6

    monitor-exit v2

    goto :goto_1

    .line 1864
    :cond_6
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$b;->EW()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_7

    monitor-exit v2

    goto :goto_1

    .line 1869
    :cond_7
    :try_start_3
    sget-object v3, Lkotlinx/coroutines/b/a$b;->bmC:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_8

    monitor-exit v2

    goto :goto_1

    .line 1876
    :cond_8
    :try_start_4
    iget v3, p0, Lkotlinx/coroutines/b/a$b;->indexInArray:I

    .line 1877
    invoke-direct {p0, v1}, Lkotlinx/coroutines/b/a$b;->dc(I)V

    .line 1885
    iget-object v4, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v4, p0, v3, v1}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;Lkotlinx/coroutines/b/a$b;II)V

    .line 1890
    iget-object v4, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    .line 2026
    sget-object v5, Lkotlinx/coroutines/b/a;->bmp:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    if-eq v5, v3, :cond_a

    .line 1892
    iget-object v4, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v4}, Lkotlinx/coroutines/b/a;->f(Lkotlinx/coroutines/b/a;)[Lkotlinx/coroutines/b/a$b;

    move-result-object v4

    aget-object v4, v4, v5

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 1893
    :cond_9
    iget-object v6, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v6}, Lkotlinx/coroutines/b/a;->f(Lkotlinx/coroutines/b/a;)[Lkotlinx/coroutines/b/a$b;

    move-result-object v6

    aput-object v4, v6, v3

    .line 1894
    invoke-direct {v4, v3}, Lkotlinx/coroutines/b/a$b;->dc(I)V

    .line 1902
    iget-object v6, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v6, v4, v5, v3}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;Lkotlinx/coroutines/b/a$b;II)V

    .line 1907
    :cond_a
    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v3}, Lkotlinx/coroutines/b/a;->f(Lkotlinx/coroutines/b/a;)[Lkotlinx/coroutines/b/a$b;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v4, v3, v5

    .line 1908
    sget-object v3, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    .line 1909
    sget-object v2, Lkotlinx/coroutines/b/a$c;->bmN:Lkotlinx/coroutines/b/a$c;

    iput-object v2, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1908
    monitor-exit v2

    throw v0

    :cond_b
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 736
    :cond_c
    invoke-virtual {v3}, Lkotlinx/coroutines/b/i;->Fd()Lkotlinx/coroutines/b/l;

    move-result-object v6

    if-eqz v2, :cond_11

    .line 2927
    iput-wide v4, p0, Lkotlinx/coroutines/b/a$b;->bmD:J

    .line 2928
    iput v1, p0, Lkotlinx/coroutines/b/a$b;->bmH:I

    .line 2929
    iget-object v2, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    sget-object v4, Lkotlinx/coroutines/b/a$c;->bmL:Lkotlinx/coroutines/b/a$c;

    if-ne v2, v4, :cond_10

    .line 2930
    sget-object v2, Lkotlinx/coroutines/b/l;->bnc:Lkotlinx/coroutines/b/l;

    if-ne v6, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    sget-boolean v4, Lkotlin/v;->bgG:Z

    if-eqz v4, :cond_f

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 2931
    :cond_f
    :goto_3
    sget-object v2, Lkotlinx/coroutines/b/a$c;->bmK:Lkotlinx/coroutines/b/a$c;

    iput-object v2, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    .line 2932
    invoke-static {}, Lkotlinx/coroutines/b/a;->ER()I

    move-result v2

    iput v2, p0, Lkotlinx/coroutines/b/a$b;->bmF:I

    .line 2934
    :cond_10
    iput v1, p0, Lkotlinx/coroutines/b/a$b;->spins:I

    const/4 v2, 0x0

    .line 741
    :cond_11
    iget-wide v4, v3, Lkotlinx/coroutines/b/i;->bmY:J

    .line 3750
    sget-object v7, Lkotlinx/coroutines/b/l;->bnb:Lkotlinx/coroutines/b/l;

    if-eq v6, v7, :cond_12

    .line 3755
    iget-object v4, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    .line 4023
    sget-object v5, Lkotlinx/coroutines/b/a;->bmp:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v7, 0x200000

    invoke-virtual {v5, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3756
    sget-object v4, Lkotlinx/coroutines/b/a$c;->bmK:Lkotlinx/coroutines/b/a$c;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/b/a$b;->a(Lkotlinx/coroutines/b/a$c;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3757
    iget-object v4, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v4}, Lkotlinx/coroutines/b/a;->d(Lkotlinx/coroutines/b/a;)V

    goto :goto_4

    .line 3765
    :cond_12
    iget-object v7, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v7}, Lkotlinx/coroutines/b/a;->b(Lkotlinx/coroutines/b/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v7

    if-eqz v7, :cond_13

    .line 3768
    sget-object v7, Lkotlinx/coroutines/b/m;->bni:Lkotlinx/coroutines/b/n;

    invoke-virtual {v7}, Lkotlinx/coroutines/b/n;->nu()J

    move-result-wide v7

    sub-long v4, v7, v4

    .line 3769
    sget-wide v9, Lkotlinx/coroutines/b/m;->bne:J

    cmp-long v11, v4, v9

    if-ltz v11, :cond_13

    .line 3770
    iget-wide v4, p0, Lkotlinx/coroutines/b/a$b;->bmE:J

    sub-long v4, v7, v4

    sget-wide v9, Lkotlinx/coroutines/b/m;->bne:J

    const-wide/16 v11, 0x5

    mul-long v9, v9, v11

    cmp-long v11, v4, v9

    if-ltz v11, :cond_13

    .line 3772
    iput-wide v7, p0, Lkotlinx/coroutines/b/a$b;->bmE:J

    .line 3773
    iget-object v4, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    invoke-static {v4}, Lkotlinx/coroutines/b/a;->d(Lkotlinx/coroutines/b/a;)V

    .line 742
    :cond_13
    :goto_4
    invoke-static {v3}, Lkotlinx/coroutines/b/a;->b(Lkotlinx/coroutines/b/i;)V

    .line 4778
    sget-object v3, Lkotlinx/coroutines/b/l;->bnb:Lkotlinx/coroutines/b/l;

    if-eq v6, v3, :cond_0

    .line 4779
    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->bmI:Lkotlinx/coroutines/b/a;

    .line 5024
    sget-object v4, Lkotlinx/coroutines/b/a;->bmp:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v5, -0x200000

    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4780
    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    .line 4782
    sget-object v4, Lkotlinx/coroutines/b/a$c;->bmN:Lkotlinx/coroutines/b/a$c;

    if-eq v3, v4, :cond_0

    .line 4783
    sget-object v4, Lkotlinx/coroutines/b/a$c;->bmK:Lkotlinx/coroutines/b/a$c;

    if-ne v3, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_5

    :cond_14
    const/4 v4, 0x0

    :goto_5
    sget-boolean v5, Lkotlin/v;->bgG:Z

    if-eqz v5, :cond_16

    if-eqz v4, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected BLOCKING state, but has "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 4784
    :cond_16
    :goto_6
    sget-object v3, Lkotlinx/coroutines/b/a$c;->bmM:Lkotlinx/coroutines/b/a$c;

    iput-object v3, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    goto/16 :goto_0

    .line 746
    :cond_17
    sget-object v0, Lkotlinx/coroutines/b/a$c;->bmN:Lkotlinx/coroutines/b/a$c;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b/a$b;->a(Lkotlinx/coroutines/b/a$c;)Z

    return-void
.end method
