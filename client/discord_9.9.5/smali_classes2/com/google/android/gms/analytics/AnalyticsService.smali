.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/bo;


# instance fields
.field private adZ:Lcom/google/android/gms/internal/gtm/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/bk<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final lF()Lcom/google/android/gms/internal/gtm/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/bk<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->adZ:Lcom/google/android/gms/internal/gtm/bk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/bk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/bk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->adZ:Lcom/google/android/gms/internal/gtm/bk;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->adZ:Lcom/google/android/gms/internal/gtm/bk;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final aW(I)Z
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->lF()Lcom/google/android/gms/internal/gtm/bk;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->lF()Lcom/google/android/gms/internal/gtm/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bk;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->lF()Lcom/google/android/gms/internal/gtm/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bk;->onDestroy()V

    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->lF()Lcom/google/android/gms/internal/gtm/bk;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/gtm/bk;->a(Landroid/content/Intent;I)I

    move-result p1

    return p1
.end method
