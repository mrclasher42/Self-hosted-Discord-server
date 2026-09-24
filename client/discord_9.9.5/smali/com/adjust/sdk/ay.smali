.class public final Lcom/adjust/sdk/ay;
.super Ljava/lang/Object;
.source "TimerOnce.java"


# instance fields
.field ai:Lcom/adjust/sdk/x;

.field private dt:Lcom/adjust/sdk/s;

.field du:Ljava/util/concurrent/ScheduledFuture;

.field dv:Ljava/lang/Runnable;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/adjust/sdk/ay;->name:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/adjust/sdk/s;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/adjust/sdk/s;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/ay;->dt:Lcom/adjust/sdk/s;

    .line 21
    iput-object p1, p0, Lcom/adjust/sdk/ay;->dv:Ljava/lang/Runnable;

    .line 22
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/ay;->ai:Lcom/adjust/sdk/x;

    return-void
.end method


# virtual methods
.method public final ay()J
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/adjust/sdk/ay;->du:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 47
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method final az()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/adjust/sdk/ay;->du:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/adjust/sdk/ay;->du:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    iget-object v0, p0, Lcom/adjust/sdk/ay;->ai:Lcom/adjust/sdk/x;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/ay;->name:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "%s canceled"

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 27
    invoke-virtual {p0}, Lcom/adjust/sdk/ay;->az()V

    .line 29
    sget-object v0, Lcom/adjust/sdk/az;->dA:Ljava/text/DecimalFormat;

    long-to-double v1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/adjust/sdk/ay;->ai:Lcom/adjust/sdk/x;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/ay;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "%s starting. Launching in %s seconds"

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/ay;->dt:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/ay$1;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ay$1;-><init>(Lcom/adjust/sdk/ay;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/adjust/sdk/s;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/ay;->du:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
