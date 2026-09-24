.class final Lrx/internal/a/al$2;
.super Lrx/Subscriber;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bKH:Lrx/Subscriber;

.field final synthetic bMD:Lrx/internal/b/a;

.field final synthetic bME:Lrx/internal/a/al;

.field private done:Z

.field produced:J

.field final synthetic val$serial:Lrx/subscriptions/SerialSubscription;


# direct methods
.method constructor <init>(Lrx/internal/a/al;Lrx/Subscriber;Lrx/internal/b/a;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lrx/internal/a/al$2;->bME:Lrx/internal/a/al;

    iput-object p2, p0, Lrx/internal/a/al$2;->bKH:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/a/al$2;->bMD:Lrx/internal/b/a;

    iput-object p4, p0, Lrx/internal/a/al$2;->val$serial:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lrx/internal/a/al$2;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lrx/internal/a/al$2;->done:Z

    .line 101
    iget-object v0, p0, Lrx/internal/a/al$2;->bKH:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 106
    iget-boolean v0, p0, Lrx/internal/a/al$2;->done:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lrx/internal/a/al$2;->done:Z

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lrx/internal/a/al$2;->unsubscribe()V

    .line 115
    new-instance v0, Lrx/internal/a/al$2$1;

    invoke-direct {v0, p0}, Lrx/internal/a/al$2$1;-><init>(Lrx/internal/a/al$2;)V

    .line 133
    iget-object v1, p0, Lrx/internal/a/al$2;->val$serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->f(Lrx/Subscription;)V

    .line 135
    iget-wide v1, p0, Lrx/internal/a/al$2;->produced:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 137
    iget-object v3, p0, Lrx/internal/a/al$2;->bMD:Lrx/internal/b/a;

    invoke-virtual {v3, v1, v2}, Lrx/internal/b/a;->aW(J)V

    .line 140
    :cond_1
    iget-object v1, p0, Lrx/internal/a/al$2;->bME:Lrx/internal/a/al;

    iget-object v1, v1, Lrx/internal/a/al;->bMB:Lrx/functions/b;

    invoke-interface {v1, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    .line 142
    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 144
    iget-object v0, p0, Lrx/internal/a/al$2;->bKH:Lrx/Subscriber;

    invoke-static {p1, v0}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lrx/internal/a/al$2;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lrx/internal/a/al$2;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/a/al$2;->produced:J

    .line 154
    iget-object v0, p0, Lrx/internal/a/al$2;->bKH:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lrx/internal/a/al$2;->bMD:Lrx/internal/b/a;

    invoke-virtual {v0, p1}, Lrx/internal/b/a;->setProducer(Lrx/Producer;)V

    return-void
.end method
