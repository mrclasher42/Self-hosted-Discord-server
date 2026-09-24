.class final Lcom/google/android/gms/measurement/internal/ja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field final synthetic aIb:Lcom/google/android/gms/measurement/internal/iq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/iq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(JZ)V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jn;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDu:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/iq;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFn:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 2022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDn:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x3e8

    .line 32
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->xu()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFj:Lcom/google/android/gms/measurement/internal/ej;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    .line 36
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDn:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aEd:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 40
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/eb;->xu()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 42
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/iv;->zzb()Z

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aEl:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 45
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/eh;->aFs:Lcom/google/android/gms/measurement/internal/en;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/en;->pQ()Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 48
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/eb;->xu()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 51
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jn;->zzb()Z

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aDu:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 52
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/eh;->aFn:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    :cond_6
    return-void
.end method


# virtual methods
.method final b(JZ)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    .line 1060
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/iq;->yy()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/eh;->ae(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFj:Lcom/google/android/gms/measurement/internal/ej;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFo:Lcom/google/android/gms/measurement/internal/el;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDp:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFn:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFj:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ej;->pJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ja;->c(JZ)V

    :cond_2
    return-void
.end method

.method final zza()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jn;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDu:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eh;->ae(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFj:Lcom/google/android/gms/measurement/internal/ej;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Detected application was in foreground"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ja;->c(JZ)V

    :cond_0
    return-void
.end method
