.class final Lcom/google/firebase/iid/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aLR:Landroid/os/PowerManager$WakeLock;

.field private final aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final aSb:Lcom/google/firebase/iid/z;

.field private final anC:J


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/x;->aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/iid/x;->aSb:Lcom/google/firebase/iid/z;

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/iid/x;->anC:J

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/x;->Ao()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/x;->aLR:Landroid/os/PowerManager$WakeLock;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/x;->aLR:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private final nQ()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    .line 39
    iget-object v1, p0, Lcom/google/firebase/iid/x;->aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->Aj()Lcom/google/firebase/iid/u;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/firebase/iid/x;->aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/u;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/iid/x;->aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3071
    iget-object v5, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->aRw:Lcom/google/firebase/FirebaseApp;

    invoke-static {v5}, Lcom/google/firebase/iid/j;->d(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    .line 4066
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_7

    .line 4068
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {v4}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "Token retrieval failed: null"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v5, 0x3

    .line 46
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Token successfully retrieved"

    .line 47
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v1, :cond_6

    .line 48
    iget-object v1, v1, Lcom/google/firebase/iid/u;->atW:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    const-string v1, "[DEFAULT]"

    .line 50
    iget-object v6, p0, Lcom/google/firebase/iid/x;->aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5030
    iget-object v6, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->aRw:Lcom/google/firebase/FirebaseApp;

    .line 50
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Invoking onNewToken for app: "

    .line 52
    iget-object v5, p0, Lcom/google/firebase/iid/x;->aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6030
    iget-object v5, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->aRw:Lcom/google/firebase/FirebaseApp;

    .line 52
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "token"

    .line 54
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/iid/x;->Ao()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 57
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "wrapped_intent"

    .line 59
    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v4, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    return v3

    .line 4067
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v3, "MAIN_THREAD"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_1
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 65
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 68
    :cond_8
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 69
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Token retrieval failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Will retry token retrieval"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 71
    :cond_9
    throw v1

    :cond_a
    :goto_1
    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method final Ao()Landroid/content/Context;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/firebase/iid/x;->aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7030
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRw:Lcom/google/firebase/FirebaseApp;

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 6

    const-string v0, "FirebaseInstanceId"

    .line 9
    invoke-static {}, Lcom/google/firebase/iid/s;->An()Lcom/google/firebase/iid/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/x;->Ao()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/s;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/iid/x;->aLR:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/iid/x;->aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V

    .line 12
    iget-object v2, p0, Lcom/google/firebase/iid/x;->aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1118
    iget-object v2, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->aRx:Lcom/google/firebase/iid/j;

    .line 1119
    invoke-virtual {v2}, Lcom/google/firebase/iid/j;->pL()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/google/firebase/iid/x;->aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/google/firebase/iid/s;->An()Lcom/google/firebase/iid/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/x;->Ao()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/s;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/firebase/iid/x;->aLR:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    return-void

    .line 17
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/s;->An()Lcom/google/firebase/iid/s;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/iid/x;->Ao()Landroid/content/Context;

    move-result-object v4

    .line 2057
    iget-object v5, v2, Lcom/google/firebase/iid/s;->aIZ:Ljava/lang/Boolean;

    if-nez v5, :cond_5

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 2059
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/firebase/iid/s;->aIZ:Ljava/lang/Boolean;

    .line 2060
    :cond_5
    iget-object v3, v2, Lcom/google/firebase/iid/s;->aCm:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x3

    .line 2061
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 2062
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2063
    :cond_6
    iget-object v2, v2, Lcom/google/firebase/iid/s;->aIZ:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/iid/x;->zzb()Z

    move-result v2

    if-nez v2, :cond_9

    .line 19
    new-instance v2, Lcom/google/firebase/iid/w;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/w;-><init>(Lcom/google/firebase/iid/x;)V

    .line 3004
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->qi()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Connectivity change received registered"

    .line 3005
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3006
    :cond_7
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3007
    iget-object v4, v2, Lcom/google/firebase/iid/w;->aRZ:Lcom/google/firebase/iid/x;

    invoke-virtual {v4}, Lcom/google/firebase/iid/x;->Ao()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {}, Lcom/google/firebase/iid/s;->An()Lcom/google/firebase/iid/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/x;->Ao()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/s;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/google/firebase/iid/x;->aLR:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    return-void

    .line 24
    :cond_9
    :try_start_2
    invoke-direct {p0}, Lcom/google/firebase/iid/x;->nQ()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/firebase/iid/x;->aSb:Lcom/google/firebase/iid/z;

    iget-object v3, p0, Lcom/google/firebase/iid/x;->aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v3}, Lcom/google/firebase/iid/z;->c(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    iget-object v2, p0, Lcom/google/firebase/iid/x;->aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V

    goto :goto_2

    .line 26
    :cond_a
    iget-object v2, p0, Lcom/google/firebase/iid/x;->aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v3, p0, Lcom/google/firebase/iid/x;->anC:J

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->T(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_2
    invoke-static {}, Lcom/google/firebase/iid/s;->An()Lcom/google/firebase/iid/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/x;->Ao()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/s;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    iget-object v0, p0, Lcom/google/firebase/iid/x;->aLR:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 31
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Won\'t retry the operation."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/google/firebase/iid/x;->aSa:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    invoke-static {}, Lcom/google/firebase/iid/s;->An()Lcom/google/firebase/iid/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/x;->Ao()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/s;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, p0, Lcom/google/firebase/iid/x;->aLR:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    return-void

    .line 36
    :goto_3
    invoke-static {}, Lcom/google/firebase/iid/s;->An()Lcom/google/firebase/iid/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/x;->Ao()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/s;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    iget-object v1, p0, Lcom/google/firebase/iid/x;->aLR:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_c
    throw v0
.end method

.method final zzb()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/iid/x;->Ao()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
