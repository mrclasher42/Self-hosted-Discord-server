.class final Lrx/internal/a/s$5;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKJ:Lrx/internal/b/a;

.field final synthetic bKK:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic bKM:Lrx/internal/a/s;

.field final synthetic bKR:Lrx/functions/Action0;

.field final synthetic bKS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/internal/a/s;Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Scheduler$Worker;Lrx/functions/Action0;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lrx/internal/a/s$5;->bKM:Lrx/internal/a/s;

    iput-object p2, p0, Lrx/internal/a/s$5;->bKK:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lrx/internal/a/s$5;->bKJ:Lrx/internal/b/a;

    iput-object p4, p0, Lrx/internal/a/s$5;->bKS:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lrx/internal/a/s$5;->val$worker:Lrx/Scheduler$Worker;

    iput-object p6, p0, Lrx/internal/a/s$5;->bKR:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 358
    iget-object v0, p0, Lrx/internal/a/s$5;->bKK:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 359
    iget-object v0, p0, Lrx/internal/a/s$5;->bKJ:Lrx/internal/b/a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/b/a;->request(J)V

    .line 360
    iget-object p1, p0, Lrx/internal/a/s$5;->bKS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lrx/internal/a/s$5;->val$worker:Lrx/Scheduler$Worker;

    iget-object p2, p0, Lrx/internal/a/s$5;->bKR:Lrx/functions/Action0;

    invoke-virtual {p1, p2}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    :cond_0
    return-void
.end method
