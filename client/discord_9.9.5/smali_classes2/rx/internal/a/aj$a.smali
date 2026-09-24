.class final Lrx/internal/a/aj$a;
.super Lrx/Subscriber;
.source "OperatorOnBackpressureBuffer.java"

# interfaces
.implements Lrx/internal/util/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/internal/util/c$a;"
    }
.end annotation


# instance fields
.field private final bMs:Lrx/functions/Action0;

.field private final bMt:Lrx/a$d;

.field private final bMu:Ljava/util/concurrent/atomic/AtomicLong;

.field private final bMv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final bMw:Lrx/internal/util/c;

.field private final bmR:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Long;Lrx/functions/Action0;Lrx/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Ljava/lang/Long;",
            "Lrx/functions/Action0;",
            "Lrx/a$d;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/a/aj$a;->bmR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrx/internal/a/aj$a;->bMv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    iput-object p1, p0, Lrx/internal/a/aj$a;->child:Lrx/Subscriber;

    if-eqz p2, :cond_0

    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrx/internal/a/aj$a;->bMu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    iput-object p3, p0, Lrx/internal/a/aj$a;->bMs:Lrx/functions/Action0;

    .line 122
    new-instance p1, Lrx/internal/util/c;

    invoke-direct {p1, p0}, Lrx/internal/util/c;-><init>(Lrx/internal/util/c$a;)V

    iput-object p1, p0, Lrx/internal/a/aj$a;->bMw:Lrx/internal/util/c;

    .line 123
    iput-object p4, p0, Lrx/internal/a/aj$a;->bMt:Lrx/a$d;

    return-void
.end method

.method private Kz()Z
    .locals 6

    .line 180
    iget-object v0, p0, Lrx/internal/a/aj$a;->bMu:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 186
    :cond_0
    iget-object v0, p0, Lrx/internal/a/aj$a;->bMu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    .line 191
    :try_start_0
    iget-object v4, p0, Lrx/internal/a/aj$a;->bMt:Lrx/a$d;

    invoke-interface {v4}, Lrx/a$d;->JM()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lrx/internal/a/aj$a;->poll()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lrx/a/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 193
    iget-object v5, p0, Lrx/internal/a/aj$a;->bMv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 194
    invoke-virtual {p0}, Lrx/internal/a/aj$a;->unsubscribe()V

    .line 195
    iget-object v5, p0, Lrx/internal/a/aj$a;->child:Lrx/Subscriber;

    invoke-virtual {v5, v4}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x0

    .line 198
    :goto_0
    iget-object v5, p0, Lrx/internal/a/aj$a;->bMs:Lrx/functions/Action0;

    if-eqz v5, :cond_2

    .line 200
    :try_start_1
    invoke-interface {v5}, Lrx/functions/Action0;->call()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 202
    invoke-static {v1}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 203
    iget-object v2, p0, Lrx/internal/a/aj$a;->bMw:Lrx/internal/util/c;

    invoke-virtual {v2, v1}, Lrx/internal/util/c;->Q(Ljava/lang/Throwable;)V

    return v0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    return v0

    .line 214
    :cond_3
    iget-object v0, p0, Lrx/internal/a/aj$a;->bMu:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lrx/internal/a/aj$a;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 163
    :cond_0
    iget-object p1, p0, Lrx/internal/a/aj$a;->child:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public final bz(Ljava/lang/Object;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lrx/internal/a/aj$a;->child:Lrx/Subscriber;

    invoke-static {v0, p1}, Lrx/internal/a/g;->a(Lrx/e;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final onCompleted()V
    .locals 2

    .line 133
    iget-object v0, p0, Lrx/internal/a/aj$a;->bMv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lrx/internal/a/aj$a;->bMw:Lrx/internal/util/c;

    const/4 v1, 0x1

    .line 1114
    iput-boolean v1, v0, Lrx/internal/util/c;->terminated:Z

    .line 1115
    invoke-virtual {v0}, Lrx/internal/util/c;->Kj()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lrx/internal/a/aj$a;->bMv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lrx/internal/a/aj$a;->bMw:Lrx/internal/util/c;

    invoke-virtual {v0, p1}, Lrx/internal/util/c;->Q(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lrx/internal/a/aj$a;->Kz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lrx/internal/a/aj$a;->bmR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lrx/internal/a/g;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 151
    iget-object p1, p0, Lrx/internal/a/aj$a;->bMw:Lrx/internal/util/c;

    invoke-virtual {p1}, Lrx/internal/util/c;->Kj()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 128
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/aj$a;->request(J)V

    return-void
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 168
    iget-object v0, p0, Lrx/internal/a/aj$a;->bmR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 172
    iget-object v0, p0, Lrx/internal/a/aj$a;->bmR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lrx/internal/a/aj$a;->bMu:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-object v0
.end method
