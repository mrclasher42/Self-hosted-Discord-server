.class public final Lcom/google/android/gms/internal/gtm/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic aoR:Lcom/google/android/gms/internal/gtm/q;

.field private volatile aoS:Lcom/google/android/gms/internal/gtm/ba;

.field private volatile aoT:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aV(Ljava/lang/String;)V

    .line 32
    monitor-enter p0

    if-nez p2, :cond_0

    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/j;->bn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    .line 38
    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 43
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/ba;

    if-eqz v1, :cond_2

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/gtm/ba;

    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gtm/bb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/gtm/bb;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, v0

    .line 48
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    const-string v0, "Bound to IAnalyticsService interface"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 52
    :catch_0
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    const-string v0, "Service connect failed to get IAnalyticsService"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/j;->bn(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-nez p1, :cond_4

    .line 54
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->nm()Lcom/google/android/gms/common/stats/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    .line 4007
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 4091
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/m;->aeF:Landroid/content/Context;

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    .line 5083
    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/q;->aoN:Lcom/google/android/gms/internal/gtm/s;

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 58
    :cond_4
    :try_start_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/gtm/s;->aoT:Z

    if-nez p2, :cond_5

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    const-string v0, "onServiceConnected received after the timeout limit"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/j;->bm(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    .line 6010
    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/m;->of()Lcom/google/android/gms/analytics/m;

    move-result-object p2

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/gtm/t;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/t;-><init>(Lcom/google/android/gms/internal/gtm/s;Lcom/google/android/gms/internal/gtm/ba;)V

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/gms/analytics/m;->f(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 64
    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/s;->aoS:Lcom/google/android/gms/internal/gtm/ba;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :catch_1
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    monitor-exit p0

    return-void

    .line 67
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :catchall_1
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->aV(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    .line 7010
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->of()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/gtm/u;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/u;-><init>(Lcom/google/android/gms/internal/gtm/s;Landroid/content/ComponentName;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final os()Lcom/google/android/gms/internal/gtm/ba;
    .locals 5

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    .line 1007
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 1091
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/m;->aeF:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_package_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->nm()Lcom/google/android/gms/common/stats/a;

    .line 8
    monitor-enter p0

    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/s;->aoS:Lcom/google/android/gms/internal/gtm/ba;

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/s;->aoT:Z

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    .line 2083
    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/q;->aoN:Lcom/google/android/gms/internal/gtm/s;

    const/16 v4, 0x81

    .line 13
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/stats/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    const-string v3, "Bind to service requested"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/gtm/j;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/s;->aoT:Z

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/au;->aqC:Lcom/google/android/gms/internal/gtm/av;

    .line 3011
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/av;->aqJ:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 20
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    const-string v3, "Wait for service connect was interrupted"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/j;->bm(Ljava/lang/String;)V

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/s;->aoT:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/s;->aoS:Lcom/google/android/gms/internal/gtm/ba;

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/s;->aoS:Lcom/google/android/gms/internal/gtm/ba;

    if-nez v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    const-string v2, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/j;->bn(Ljava/lang/String;)V

    .line 29
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
