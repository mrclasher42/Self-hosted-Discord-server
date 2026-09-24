.class public final Lcom/google/android/gms/internal/gtm/e;
.super Lcom/google/android/gms/internal/gtm/k;


# instance fields
.field final aog:Lcom/google/android/gms/internal/gtm/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;Lcom/google/android/gms/internal/gtm/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/y;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/y;-><init>(Lcom/google/android/gms/internal/gtm/m;Lcom/google/android/gms/internal/gtm/o;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->aog:Lcom/google/android/gms/internal/gtm/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gtm/p;)J
    .locals 5

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->aog:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/y;->c(Lcom/google/android/gms/internal/gtm/p;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/e;->aog:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/gtm/y;->b(Lcom/google/android/gms/internal/gtm/p;)V

    :cond_0
    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/as;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->of()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/i;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/i;-><init>(Lcom/google/android/gms/internal/gtm/e;Lcom/google/android/gms/internal/gtm/as;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/az;)V
    .locals 2

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    const-string v0, "Hit delivery requested"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->of()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/h;-><init>(Lcom/google/android/gms/internal/gtm/e;Lcom/google/android/gms/internal/gtm/az;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->of()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/g;-><init>(Lcom/google/android/gms/internal/gtm/e;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final nV()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->aog:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->on()V

    return-void
.end method

.method public final ob()V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 1007
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 1091
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/m;->aeF:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bj;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bk;->ad(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/e;->a(Lcom/google/android/gms/internal/gtm/as;)V

    return-void
.end method

.method public final oc()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 62
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->aog:Lcom/google/android/gms/internal/gtm/y;

    .line 64
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    const-string v1, "Service disconnected"

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    return-void
.end method

.method final od()V
    .locals 1

    .line 68
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->aog:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/y;->od()V

    return-void
.end method

.method final oe()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->aog:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/y;->oe()V

    return-void
.end method
