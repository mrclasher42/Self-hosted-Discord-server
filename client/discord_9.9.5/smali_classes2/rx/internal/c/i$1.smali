.class final Lrx/internal/c/i$1;
.super Ljava/lang/Object;
.source "SchedulePeriodicHelper.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/i;->a(Lrx/Scheduler$Worker;Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bOG:Lrx/functions/Action0;

.field bPs:J

.field bPt:J

.field bPu:J

.field final synthetic bPv:J

.field final synthetic bPw:J

.field final synthetic bPx:Lrx/internal/d/a;

.field final synthetic bPy:Lrx/internal/c/i$a;

.field final synthetic bPz:J

.field final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(JJLrx/functions/Action0;Lrx/internal/d/a;Lrx/internal/c/i$a;Lrx/Scheduler$Worker;J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lrx/internal/c/i$1;->bPv:J

    iput-wide p3, p0, Lrx/internal/c/i$1;->bPw:J

    iput-object p5, p0, Lrx/internal/c/i$1;->bOG:Lrx/functions/Action0;

    iput-object p6, p0, Lrx/internal/c/i$1;->bPx:Lrx/internal/d/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lrx/internal/c/i$1;->bPy:Lrx/internal/c/i$a;

    iput-object p8, p0, Lrx/internal/c/i$1;->val$worker:Lrx/Scheduler$Worker;

    iput-wide p9, p0, Lrx/internal/c/i$1;->bPz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-wide p1, p0, Lrx/internal/c/i$1;->bPv:J

    iput-wide p1, p0, Lrx/internal/c/i$1;->bPt:J

    .line 69
    iget-wide p1, p0, Lrx/internal/c/i$1;->bPw:J

    iput-wide p1, p0, Lrx/internal/c/i$1;->bPu:J

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 10

    .line 72
    iget-object v0, p0, Lrx/internal/c/i$1;->bOG:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 74
    iget-object v0, p0, Lrx/internal/c/i$1;->bPx:Lrx/internal/d/a;

    invoke-virtual {v0}, Lrx/internal/d/a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lrx/internal/c/i$1;->bPy:Lrx/internal/c/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/internal/c/i$a;->KP()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrx/Scheduler$Worker;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 80
    :goto_0
    sget-wide v2, Lrx/internal/c/i;->bPr:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lrx/internal/c/i$1;->bPt:J

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-ltz v8, :cond_2

    iget-wide v2, p0, Lrx/internal/c/i$1;->bPz:J

    add-long/2addr v4, v2

    sget-wide v2, Lrx/internal/c/i;->bPr:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    iget-wide v2, p0, Lrx/internal/c/i$1;->bPu:J

    iget-wide v4, p0, Lrx/internal/c/i$1;->bPs:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lrx/internal/c/i$1;->bPs:J

    iget-wide v6, p0, Lrx/internal/c/i$1;->bPz:J

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    iget-wide v2, p0, Lrx/internal/c/i$1;->bPz:J

    add-long v4, v0, v2

    .line 87
    iget-wide v8, p0, Lrx/internal/c/i$1;->bPs:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lrx/internal/c/i$1;->bPs:J

    mul-long v2, v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Lrx/internal/c/i$1;->bPu:J

    move-wide v2, v4

    .line 91
    :goto_2
    iput-wide v0, p0, Lrx/internal/c/i$1;->bPt:J

    sub-long/2addr v2, v0

    .line 94
    iget-object v0, p0, Lrx/internal/c/i$1;->bPx:Lrx/internal/d/a;

    iget-object v1, p0, Lrx/internal/c/i$1;->val$worker:Lrx/Scheduler$Worker;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/d/a;->b(Lrx/Subscription;)Z

    :cond_3
    return-void
.end method
