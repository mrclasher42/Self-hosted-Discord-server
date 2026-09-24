.class public Lcom/google/android/gms/measurement/internal/fc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/fv;


# static fields
.field private static volatile aBS:Lcom/google/android/gms/measurement/internal/fc;


# instance fields
.field private aFW:J

.field final aGa:J

.field private final aGb:Lcom/google/android/gms/measurement/internal/kb;

.field final aGc:Lcom/google/android/gms/measurement/internal/kc;

.field private final aGd:Lcom/google/android/gms/measurement/internal/eh;

.field final aGe:Lcom/google/android/gms/measurement/internal/dy;

.field final aGf:Lcom/google/android/gms/measurement/internal/eu;

.field private final aGg:Lcom/google/android/gms/measurement/internal/iq;

.field private final aGh:Lcom/google/android/gms/measurement/internal/jo;

.field private final aGi:Lcom/google/android/gms/measurement/internal/dw;

.field private final aGj:Lcom/google/android/gms/common/util/e;

.field private final aGk:Lcom/google/android/gms/measurement/internal/hk;

.field final aGl:Lcom/google/android/gms/measurement/internal/ge;

.field private final aGm:Lcom/google/android/gms/measurement/internal/z;

.field private final aGn:Lcom/google/android/gms/measurement/internal/ha;

.field private aGo:Lcom/google/android/gms/measurement/internal/du;

.field private aGp:Lcom/google/android/gms/measurement/internal/hl;

.field private aGq:Lcom/google/android/gms/measurement/internal/i;

.field private aGr:Lcom/google/android/gms/measurement/internal/dr;

.field aGs:Lcom/google/android/gms/measurement/internal/em;

.field private aGt:Z

.field private aGu:Ljava/lang/Boolean;

.field private volatile aGv:Ljava/lang/Boolean;

.field private aGw:Ljava/lang/Boolean;

.field private aGx:Ljava/lang/Boolean;

.field aGy:I

.field private aGz:Ljava/util/concurrent/atomic/AtomicInteger;

.field final anu:Ljava/lang/String;

.field private final atO:Landroid/content/Context;

.field final zzd:Ljava/lang/String;

.field final zze:Ljava/lang/String;

.field final zzf:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/gf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGt:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/kb;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/kb;-><init>()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGb:Lcom/google/android/gms/measurement/internal/kb;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGb:Lcom/google/android/gms/measurement/internal/kb;

    .line 9
    sput-object v1, Lcom/google/android/gms/measurement/internal/do;->aEu:Lcom/google/android/gms/measurement/internal/kb;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gf;->aGV:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->atO:Landroid/content/Context;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gf;->ani:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->anu:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gf;->anu:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->zzd:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gf;->zzd:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->zze:Ljava/lang/String;

    .line 14
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/gf;->zzh:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/fc;->zzf:Z

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gf;->aCo:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGv:Ljava/lang/Boolean;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gf;->aGW:Lcom/google/android/gms/internal/measurement/zzv;

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzv;->azJ:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzv;->azJ:Landroid/os/Bundle;

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fc;->aGw:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzv;->azJ:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGx:Ljava/lang/Boolean;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->atO:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/be;->Z(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/common/util/g;->nv()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGj:Lcom/google/android/gms/common/util/e;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGj:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGa:J

    .line 30
    new-instance v1, Lcom/google/android/gms/measurement/internal/kc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/kc;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/eh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fw;->xM()V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGd:Lcom/google/android/gms/measurement/internal/eh;

    .line 38
    new-instance v1, Lcom/google/android/gms/measurement/internal/dy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fw;->xM()V

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGe:Lcom/google/android/gms/measurement/internal/dy;

    .line 43
    new-instance v1, Lcom/google/android/gms/measurement/internal/jo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/jo;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fw;->xM()V

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGh:Lcom/google/android/gms/measurement/internal/jo;

    .line 48
    new-instance v1, Lcom/google/android/gms/measurement/internal/dw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/dw;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fw;->xM()V

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGi:Lcom/google/android/gms/measurement/internal/dw;

    .line 53
    new-instance v1, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 54
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGm:Lcom/google/android/gms/measurement/internal/z;

    .line 56
    new-instance v1, Lcom/google/android/gms/measurement/internal/hk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/hk;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->xC()V

    .line 59
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGk:Lcom/google/android/gms/measurement/internal/hk;

    .line 61
    new-instance v1, Lcom/google/android/gms/measurement/internal/ge;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ge;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->xC()V

    .line 64
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGl:Lcom/google/android/gms/measurement/internal/ge;

    .line 66
    new-instance v1, Lcom/google/android/gms/measurement/internal/iq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/iq;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->xC()V

    .line 69
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGg:Lcom/google/android/gms/measurement/internal/iq;

    .line 71
    new-instance v1, Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fw;->xM()V

    .line 74
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGn:Lcom/google/android/gms/measurement/internal/ha;

    .line 76
    new-instance v1, Lcom/google/android/gms/measurement/internal/eu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/eu;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fw;->xM()V

    .line 79
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGf:Lcom/google/android/gms/measurement/internal/eu;

    .line 80
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gf;->aGW:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gf;->aGW:Lcom/google/android/gms/internal/measurement/zzv;

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzv;->anD:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fc;->atO:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_5

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    .line 89
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ge;->aGR:Lcom/google/android/gms/measurement/internal/gz;

    if-nez v4, :cond_3

    .line 90
    new-instance v4, Lcom/google/android/gms/measurement/internal/gz;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/measurement/internal/gz;-><init>(Lcom/google/android/gms/measurement/internal/ge;B)V

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/ge;->aGR:Lcom/google/android/gms/measurement/internal/gz;

    :cond_3
    if-eqz v1, :cond_5

    .line 92
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ge;->aGR:Lcom/google/android/gms/measurement/internal/gz;

    .line 93
    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ge;->aGR:Lcom/google/android/gms/measurement/internal/gz;

    .line 95
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Registered activity lifecycle callback"

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 2017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Application context is not an Application"

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 99
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGf:Lcom/google/android/gms/measurement/internal/eu;

    new-instance v1, Lcom/google/android/gms/measurement/internal/fe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/fe;-><init>(Lcom/google/android/gms/measurement/internal/fc;Lcom/google/android/gms/measurement/internal/gf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/fc;
    .locals 11

    if-eqz p1, :cond_1

    .line 283
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 284
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzv;->anC:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzv;->anD:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzv;->asL:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzv;->azJ:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 285
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/google/android/gms/measurement/internal/fc;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    if-nez v0, :cond_3

    .line 288
    const-class v0, Lcom/google/android/gms/measurement/internal/fc;

    monitor-enter v0

    .line 289
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/fc;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    if-nez v1, :cond_2

    .line 291
    new-instance v1, Lcom/google/android/gms/measurement/internal/gf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/gf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 293
    new-instance p0, Lcom/google/android/gms/measurement/internal/fc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/fc;-><init>(Lcom/google/android/gms/measurement/internal/gf;)V

    .line 294
    sput-object p0, Lcom/google/android/gms/measurement/internal/fc;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 295
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 296
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzv;->azJ:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzv;->azJ:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 297
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 298
    sget-object p0, Lcom/google/android/gms/measurement/internal/fc;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzv;->azJ:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 300
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/fc;->zza(Z)V

    .line 301
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/fc;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/dc;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/fc;Lcom/google/android/gms/measurement/internal/gf;)V
    .locals 4

    .line 10102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 10104
    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 10106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fw;->xM()V

    .line 10107
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGq:Lcom/google/android/gms/measurement/internal/i;

    .line 10109
    new-instance v0, Lcom/google/android/gms/measurement/internal/dr;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/gf;->zzf:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/dr;-><init>(Lcom/google/android/gms/measurement/internal/fc;J)V

    .line 10111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->xC()V

    .line 10112
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGr:Lcom/google/android/gms/measurement/internal/dr;

    .line 10114
    new-instance p1, Lcom/google/android/gms/measurement/internal/du;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/du;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 10116
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dc;->xC()V

    .line 10117
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGo:Lcom/google/android/gms/measurement/internal/du;

    .line 10119
    new-instance p1, Lcom/google/android/gms/measurement/internal/hl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/hl;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 10121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dc;->xC()V

    .line 10122
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGp:Lcom/google/android/gms/measurement/internal/hl;

    .line 10123
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGh:Lcom/google/android/gms/measurement/internal/jo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fw;->yy()V

    .line 10124
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGd:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fw;->yy()V

    .line 10126
    new-instance p1, Lcom/google/android/gms/measurement/internal/em;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/em;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 10127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGs:Lcom/google/android/gms/measurement/internal/em;

    .line 10128
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGr:Lcom/google/android/gms/measurement/internal/dr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dc;->xD()V

    .line 10129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 11020
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEJ:Lcom/google/android/gms/measurement/internal/ea;

    const-wide/16 v1, 0x4a38

    .line 10131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 12020
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEJ:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 10135
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 10139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dr;->xG()Ljava/lang/String;

    move-result-object p1

    .line 10141
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->anu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/jo;->cK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 13020
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEJ:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 10147
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 14020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEJ:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 10148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10149
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 10150
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 14021
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "Debug-level message logging enabled"

    .line 10150
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 10151
    iget p1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGy:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 10152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 15014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 10153
    iget v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGy:I

    .line 10154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 10155
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGt:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/ft;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 316
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/fw;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fw;->vd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/fc;
    .locals 11

    .line 282
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzv;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v10}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p0

    return-object p0
.end method

.method private final yn()Lcom/google/android/gms/measurement/internal/ha;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGn:Lcom/google/android/gms/measurement/internal/ha;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/fw;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGn:Lcom/google/android/gms/measurement/internal/ha;

    return-object v0
.end method

.method private final yt()V
    .locals 2

    .line 302
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGt:Z

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static yw()V
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final lG()V
    .locals 10

    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 406
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/fc;->yn()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/fw;)V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dr;->xG()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/eh;->cr(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 411
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kc;->vK()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 413
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 414
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/fc;->yn()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ha;->uI()Z

    move-result v2

    if-nez v2, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 10017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 418
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 421
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    .line 422
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    const-wide/16 v3, 0x4a38

    .line 424
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFr:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 426
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jo;->a(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v1

    .line 427
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/fc;->yn()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/fa;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 429
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fw;->xE()V

    .line 431
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/hd;

    invoke-direct {v5, v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/hd;-><init>(Lcom/google/android/gms/measurement/internal/ha;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/he;)V

    .line 434
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/eu;->g(Ljava/lang/Runnable;)V

    return-void

    .line 415
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 9021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 415
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void
.end method

.method public final vA()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGb:Lcom/google/android/gms/measurement/internal/kb;

    return-object v0
.end method

.method public final vs()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGj:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final vt()Landroid/content/Context;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->atO:Landroid/content/Context;

    return-object v0
.end method

.method public final vw()Lcom/google/android/gms/measurement/internal/eu;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGf:Lcom/google/android/gms/measurement/internal/eu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/fw;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGf:Lcom/google/android/gms/measurement/internal/eu;

    return-object v0
.end method

.method public final vx()Lcom/google/android/gms/measurement/internal/dy;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGe:Lcom/google/android/gms/measurement/internal/dy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/fw;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGe:Lcom/google/android/gms/measurement/internal/dy;

    return-object v0
.end method

.method protected final yf()Z
    .locals 6

    .line 368
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/fc;->yt()V

    .line 370
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 371
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGu:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aFW:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 373
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGj:Lcom/google/android/gms/common/util/e;

    .line 374
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/fc;->aFW:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGj:Lcom/google/android/gms/common/util/e;

    .line 377
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aFW:J

    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jo;->cJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/jo;->cJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->atO:Landroid/content/Context;

    .line 386
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/c/b;->nH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 388
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kc;->yZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->atO:Landroid/content/Context;

    .line 390
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/er;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->atO:Landroid/content/Context;

    .line 392
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jo;->ar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 393
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGu:Ljava/lang/Boolean;

    .line 394
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    .line 397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dr;->xH()Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dr;->xI()Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dr;->xJ()Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/jo;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dr;->xI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 402
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGu:Ljava/lang/Boolean;

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final yh()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGd:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/ft;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGd:Lcom/google/android/gms/measurement/internal/eh;

    return-object v0
.end method

.method public final yi()Lcom/google/android/gms/measurement/internal/iq;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGg:Lcom/google/android/gms/measurement/internal/iq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/dc;)V

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGg:Lcom/google/android/gms/measurement/internal/iq;

    return-object v0
.end method

.method public final yj()Lcom/google/android/gms/measurement/internal/ge;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGl:Lcom/google/android/gms/measurement/internal/ge;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/dc;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGl:Lcom/google/android/gms/measurement/internal/ge;

    return-object v0
.end method

.method public final yk()Lcom/google/android/gms/measurement/internal/jo;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGh:Lcom/google/android/gms/measurement/internal/jo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/ft;)V

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGh:Lcom/google/android/gms/measurement/internal/jo;

    return-object v0
.end method

.method public final yl()Lcom/google/android/gms/measurement/internal/dw;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGi:Lcom/google/android/gms/measurement/internal/dw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/ft;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGi:Lcom/google/android/gms/measurement/internal/dw;

    return-object v0
.end method

.method public final ym()Lcom/google/android/gms/measurement/internal/du;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGo:Lcom/google/android/gms/measurement/internal/du;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/dc;)V

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGo:Lcom/google/android/gms/measurement/internal/du;

    return-object v0
.end method

.method public final yo()Lcom/google/android/gms/measurement/internal/hk;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGk:Lcom/google/android/gms/measurement/internal/hk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/dc;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGk:Lcom/google/android/gms/measurement/internal/hk;

    return-object v0
.end method

.method public final yp()Lcom/google/android/gms/measurement/internal/hl;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGp:Lcom/google/android/gms/measurement/internal/hl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/dc;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGp:Lcom/google/android/gms/measurement/internal/hl;

    return-object v0
.end method

.method public final yq()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGq:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/fw;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGq:Lcom/google/android/gms/measurement/internal/i;

    return-object v0
.end method

.method public final yr()Lcom/google/android/gms/measurement/internal/dr;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGr:Lcom/google/android/gms/measurement/internal/dr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/dc;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGr:Lcom/google/android/gms/measurement/internal/dr;

    return-object v0
.end method

.method public final ys()Lcom/google/android/gms/measurement/internal/z;
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGm:Lcom/google/android/gms/measurement/internal/z;

    if-eqz v0, :cond_0

    return-object v0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final yu()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGv:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yv()Z
    .locals 2

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 323
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/fc;->yt()V

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kc;->uI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGx:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->vW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kc;->vJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGw:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 341
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->mH()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 346
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDv:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGv:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method final yx()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final zza()V
    .locals 6

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aEX:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aEX:Lcom/google/android/gms/measurement/internal/el;

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGj:Lcom/google/android/gms/common/util/e;

    .line 162
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFc:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 2022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 165
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGa:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFc:Lcom/google/android/gms/measurement/internal/el;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGa:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yf()Z

    move-result v0

    if-nez v0, :cond_6

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yv()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jo;->cJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "App is missing INTERNET permission"

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jo;->cJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 4014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->atO:Landroid/content/Context;

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/c/b;->nH()Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kc;->yZ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->atO:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/er;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 5014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->atO:Landroid/content/Context;

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jo;->ar(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 6014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "AppMeasurementService not registered/enabled"

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 7014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dr;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dr;->xI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 196
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dr;->xH()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eh;->xY()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dr;->xI()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/eh;->xZ()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 7020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEJ:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 202
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->ya()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->ym()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->xM()V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGp:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hl;->lG()V

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGp:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hl;->yx()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFc:Lcom/google/android/gms/measurement/internal/el;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/fc;->aGa:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFe:Lcom/google/android/gms/measurement/internal/en;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->aL(Ljava/lang/String;)V

    .line 209
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dr;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/eh;->cs(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dr;->xI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/eh;->ct(Ljava/lang/String;)V

    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eh;->aFe:Lcom/google/android/gms/measurement/internal/en;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->pQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ge;->aL(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/measurement/iv;->zzb()Z

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 217
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aEl:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->xA()Z

    move-result v0

    if-nez v0, :cond_a

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFs:Lcom/google/android/gms/measurement/internal/en;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->pQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 8017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Remote config removed with active feature rollouts"

    .line 220
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFs:Lcom/google/android/gms/measurement/internal/en;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->aL(Ljava/lang/String;)V

    .line 222
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dr;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dr;->xI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 224
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yv()Z

    move-result v0

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    .line 8127
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aEV:Landroid/content/SharedPreferences;

    const-string v2, "deferred_analytics_collection"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 226
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kc;->uI()Z

    move-result v1

    if-nez v1, :cond_c

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/eh;->L(Z)V

    :cond_c
    if-eqz v0, :cond_d

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ge;->yA()V

    .line 231
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yi()Lcom/google/android/gms/measurement/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/iq;->aHX:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ja;->zza()V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yp()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hl;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 233
    :cond_e
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFl:Lcom/google/android/gms/measurement/internal/ej;

    .line 234
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 235
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDF:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFm:Lcom/google/android/gms/measurement/internal/ej;

    .line 237
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 238
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDG:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    return-void
.end method

.method final zza(Z)V
    .locals 0

    .line 318
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fc;->aGv:Ljava/lang/Boolean;

    return-void
.end method
