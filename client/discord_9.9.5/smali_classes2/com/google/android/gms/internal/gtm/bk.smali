.class public final Lcom/google/android/gms/internal/gtm/bk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/internal/gtm/bo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static arq:Ljava/lang/Boolean;


# instance fields
.field public final arp:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/bk;->arp:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/gtm/bv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/bv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/bk;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static ad(Landroid/content/Context;)Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/gtm/bk;->arq:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/gtm/bq;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/bk;->arq:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)I
    .locals 4

    .line 20
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/bj;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/bj;->aro:Lcom/google/android/gms/stats/a;

    if-eqz v1, :cond_0

    .line 1116
    iget-object v2, v1, Lcom/google/android/gms/stats/a;->aLR:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/stats/a;->release()V

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bk;->arp:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->ab(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->oo()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const-string p1, "AnalyticsService started with null intent"

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/j;->bm(Ljava/lang/String;)V

    return v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Local AnalyticsService called. startId, action"

    invoke-virtual {v0, v3, v2, p1}, Lcom/google/android/gms/internal/gtm/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/gtm/bl;

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/gtm/bl;-><init>(Lcom/google/android/gms/internal/gtm/bk;ILcom/google/android/gms/internal/gtm/bd;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/bk;->g(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bk;->arp:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->ab(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->og()Lcom/google/android/gms/internal/gtm/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/bn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/bn;-><init>(Lcom/google/android/gms/internal/gtm/bk;Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/e;->a(Lcom/google/android/gms/internal/gtm/as;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bk;->arp:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->ab(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->oo()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object v0

    const-string v1, "Local AnalyticsService is starting up"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bk;->arp:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->ab(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->oo()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object v0

    const-string v1, "Local AnalyticsService is shutting down"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    return-void
.end method
