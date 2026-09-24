.class public final Lcom/google/android/gms/analytics/AnalyticsJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/bo;


# instance fields
.field private adZ:Lcom/google/android/gms/internal/gtm/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/bk<",
            "Lcom/google/android/gms/analytics/AnalyticsJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final lF()Lcom/google/android/gms/internal/gtm/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/bk<",
            "Lcom/google/android/gms/analytics/AnalyticsJobService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->adZ:Lcom/google/android/gms/internal/gtm/bk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/bk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/bk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->adZ:Lcom/google/android/gms/internal/gtm/bk;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->adZ:Lcom/google/android/gms/internal/gtm/bk;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final aW(I)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsJobService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onCreate()V
    .locals 1

    .line 6
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->lF()Lcom/google/android/gms/internal/gtm/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bk;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->lF()Lcom/google/android/gms/internal/gtm/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bk;->onDestroy()V

    .line 10
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->lF()Lcom/google/android/gms/internal/gtm/bk;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/gtm/bk;->a(Landroid/content/Intent;I)I

    move-result p1

    return p1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->lF()Lcom/google/android/gms/internal/gtm/bk;

    move-result-object v0

    .line 1040
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/bk;->arp:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/m;->ab(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object v1

    .line 1041
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/m;->oo()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object v1

    .line 1042
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Local AnalyticsJobService called. action"

    .line 1043
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/gtm/j;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 1044
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1045
    new-instance v2, Lcom/google/android/gms/internal/gtm/bm;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/gtm/bm;-><init>(Lcom/google/android/gms/internal/gtm/bk;Lcom/google/android/gms/internal/gtm/bd;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/bk;->g(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
