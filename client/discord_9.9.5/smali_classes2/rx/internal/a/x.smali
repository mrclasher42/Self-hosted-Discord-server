.class public final Lrx/internal/a/x;
.super Ljava/lang/Object;
.source "OnSubscribeTimerOnce.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final scheduler:Lrx/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lrx/internal/a/x;->time:J

    .line 37
    iput-object p3, p0, Lrx/internal/a/x;->unit:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lrx/internal/a/x;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 30
    check-cast p1, Lrx/Subscriber;

    .line 1043
    iget-object v0, p0, Lrx/internal/a/x;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->JZ()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1045
    new-instance v1, Lrx/internal/a/x$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/a/x$1;-><init>(Lrx/internal/a/x;Lrx/Subscriber;)V

    iget-wide v2, p0, Lrx/internal/a/x;->time:J

    iget-object p1, p0, Lrx/internal/a/x;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
