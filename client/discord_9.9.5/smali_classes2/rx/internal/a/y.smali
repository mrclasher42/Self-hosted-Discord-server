.class public final Lrx/internal/a/y;
.super Ljava/lang/Object;
.source "OnSubscribeTimerPeriodically.java"

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
.field final bLr:J

.field final initialDelay:J

.field final scheduler:Lrx/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lrx/internal/a/y;->initialDelay:J

    .line 38
    iput-wide p3, p0, Lrx/internal/a/y;->bLr:J

    .line 39
    iput-object p5, p0, Lrx/internal/a/y;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lrx/internal/a/y;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .line 30
    check-cast p1, Lrx/Subscriber;

    .line 1045
    iget-object v0, p0, Lrx/internal/a/y;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->JZ()Lrx/Scheduler$Worker;

    move-result-object v1

    .line 1046
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1047
    new-instance v2, Lrx/internal/a/y$1;

    invoke-direct {v2, p0, p1, v1}, Lrx/internal/a/y$1;-><init>(Lrx/internal/a/y;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    iget-wide v3, p0, Lrx/internal/a/y;->initialDelay:J

    iget-wide v5, p0, Lrx/internal/a/y;->bLr:J

    iget-object v7, p0, Lrx/internal/a/y;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
