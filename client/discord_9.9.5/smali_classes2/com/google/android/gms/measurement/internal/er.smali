.class public final Lcom/google/android/gms/measurement/internal/er;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field private final aFA:Lcom/google/android/gms/measurement/internal/es;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/es;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/er;->aFA:Lcom/google/android/gms/measurement/internal/es;

    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 4

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 9
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v7

    if-nez p2, :cond_0

    .line 1017
    iget-object p1, v7, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Receiver called with null intent"

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vA()Lcom/google/android/gms/measurement/internal/kb;

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1022
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Local receiver got"

    .line 29
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 36
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2022
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Starting wakeful intent."

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/er;->aFA:Lcom/google/android/gms/measurement/internal/es;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/es;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.android.vending.INSTALL_REFERRER"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/eq;

    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/eq;-><init>(Lcom/google/android/gms/measurement/internal/fc;Lcom/google/android/gms/measurement/internal/dy;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3017
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Install Referrer Reporter encountered a problem"

    .line 45
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/er;->aFA:Lcom/google/android/gms/measurement/internal/es;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/es;->uV()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v8

    const-string v0, "referrer"

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3022
    iget-object p1, v7, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Install referrer extras are null"

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    if-eqz v8, :cond_2

    .line 51
    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void

    .line 4020
    :cond_3
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/dy;->aEJ:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Install referrer extras are"

    .line 53
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "?"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 56
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/jo;->s(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_6

    .line 4022
    iget-object p1, v7, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "No campaign defined in install referrer broadcast"

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    .line 61
    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    const-string v3, "referrer_timestamp_seconds"

    .line 62
    invoke-virtual {p2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v9, 0x3e8

    mul-long v3, v3, v9

    cmp-long p2, v3, v0

    if-nez p2, :cond_7

    .line 5017
    iget-object p2, v7, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "Install referrer is missing timestamp"

    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 66
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/et;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/et;-><init>(Lcom/google/android/gms/measurement/internal/fc;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/dy;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 67
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
