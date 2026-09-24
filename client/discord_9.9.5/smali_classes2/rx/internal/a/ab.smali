.class public final Lrx/internal/a/ab;
.super Ljava/lang/Object;
.source "OperatorBufferWithTime.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ab$a;,
        Lrx/internal/a/ab$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final bLB:J

.field final bLC:J

.field final count:I

.field final scheduler:Lrx/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lrx/internal/a/ab;->bLB:J

    .line 64
    iput-wide p3, p0, Lrx/internal/a/ab;->bLC:J

    .line 65
    iput-object p5, p0, Lrx/internal/a/ab;->unit:Ljava/util/concurrent/TimeUnit;

    const p1, 0x7fffffff

    .line 66
    iput p1, p0, Lrx/internal/a/ab;->count:I

    .line 67
    iput-object p7, p0, Lrx/internal/a/ab;->scheduler:Lrx/Scheduler;

    return-void
.end method

.method private call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lrx/internal/a/ab;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->JZ()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 73
    new-instance v1, Lrx/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 75
    iget-wide v2, p0, Lrx/internal/a/ab;->bLB:J

    iget-wide v4, p0, Lrx/internal/a/ab;->bLC:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 76
    new-instance v2, Lrx/internal/a/ab$a;

    invoke-direct {v2, p0, v1, v0}, Lrx/internal/a/ab$a;-><init>(Lrx/internal/a/ab;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 77
    invoke-virtual {v2, v0}, Lrx/internal/a/ab$a;->add(Lrx/Subscription;)V

    .line 78
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1281
    iget-object v3, v2, Lrx/internal/a/ab$a;->inner:Lrx/Scheduler$Worker;

    new-instance v4, Lrx/internal/a/ab$a$1;

    invoke-direct {v4, v2}, Lrx/internal/a/ab$a$1;-><init>(Lrx/internal/a/ab$a;)V

    iget-object p1, v2, Lrx/internal/a/ab$a;->bLE:Lrx/internal/a/ab;

    iget-wide v5, p1, Lrx/internal/a/ab;->bLB:J

    iget-object p1, v2, Lrx/internal/a/ab$a;->bLE:Lrx/internal/a/ab;

    iget-wide v7, p1, Lrx/internal/a/ab;->bLB:J

    iget-object p1, v2, Lrx/internal/a/ab$a;->bLE:Lrx/internal/a/ab;

    iget-object v9, p1, Lrx/internal/a/ab;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-object v2

    .line 83
    :cond_0
    new-instance v2, Lrx/internal/a/ab$b;

    invoke-direct {v2, p0, v1, v0}, Lrx/internal/a/ab$b;-><init>(Lrx/internal/a/ab;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 84
    invoke-virtual {v2, v0}, Lrx/internal/a/ab$b;->add(Lrx/Subscription;)V

    .line 85
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 86
    invoke-virtual {v2}, Lrx/internal/a/ab$b;->Ko()V

    .line 2167
    iget-object v3, v2, Lrx/internal/a/ab$b;->inner:Lrx/Scheduler$Worker;

    new-instance v4, Lrx/internal/a/ab$b$1;

    invoke-direct {v4, v2}, Lrx/internal/a/ab$b$1;-><init>(Lrx/internal/a/ab$b;)V

    iget-object p1, v2, Lrx/internal/a/ab$b;->bLE:Lrx/internal/a/ab;

    iget-wide v5, p1, Lrx/internal/a/ab;->bLC:J

    iget-object p1, v2, Lrx/internal/a/ab$b;->bLE:Lrx/internal/a/ab;

    iget-wide v7, p1, Lrx/internal/a/ab;->bLC:J

    iget-object p1, v2, Lrx/internal/a/ab$b;->bLE:Lrx/internal/a/ab;

    iget-object v9, p1, Lrx/internal/a/ab;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lrx/Subscriber;

    invoke-direct {p0, p1}, Lrx/internal/a/ab;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method
