.class final Lrx/internal/a/p$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeFromIterable.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/p;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field private final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final o:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Subscriber;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 75
    iput-object p1, p0, Lrx/internal/a/p$a;->o:Lrx/Subscriber;

    .line 76
    iput-object p2, p0, Lrx/internal/a/p$a;->it:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 8

    .line 81
    invoke-virtual {p0}, Lrx/internal/a/p$a;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    .line 85
    invoke-virtual {p0, v0, v1, v2, v3}, Lrx/internal/a/p$a;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1156
    iget-object p1, p0, Lrx/internal/a/p$a;->o:Lrx/Subscriber;

    .line 1157
    iget-object p2, p0, Lrx/internal/a/p$a;->it:Ljava/util/Iterator;

    .line 1160
    :cond_1
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1167
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1173
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 1175
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1182
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1189
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1190
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 1184
    invoke-static {p2, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void

    :catchall_1
    move-exception p2

    .line 1169
    invoke-static {p2, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    :cond_3
    return-void

    :cond_4
    cmp-long v2, p1, v0

    if-lez v2, :cond_9

    .line 88
    invoke-static {p0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_9

    .line 2096
    iget-object v2, p0, Lrx/internal/a/p$a;->o:Lrx/Subscriber;

    .line 2097
    iget-object v3, p0, Lrx/internal/a/p$a;->it:Ljava/util/Iterator;

    move-wide v4, p1

    :goto_0
    move-wide p1, v0

    :cond_5
    :goto_1
    cmp-long v6, p1, v4

    if-eqz v6, :cond_8

    .line 2104
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2111
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2117
    invoke-virtual {v2, v6}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 2119
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2126
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v6, :cond_7

    .line 2133
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2134
    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 2128
    invoke-static {p1, v2}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void

    :catchall_3
    move-exception p1

    .line 2113
    invoke-static {p1, v2}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void

    .line 2142
    :cond_8
    invoke-virtual {p0}, Lrx/internal/a/p$a;->get()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_5

    .line 2144
    invoke-static {p0, p1, p2}, Lrx/internal/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    return-void
.end method
