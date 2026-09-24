.class public final Lrx/internal/c/i;
.super Ljava/lang/Object;
.source "SchedulePeriodicHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/i$a;
    }
.end annotation


# static fields
.field public static final bPr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 44
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/c/i;->bPr:J

    return-void
.end method

.method public static a(Lrx/Scheduler$Worker;Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 17

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    .line 59
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrx/Scheduler$Worker;->now()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 61
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long v8, v6, v2

    .line 63
    new-instance v2, Lrx/internal/d/a;

    invoke-direct {v2}, Lrx/internal/d/a;-><init>()V

    .line 64
    new-instance v3, Lrx/internal/d/a;

    invoke-direct {v3, v2}, Lrx/internal/d/a;-><init>(Lrx/Subscription;)V

    .line 66
    new-instance v13, Lrx/internal/c/i$1;

    const/4 v12, 0x0

    move-object v5, v13

    move-object/from16 v10, p1

    move-object v11, v3

    move-object/from16 v16, v13

    move-object/from16 v13, p0

    invoke-direct/range {v5 .. v15}, Lrx/internal/c/i$1;-><init>(JJLrx/functions/Action0;Lrx/internal/d/a;Lrx/internal/c/i$a;Lrx/Scheduler$Worker;J)V

    move-object/from16 v5, p0

    move-object/from16 v6, v16

    .line 98
    invoke-virtual {v5, v6, v0, v1, v4}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/internal/d/a;->b(Lrx/Subscription;)Z

    return-object v3
.end method
