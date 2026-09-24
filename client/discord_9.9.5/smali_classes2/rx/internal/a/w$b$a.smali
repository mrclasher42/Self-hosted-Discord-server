.class final Lrx/internal/a/w$b$a;
.super Ljava/lang/Object;
.source "OnSubscribeTimeoutTimedWithFallback.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final bLo:J

.field final synthetic bLp:Lrx/internal/a/w$b;


# direct methods
.method constructor <init>(Lrx/internal/a/w$b;J)V
    .locals 0

    .line 185
    iput-object p1, p0, Lrx/internal/a/w$b$a;->bLp:Lrx/internal/a/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide p2, p0, Lrx/internal/a/w$b$a;->bLo:J

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 191
    iget-object v0, p0, Lrx/internal/a/w$b$a;->bLp:Lrx/internal/a/w$b;

    iget-wide v1, p0, Lrx/internal/a/w$b$a;->bLo:J

    .line 11159
    iget-object v3, v0, Lrx/internal/a/w$b;->bLk:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11163
    invoke-virtual {v0}, Lrx/internal/a/w$b;->unsubscribe()V

    .line 11165
    iget-object v1, v0, Lrx/internal/a/w$b;->bLi:Lrx/Observable;

    if-nez v1, :cond_0

    .line 11166
    iget-object v0, v0, Lrx/internal/a/w$b;->actual:Lrx/Subscriber;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11168
    :cond_0
    iget-wide v1, v0, Lrx/internal/a/w$b;->bLn:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 11170
    iget-object v3, v0, Lrx/internal/a/w$b;->bKm:Lrx/internal/b/a;

    invoke-virtual {v3, v1, v2}, Lrx/internal/b/a;->aW(J)V

    .line 11173
    :cond_1
    new-instance v1, Lrx/internal/a/w$a;

    iget-object v2, v0, Lrx/internal/a/w$b;->actual:Lrx/Subscriber;

    iget-object v3, v0, Lrx/internal/a/w$b;->bKm:Lrx/internal/b/a;

    invoke-direct {v1, v2, v3}, Lrx/internal/a/w$a;-><init>(Lrx/Subscriber;Lrx/internal/b/a;)V

    .line 11175
    iget-object v2, v0, Lrx/internal/a/w$b;->bLm:Lrx/internal/d/a;

    invoke-virtual {v2, v1}, Lrx/internal/d/a;->b(Lrx/Subscription;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11176
    iget-object v0, v0, Lrx/internal/a/w$b;->bLi:Lrx/Observable;

    .line 11319
    invoke-static {v1, v0}, Lrx/Observable;->a(Lrx/Subscriber;Lrx/Observable;)Lrx/Subscription;

    :cond_2
    return-void
.end method
