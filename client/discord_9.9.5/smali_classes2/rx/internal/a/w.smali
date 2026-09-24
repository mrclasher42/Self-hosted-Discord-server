.class public final Lrx/internal/a/w;
.super Ljava/lang/Object;
.source "OnSubscribeTimeoutTimedWithFallback.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/w$a;,
        Lrx/internal/a/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final bKe:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final bLi:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lrx/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/internal/a/w;->bKe:Lrx/Observable;

    .line 52
    iput-wide p2, p0, Lrx/internal/a/w;->timeout:J

    .line 53
    iput-object p4, p0, Lrx/internal/a/w;->unit:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-object p5, p0, Lrx/internal/a/w;->scheduler:Lrx/Scheduler;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lrx/internal/a/w;->bLi:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .line 36
    check-cast p1, Lrx/Subscriber;

    .line 11060
    new-instance v7, Lrx/internal/a/w$b;

    iget-wide v2, p0, Lrx/internal/a/w;->timeout:J

    iget-object v4, p0, Lrx/internal/a/w;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lrx/internal/a/w;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->JZ()Lrx/Scheduler$Worker;

    move-result-object v5

    iget-object v6, p0, Lrx/internal/a/w;->bLi:Lrx/Observable;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/a/w$b;-><init>(Lrx/Subscriber;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler$Worker;Lrx/Observable;)V

    .line 11061
    iget-object v0, v7, Lrx/internal/a/w$b;->bLm:Lrx/internal/d/a;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 11062
    iget-object v0, v7, Lrx/internal/a/w$b;->bKm:Lrx/internal/b/a;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    const-wide/16 v0, 0x0

    .line 11063
    invoke-virtual {v7, v0, v1}, Lrx/internal/a/w$b;->aS(J)V

    .line 11064
    iget-object p1, p0, Lrx/internal/a/w;->bKe:Lrx/Observable;

    .line 11319
    invoke-static {v7, p1}, Lrx/Observable;->a(Lrx/Subscriber;Lrx/Observable;)Lrx/Subscription;

    return-void
.end method
