.class public abstract Lkotlinx/coroutines/internal/d;
.super Lkotlinx/coroutines/internal/r;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/r;"
    }
.end annotation


# static fields
.field private static final blt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/d;->blt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lkotlinx/coroutines/internal/r;-><init>()V

    .line 38
    invoke-static {}, Lkotlinx/coroutines/internal/c;->Es()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/d;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract bb(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final be(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 57
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_consensus:Ljava/lang/Object;

    .line 58
    invoke-static {}, Lkotlinx/coroutines/internal/c;->Es()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 59
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/d;->bb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    invoke-static {}, Lkotlinx/coroutines/internal/c;->Es()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2044
    sget-object v1, Lkotlinx/coroutines/internal/d;->blt:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/internal/c;->Es()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1047
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_consensus:Ljava/lang/Object;

    goto :goto_1

    .line 2043
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/d;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
