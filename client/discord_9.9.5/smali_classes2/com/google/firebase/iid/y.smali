.class public final Lcom/google/firebase/iid/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"


# static fields
.field private static aSc:Lcom/google/android/gms/stats/a;

.field private static final anC:J

.field private static final atR:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/y;->anC:J

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/y;->atR:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/google/firebase/iid/y;->atR:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/y;->aSc:Lcom/google/android/gms/stats/a;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p0, v2}, Lcom/google/firebase/iid/y;->a(Landroid/content/Intent;Z)V

    .line 24
    sget-object p0, Lcom/google/firebase/iid/y;->aSc:Lcom/google/android/gms/stats/a;

    invoke-virtual {p0}, Lcom/google/android/gms/stats/a;->release()V

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/iid/y;->atR:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/y;->aSc:Lcom/google/android/gms/stats/a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/stats/a;

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/stats/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sput-object v1, Lcom/google/firebase/iid/y;->aSc:Lcom/google/android/gms/stats/a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/stats/a;->N(Z)V

    :cond_0
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    invoke-static {p1, v2}, Lcom/google/firebase/iid/y;->a(Landroid/content/Intent;Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 12
    monitor-exit v0

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    .line 14
    sget-object p1, Lcom/google/firebase/iid/y;->aSc:Lcom/google/android/gms/stats/a;

    sget-wide v1, Lcom/google/firebase/iid/y;->anC:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/stats/a;->ak(J)V

    .line 15
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
