.class public final Lrx/internal/a/az;
.super Ljava/lang/Object;
.source "OperatorThrottleFirst.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lrx/Scheduler;

.field final timeInMilliseconds:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0xfa

    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lrx/internal/a/az;->timeInMilliseconds:J

    .line 34
    iput-object p4, p0, Lrx/internal/a/az;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    check-cast p1, Lrx/Subscriber;

    .line 1039
    new-instance v0, Lrx/internal/a/az$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/a/az$1;-><init>(Lrx/internal/a/az;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
