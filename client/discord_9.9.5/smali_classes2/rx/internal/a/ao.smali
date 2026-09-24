.class public final Lrx/internal/a/ao;
.super Ljava/lang/Object;
.source "OperatorSampleWithTime.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ao$a;
    }
.end annotation

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

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lrx/internal/a/ao;->time:J

    .line 43
    iput-object p3, p0, Lrx/internal/a/ao;->unit:Ljava/util/concurrent/TimeUnit;

    .line 44
    iput-object p4, p0, Lrx/internal/a/ao;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 36
    check-cast p1, Lrx/Subscriber;

    .line 1049
    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 1050
    iget-object v1, p0, Lrx/internal/a/ao;->scheduler:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->JZ()Lrx/Scheduler$Worker;

    move-result-object v2

    .line 1051
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1053
    new-instance v1, Lrx/internal/a/ao$a;

    invoke-direct {v1, v0}, Lrx/internal/a/ao$a;-><init>(Lrx/Subscriber;)V

    .line 1054
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1055
    iget-wide v6, p0, Lrx/internal/a/ao;->time:J

    iget-object v8, p0, Lrx/internal/a/ao;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v3, v1

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-object v1
.end method
