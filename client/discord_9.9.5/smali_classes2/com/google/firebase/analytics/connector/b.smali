.class public Lcom/google/firebase/analytics/connector/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.1"

# interfaces
.implements Lcom/google/firebase/analytics/connector/a;


# static fields
.field private static volatile aQq:Lcom/google/firebase/analytics/connector/a;


# instance fields
.field private final aQr:Lcom/google/android/gms/measurement/AppMeasurement;

.field final atC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/b;->aQr:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/b;->atC:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/a/d;)Lcom/google/firebase/analytics/connector/a;
    .locals 5

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/firebase/analytics/connector/b;->aQq:Lcom/google/firebase/analytics/connector/a;

    if-nez v0, :cond_2

    .line 11
    const-class v0, Lcom/google/firebase/analytics/connector/b;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/b;->aQq:Lcom/google/firebase/analytics/connector/a;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->zS()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    const-class v2, Lcom/google/firebase/a;

    sget-object v3, Lcom/google/firebase/analytics/connector/d;->aQx:Ljava/util/concurrent/Executor;

    sget-object v4, Lcom/google/firebase/analytics/connector/c;->aQw:Lcom/google/firebase/a/b;

    invoke-interface {p2, v2, v3, v4}, Lcom/google/firebase/a/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/a/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p0

    .line 18
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    :cond_0
    new-instance p0, Lcom/google/firebase/analytics/connector/b;

    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Lcom/google/firebase/analytics/connector/b;->aQq:Lcom/google/firebase/analytics/connector/a;

    .line 21
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 22
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/connector/b;->aQq:Lcom/google/firebase/analytics/connector/a;

    return-object p0
.end method

.method static final synthetic a(Lcom/google/firebase/a/a;)V
    .locals 3

    .line 2048
    iget-object p0, p0, Lcom/google/firebase/a/a;->payload:Ljava/lang/Object;

    .line 77
    check-cast p0, Lcom/google/firebase/a;

    iget-boolean p0, p0, Lcom/google/firebase/a;->enabled:Z

    .line 78
    const-class v0, Lcom/google/firebase/analytics/connector/b;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/b;->aQq:Lcom/google/firebase/analytics/connector/a;

    check-cast v1, Lcom/google/firebase/analytics/connector/b;

    iget-object v1, v1, Lcom/google/firebase/analytics/connector/b;->aQr:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 3038
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v2, :cond_0

    .line 3039
    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v1, p0}, Lcom/google/android/gms/measurement/internal/hc;->K(Z)V

    goto :goto_0

    .line 3040
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/ge;->K(Z)V

    .line 81
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    .line 26
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->cH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b;->aQr:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 35
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->cH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/b;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b;->aQr:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 1063
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v1, :cond_2

    .line 1065
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/hc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1066
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
