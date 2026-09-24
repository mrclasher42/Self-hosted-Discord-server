.class abstract Lrx/internal/util/a/b;
.super Ljava/util/AbstractQueue;
.source "BaseLinkedAtomicQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final bQu:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/util/a/c<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final bQv:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/util/a/c<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/util/a/b;->bQu:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/util/a/b;->bQv:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private KW()Lrx/internal/util/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/a/c<",
            "TE;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lrx/internal/util/a/b;->bQu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/c;

    return-object v0
.end method

.method private KY()Lrx/internal/util/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/a/c<",
            "TE;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lrx/internal/util/a/b;->bQv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/c;

    return-object v0
.end method


# virtual methods
.method protected final KX()Lrx/internal/util/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/a/c<",
            "TE;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lrx/internal/util/a/b;->bQu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/c;

    return-object v0
.end method

.method protected final KZ()Lrx/internal/util/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/a/c<",
            "TE;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lrx/internal/util/a/b;->bQv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/c;

    return-object v0
.end method

.method protected final a(Lrx/internal/util/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/a/c<",
            "TE;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lrx/internal/util/a/b;->bQu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b(Lrx/internal/util/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/a/c<",
            "TE;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lrx/internal/util/a/b;->bQv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 89
    invoke-direct {p0}, Lrx/internal/util/a/b;->KY()Lrx/internal/util/a/c;

    move-result-object v0

    invoke-direct {p0}, Lrx/internal/util/a/b;->KW()Lrx/internal/util/a/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 4

    .line 67
    invoke-direct {p0}, Lrx/internal/util/a/b;->KY()Lrx/internal/util/a/c;

    move-result-object v0

    .line 68
    invoke-direct {p0}, Lrx/internal/util/a/b;->KW()Lrx/internal/util/a/c;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_1

    .line 1057
    :cond_0
    invoke-virtual {v0}, Lrx/internal/util/a/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/util/a/c;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_1
    return v2
.end method
