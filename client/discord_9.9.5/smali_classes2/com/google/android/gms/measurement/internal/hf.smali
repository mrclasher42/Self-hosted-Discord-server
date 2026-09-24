.class final Lcom/google/android/gms/measurement/internal/hf;
.super Lcom/google/android/gms/measurement/internal/je;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/jh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/je;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    return-void
.end method

.method private static yE()Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "This implementation should not be used."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    const-string v2, "_r"

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/measurement/internal/fc;->yw()V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->aDC:Lcom/google/android/gms/measurement/internal/dn;

    .line 1079
    invoke-virtual {v3, v12, v4}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 2021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Generating ScionPayload disabled. packageName"

    .line 9
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B

    return-object v0

    .line 11
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    const-string v5, "_iapx"

    .line 12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 3021
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 15
    invoke-virtual {v2, v3, v12, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v13

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$f;->qN()Lcom/google/android/gms/internal/measurement/ak$f$a;

    move-result-object v14

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->tX()V

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/d;->cg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v15

    if-nez v15, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 4021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Log and bundle not available. package_name"

    .line 21
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-object v0

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->ng()Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 5021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Log and bundle disabled. package_name"

    .line 26
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-object v0

    .line 30
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$g;->qT()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qV()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v11

    .line 31
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 32
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 33
    :cond_4
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->ye()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 34
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->ye()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 35
    :cond_5
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->rb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 36
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->rb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 37
    :cond_6
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->un()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->un()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bA(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 40
    :cond_7
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->up()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->I(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v3

    .line 41
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->uq()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->N(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->aEb:Lcom/google/android/gms/measurement/internal/dn;

    .line 5079
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 43
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 44
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_0

    .line 45
    :cond_8
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->vo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 46
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->vo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bV(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_0

    .line 47
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->uH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 48
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->uH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_0

    .line 49
    :cond_a
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 50
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_0

    .line 51
    :cond_b
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->uH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 52
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->uH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 53
    :cond_c
    :goto_0
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->sd()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->K(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 54
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/hf;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->yv()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aCy:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/kc;->cJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 57
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    .line 58
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 59
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$g$a;->rd()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 61
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/eh;->cr(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 62
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->xQ()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_e

    .line 64
    :try_start_3
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/google/android/gms/measurement/internal/hf;->yE()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_e

    .line 75
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->G(Z)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 6021
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Resettable device id encryption failed"

    .line 70
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-object v0

    .line 77
    :cond_e
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vr()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fw;->xE()V

    .line 79
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v3

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vr()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fw;->xE()V

    .line 83
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bI(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v3

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vr()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->qD()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->by(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v3

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vr()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->vo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bK(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :try_start_6
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->qC()Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/google/android/gms/measurement/internal/hf;->yE()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    :try_start_7
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->xZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 98
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->xZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bS(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 100
    :cond_f
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/d;->cf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/jp;

    const-string v8, "_lte"

    .line 104
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_2

    :cond_11
    move-object v7, v13

    :goto_2
    const-wide/16 v23, 0x0

    if-eqz v7, :cond_12

    .line 108
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    if-nez v6, :cond_13

    .line 109
    :cond_12
    new-instance v6, Lcom/google/android/gms/measurement/internal/jp;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v20

    .line 111
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 112
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/jp;)Z

    .line 114
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aDy:Lcom/google/android/gms/measurement/internal/dn;

    .line 7079
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_16

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v8

    .line 8022
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v9, "Checking account type status for ad personalization signals"

    .line 116
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vr()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i;->uJ()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 118
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->xQ()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jf;->xV()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/ev;->cx(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v9

    .line 9021
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v10, "Turning off ad personalization due to account type"

    .line 121
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 122
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 123
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/jp;

    const-string v4, "_npa"

    .line 125
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_14
    const/4 v4, 0x0

    goto :goto_3

    .line 129
    :cond_15
    :goto_4
    new-instance v4, Lcom/google/android/gms/measurement/internal/jp;

    const-string v18, "auto"

    const-string v19, "_npa"

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v20

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 132
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/ak$k;

    const/4 v4, 0x0

    .line 134
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_17

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$k;->rv()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v8

    .line 136
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/jp;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/ak$k$a;->bW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v8

    .line 137
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/jp;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/jp;->zzd:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/ak$k$a;->Q(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v8

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/jp;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ak$k$a;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ak$k;

    aput-object v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 142
    :cond_17
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 143
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzan;->aCu:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->vB()Landroid/os/Bundle;

    move-result-object v9

    const-string v3, "_c"

    .line 144
    invoke-virtual {v9, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 10021
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v4, "Marking in-app purchase as real-time"

    .line 145
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v9, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    .line 147
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->anu:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/jo;->cK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    const-string v4, "_dbg"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/gms/measurement/internal/jo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v2, v4}, Lcom/google/android/gms/measurement/internal/jo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    if-nez v2, :cond_19

    .line 154
    new-instance v16, Lcom/google/android/gms/measurement/internal/k;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-wide/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v19, v9

    move-wide/from16 v9, v17

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object/from16 v9, v16

    move-wide/from16 v16, v23

    goto :goto_6

    :cond_19
    move-object/from16 v19, v9

    .line 155
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/k;->zzf:J

    .line 156
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    .line 157
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->ad(J)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v16

    move-object/from16 v9, v16

    move-wide/from16 v16, v3

    .line 158
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V

    .line 159
    new-instance v10, Lcom/google/android/gms/measurement/internal/l;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/hf;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->anu:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-object v2, v10

    move-object/from16 v5, p2

    move-object v13, v9

    move-object v1, v10

    move-wide/from16 v9, v16

    move-object v12, v11

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/fc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$c;->qy()Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/l;->aBY:J

    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ak$c$a;->z(J)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l;->ani:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/l;->zzd:J

    .line 163
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ak$c$a;->A(J)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v2

    .line 164
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l;->aCt:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->qI()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v5

    .line 166
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l;->aCt:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzam;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ak$e$a;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e$a;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    goto :goto_7

    .line 171
    :cond_1a
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v1

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$h;->rg()Lcom/google/android/gms/internal/measurement/ak$h$b;

    move-result-object v3

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$d;->qF()Lcom/google/android/gms/internal/measurement/ak$d$a;

    move-result-object v4

    iget-wide v5, v13, Lcom/google/android/gms/measurement/internal/k;->aBY:J

    .line 174
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/ak$d$a;->B(J)Lcom/google/android/gms/internal/measurement/ak$d$a;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    .line 175
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/ak$d$a;->bE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$d$a;

    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/ak$h$b;->a(Lcom/google/android/gms/internal/measurement/ak$d$a;)Lcom/google/android/gms/internal/measurement/ak$h$b;

    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$h$b;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xT()Lcom/google/android/gms/measurement/internal/jt;

    move-result-object v0

    .line 180
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 182
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qX()Ljava/util/List;

    move-result-object v4

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qD()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 184
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/jt;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/measurement/ak$g$a;->e(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$c$a;->pT()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qD()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->E(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v0

    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->F(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 190
    :cond_1b
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->ul()J

    move-result-wide v0

    cmp-long v2, v0, v23

    if-eqz v2, :cond_1c

    .line 192
    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->H(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 193
    :cond_1c
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->uk()J

    move-result-wide v3

    cmp-long v5, v3, v23

    if-eqz v5, :cond_1d

    .line 195
    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->G(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_8

    :cond_1d
    if-eqz v2, :cond_1e

    .line 197
    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->G(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 198
    :cond_1e
    :goto_8
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->vb()V

    .line 200
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->sg()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bz(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v0

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    const-wide/16 v1, 0x4a38

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->J(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v0

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->D(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->H(Z)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 204
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/measurement/ak$f$a;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;)Lcom/google/android/gms/internal/measurement/ak$f$a;

    .line 205
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qD()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->T(J)V

    .line 206
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qE()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->U(J)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->uX()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 213
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/cf;->rM()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jl;->x([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 11014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 217
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 218
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :catch_2
    move-exception v0

    .line 93
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 7021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "app instance id encryption failed"

    .line 93
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v0, v1, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 212
    throw v0
.end method

.method protected final pT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
