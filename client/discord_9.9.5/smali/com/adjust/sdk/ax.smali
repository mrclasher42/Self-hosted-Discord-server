.class public final Lcom/adjust/sdk/ax;
.super Ljava/lang/Object;
.source "TimerCycle.java"


# instance fields
.field ai:Lcom/adjust/sdk/x;

.field dt:Lcom/adjust/sdk/s;

.field du:Ljava/util/concurrent/ScheduledFuture;

.field dv:Ljava/lang/Runnable;

.field dw:J

.field dx:Z

.field initialDelay:J

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJLjava/lang/String;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/adjust/sdk/s;

    const/4 v1, 0x1

    invoke-direct {v0, p6, v1}, Lcom/adjust/sdk/s;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/ax;->dt:Lcom/adjust/sdk/s;

    .line 24
    iput-object p6, p0, Lcom/adjust/sdk/ax;->name:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/adjust/sdk/ax;->dv:Ljava/lang/Runnable;

    .line 26
    iput-wide p2, p0, Lcom/adjust/sdk/ax;->initialDelay:J

    .line 27
    iput-wide p4, p0, Lcom/adjust/sdk/ax;->dw:J

    .line 28
    iput-boolean v1, p0, Lcom/adjust/sdk/ax;->dx:Z

    .line 29
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/ax;->ai:Lcom/adjust/sdk/x;

    .line 31
    sget-object p1, Lcom/adjust/sdk/az;->dA:Ljava/text/DecimalFormat;

    long-to-double p4, p4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p4, v2

    invoke-virtual {p1, p4, p5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object p4, Lcom/adjust/sdk/az;->dA:Ljava/text/DecimalFormat;

    long-to-double p2, p2

    div-double/2addr p2, v2

    invoke-virtual {p4, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 35
    iget-object p3, p0, Lcom/adjust/sdk/ax;->ai:Lcom/adjust/sdk/x;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p6, p4, p5

    aput-object p2, p4, v1

    const/4 p2, 0x2

    aput-object p1, p4, p2

    const-string p1, "%s configured to fire after %s seconds of starting and cycles every %s seconds"

    invoke-interface {p3, p1, p4}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
