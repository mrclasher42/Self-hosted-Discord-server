.class public final Lrx/internal/c/b;
.super Lrx/Scheduler;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lrx/internal/c/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/b$c;,
        Lrx/internal/c/b$a;,
        Lrx/internal/c/b$b;
    }
.end annotation


# static fields
.field static final bOJ:I

.field static final bOK:Lrx/internal/c/b$c;

.field static final bOL:Lrx/internal/c/b$b;


# instance fields
.field public final bOu:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/c/b$b;",
            ">;"
        }
    .end annotation
.end field

.field final bdt:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "rx.scheduler.max-computation-threads"

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v1, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    move v1, v2

    .line 43
    :cond_1
    sput v1, Lrx/internal/c/b;->bOJ:I

    .line 48
    new-instance v1, Lrx/internal/c/b$c;

    sget-object v2, Lrx/internal/util/j;->bQg:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v2}, Lrx/internal/c/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v1, Lrx/internal/c/b;->bOK:Lrx/internal/c/b$c;

    invoke-virtual {v1}, Lrx/internal/c/b$c;->unsubscribe()V

    .line 53
    new-instance v1, Lrx/internal/c/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lrx/internal/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v1, Lrx/internal/c/b;->bOL:Lrx/internal/c/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 96
    iput-object p1, p0, Lrx/internal/c/b;->bdt:Ljava/util/concurrent/ThreadFactory;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/c/b;->bOL:Lrx/internal/c/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/c/b;->bOu:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1108
    new-instance p1, Lrx/internal/c/b$b;

    iget-object v0, p0, Lrx/internal/c/b;->bdt:Ljava/util/concurrent/ThreadFactory;

    sget v1, Lrx/internal/c/b;->bOJ:I

    invoke-direct {p1, v0, v1}, Lrx/internal/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 1109
    iget-object v0, p0, Lrx/internal/c/b;->bOu:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/c/b;->bOL:Lrx/internal/c/b$b;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    invoke-virtual {p1}, Lrx/internal/c/b$b;->shutdown()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final JZ()Lrx/Scheduler$Worker;
    .locals 2

    .line 103
    new-instance v0, Lrx/internal/c/b$a;

    iget-object v1, p0, Lrx/internal/c/b;->bOu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/c/b$b;

    invoke-virtual {v1}, Lrx/internal/c/b$b;->KL()Lrx/internal/c/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/c/b$a;-><init>(Lrx/internal/c/b$c;)V

    return-object v0
.end method

.method public final shutdown()V
    .locals 3

    .line 117
    :cond_0
    iget-object v0, p0, Lrx/internal/c/b;->bOu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/b$b;

    .line 118
    sget-object v1, Lrx/internal/c/b;->bOL:Lrx/internal/c/b$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 121
    :cond_1
    iget-object v2, p0, Lrx/internal/c/b;->bOu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lrx/internal/c/b$b;->shutdown()V

    return-void
.end method
