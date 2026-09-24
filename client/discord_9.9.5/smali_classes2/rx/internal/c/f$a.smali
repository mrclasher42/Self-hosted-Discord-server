.class final Lrx/internal/c/f$a;
.super Lrx/Scheduler$Worker;
.source "ImmediateScheduler.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final bPi:Lrx/subscriptions/a;

.field final synthetic bPj:Lrx/internal/c/f;


# direct methods
.method constructor <init>(Lrx/internal/c/f;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lrx/internal/c/f$a;->bPj:Lrx/internal/c/f;

    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 43
    new-instance p1, Lrx/subscriptions/a;

    invoke-direct {p1}, Lrx/subscriptions/a;-><init>()V

    iput-object p1, p0, Lrx/internal/c/f$a;->bPi:Lrx/subscriptions/a;

    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 51
    invoke-static {}, Lrx/internal/c/f;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 53
    new-instance p2, Lrx/internal/c/l;

    invoke-direct {p2, p1, p0, v0, v1}, Lrx/internal/c/l;-><init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V

    invoke-virtual {p0, p2}, Lrx/internal/c/f$a;->b(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 0

    .line 58
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 59
    invoke-static {}, Lrx/subscriptions/c;->LD()Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lrx/internal/c/f$a;->bPi:Lrx/subscriptions/a;

    invoke-virtual {v0}, Lrx/subscriptions/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 64
    iget-object v0, p0, Lrx/internal/c/f$a;->bPi:Lrx/subscriptions/a;

    invoke-virtual {v0}, Lrx/subscriptions/a;->unsubscribe()V

    return-void
.end method
