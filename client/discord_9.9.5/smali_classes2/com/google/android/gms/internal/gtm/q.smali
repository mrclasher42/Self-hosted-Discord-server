.class public final Lcom/google/android/gms/internal/gtm/q;
.super Lcom/google/android/gms/internal/gtm/k;


# instance fields
.field final aoN:Lcom/google/android/gms/internal/gtm/s;

.field aoO:Lcom/google/android/gms/internal/gtm/ba;

.field private final aoP:Lcom/google/android/gms/internal/gtm/ao;

.field private final aoQ:Lcom/google/android/gms/internal/gtm/bp;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/bp;

    .line 1093
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/m;->aer:Lcom/google/android/gms/common/util/e;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/bp;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->aoQ:Lcom/google/android/gms/internal/gtm/bp;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/s;-><init>(Lcom/google/android/gms/internal/gtm/q;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->aoN:Lcom/google/android/gms/internal/gtm/s;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/r;-><init>(Lcom/google/android/gms/internal/gtm/q;Lcom/google/android/gms/internal/gtm/m;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->aoP:Lcom/google/android/gms/internal/gtm/ao;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/q;)V
    .locals 1

    .line 6077
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 6078
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/q;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    .line 6080
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    .line 6081
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/q;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/gtm/az;)Z
    .locals 7

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->aoO:Lcom/google/android/gms/internal/gtm/ba;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 2073
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/gtm/az;->aqV:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/gtm/am;->oV()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/am;->oW()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 3069
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/az;->aoM:Ljava/util/Map;

    .line 3071
    iget-wide v2, p1, Lcom/google/android/gms/internal/gtm/az;->aqT:J

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/ba;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/q;->or()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    return v6
.end method

.method public final disconnect()V
    .locals 2

    .line 57
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->nm()Lcom/google/android/gms/common/stats/a;

    .line 5007
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 5091
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/m;->aeF:Landroid/content/Context;

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/q;->aoN:Lcom/google/android/gms/internal/gtm/s;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->aoO:Lcom/google/android/gms/internal/gtm/ba;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->aoO:Lcom/google/android/gms/internal/gtm/ba;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->og()Lcom/google/android/gms/internal/gtm/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/e;->oc()V

    :cond_0
    return-void
.end method

.method public final eF()Z
    .locals 2

    .line 42
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->aoO:Lcom/google/android/gms/internal/gtm/ba;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->aoN:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/s;->os()Lcom/google/android/gms/internal/gtm/ba;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->aoO:Lcom/google/android/gms/internal/gtm/ba;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/q;->or()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->aoO:Lcom/google/android/gms/internal/gtm/ba;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final nV()V
    .locals 0

    return-void
.end method

.method final or()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->aoQ:Lcom/google/android/gms/internal/gtm/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bp;->start()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->aoP:Lcom/google/android/gms/internal/gtm/ao;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/gtm/au;->aqB:Lcom/google/android/gms/internal/gtm/av;

    .line 4011
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/av;->aqJ:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/ao;->v(J)V

    return-void
.end method
