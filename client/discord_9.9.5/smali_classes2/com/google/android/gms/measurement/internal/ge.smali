.class public final Lcom/google/android/gms/measurement/internal/ge;
.super Lcom/google/android/gms/measurement/internal/dc;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field protected aGR:Lcom/google/android/gms/measurement/internal/gz;

.field private aGS:Lcom/google/android/gms/measurement/internal/gd;

.field private final aGT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/gb;",
            ">;"
        }
    .end annotation
.end field

.field private final aGU:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected atK:Z

.field private zze:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/fc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dc;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ge;->aGT:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ge;->atK:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ge;->aGU:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ge;)V
    .locals 0

    .line 763
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ge;->lM()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ge;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "app_id"

    .line 29603
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 29604
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 29605
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 29606
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "origin"

    .line 29607
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "value"

    .line 29608
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    .line 29609
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->yv()Z

    move-result v6

    if-nez v6, :cond_0

    .line 29610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 30021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Conditional property not sent since collection is disabled"

    .line 29610
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 29612
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 29613
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "triggered_timestamp"

    .line 29614
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 29615
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 29616
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 29618
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v13

    .line 29619
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "triggered_event_name"

    .line 29620
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "triggered_event_params"

    .line 29621
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 29622
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    .line 29623
    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v17

    .line 29625
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v18

    .line 29626
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "timed_out_event_name"

    .line 29627
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "timed_out_event_params"

    .line 29628
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 29629
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    .line 29630
    invoke-virtual/range {v18 .. v24}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v14

    .line 29632
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v18

    .line 29633
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "expired_event_name"

    .line 29634
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "expired_event_params"

    .line 29635
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 29636
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    .line 29637
    invoke-virtual/range {v18 .. v24}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29641
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzv;

    .line 29642
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29643
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    .line 29644
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v1, 0x0

    const-string v3, "trigger_event_name"

    .line 29645
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "trigger_timeout"

    .line 29646
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "time_to_live"

    .line 29647
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v2

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;)V

    .line 29648
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->xw()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/hl;->b(Lcom/google/android/gms/measurement/internal/zzv;)V

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ge;Z)V
    .locals 3

    .line 28042
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 28044
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 28045
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 29021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 28045
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28046
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/eh;->K(Z)V

    .line 28047
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ge;->lM()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 13

    .line 333
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/jo;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/gj;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/gj;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 335
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 377
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/gi;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/gi;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 378
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ge;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    .line 30650
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 30651
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 30652
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 30653
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p0

    .line 30654
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->yv()Z

    move-result v6

    if-nez v6, :cond_0

    .line 30655
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 31021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Conditional property not cleared since collection is disabled"

    .line 30655
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 30657
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 30658
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 30660
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v13

    .line 30661
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "expired_event_name"

    .line 30662
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "expired_event_params"

    .line 30663
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 30664
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 30665
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 30666
    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30670
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzv;

    .line 30671
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30672
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30673
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    .line 30674
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    .line 30675
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v2, "trigger_timeout"

    .line 30676
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v17, 0x0

    const-string v2, "time_to_live"

    .line 30677
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v4

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;)V

    .line 30678
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->xw()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/hl;->b(Lcom/google/android/gms/measurement/internal/zzv;)V

    :catch_0
    return-void
.end method

.method private final lM()V
    .locals 8

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDz:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFk:Lcom/google/android/gms/measurement/internal/en;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->pQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v1, "true"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yv()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ge;->atK:Z

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ge;->yA()V

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jn;->zzb()Z

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aEm:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->xz()Lcom/google/android/gms/measurement/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/iq;->aHX:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ja;->zza()V

    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 2021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Updating Scion state (FE)"

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->xw()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hl;->yy()V

    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/gu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/gu;-><init>(Lcom/google/android/gms/measurement/internal/ge;Z)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 3

    .line 500
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 503
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 16017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 506
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 507
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/ge;->b(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/gb;)V
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 488
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->aGT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 14017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "OnEventListener already registered"

    .line 490
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/gd;)V
    .locals 2

    .line 479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    if-eqz p1, :cond_1

    .line 482
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->aGS:Lcom/google/android/gms/measurement/internal/gd;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 483
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    .line 484
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ge;->aGS:Lcom/google/android/gms/measurement/internal/gd;

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    move-object v10, p0

    .line 92
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ge;->aGS:Lcom/google/android/gms/measurement/internal/gd;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jo;->cx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 93
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 99
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 3021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDI:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->xv()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    .line 3223
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dr;->aEv:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 4021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 108
    invoke-virtual {v0, v1, v15, v8}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/ge;->zze:Z

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    .line 111
    iput-boolean v10, v7, Lcom/google/android/gms/measurement/internal/ge;->zze:Z

    .line 113
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    .line 4268
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/fc;->zzf:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 115
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v10, [Ljava/lang/Class;

    .line 119
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v16

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 124
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 5017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 124
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 127
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 5020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEJ:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 128
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDV:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    .line 129
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 130
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 134
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    const-string v0, "_ev"

    const/16 v1, 0x28

    if-eqz p8, :cond_9

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vA()Lcom/google/android/gms/measurement/internal/kb;

    const-string v2, "_iap"

    .line 137
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 138
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    const-string v3, "event"

    .line 139
    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/measurement/internal/jo;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_5

    goto :goto_2

    .line 141
    :cond_5
    sget-object v4, Lcom/google/android/gms/measurement/internal/fx;->aGN:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v15}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v2, 0xd

    const/16 v5, 0xd

    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {v2, v3, v1, v15}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 6016
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aEF:Lcom/google/android/gms/measurement/internal/ea;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 151
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    .line 154
    invoke-static {v15, v1, v10}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_8

    .line 155
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v2, v16

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 156
    :goto_3
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    .line 158
    invoke-virtual {v3, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jo;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 160
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vA()Lcom/google/android/gms/measurement/internal/kb;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hk;->yF()Lcom/google/android/gms/measurement/internal/hh;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_a

    .line 163
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 164
    iput-boolean v10, v2, Lcom/google/android/gms/measurement/internal/hh;->axg:Z

    :cond_a
    if-eqz p6, :cond_b

    if-eqz p8, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 166
    :goto_4
    invoke-static {v2, v12, v4}, Lcom/google/android/gms/measurement/internal/hk;->a(Lcom/google/android/gms/measurement/internal/hh;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    .line 167
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 168
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/jo;->cx(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_c

    .line 169
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/ge;->aGS:Lcom/google/android/gms/measurement/internal/gd;

    if-eqz v5, :cond_c

    if-nez v4, :cond_c

    if-nez v17, :cond_c

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 6021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/dw;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 174
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ge;->aGS:Lcom/google/android/gms/measurement/internal/gd;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/gd;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 176
    :cond_c
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fc;->yf()Z

    move-result v4

    if-nez v4, :cond_d

    return-void

    .line 178
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/jo;->ce(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 7016
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aEF:Lcom/google/android/gms/measurement/internal/ea;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 183
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    invoke-static {v15, v1, v10}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_e

    .line 186
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v2, v16

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    .line 187
    :goto_5
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    .line 189
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jo;->b(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string v0, "_sn"

    const-string v5, "_o"

    const-string v1, "_si"

    .line 191
    filled-new-array {v5, v0, v3, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 8008
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v9

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object/from16 v10, p9

    move-object/from16 v19, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, v18

    move/from16 v14, p8

    move-object v7, v15

    move v15, v4

    .line 195
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_11

    .line 198
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 199
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    .line 201
    :cond_10
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 204
    new-instance v11, Lcom/google/android/gms/measurement/internal/hh;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v11, v0, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/hh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    :cond_11
    :goto_6
    move-object/from16 v11, v19

    :goto_7
    if-nez v11, :cond_12

    move-object v0, v2

    goto :goto_8

    :cond_12
    move-object v0, v11

    .line 208
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    const-wide/16 v9, 0x0

    const-string v14, "_ae"

    if-eqz v1, :cond_13

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vA()Lcom/google/android/gms/measurement/internal/kb;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hk;->yF()Lcom/google/android/gms/measurement/internal/hh;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 212
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->xz()Lcom/google/android/gms/measurement/internal/iq;

    move-result-object v1

    .line 214
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/iq;->aHY:Lcom/google/android/gms/measurement/internal/iy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/iy;->ug()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_13

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Lcom/google/android/gms/measurement/internal/jo;->a(Landroid/os/Bundle;J)V

    .line 218
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/iv;->zzb()Z

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aEl:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "auto"

    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "_ssr"

    .line 221
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    const-string v2, "_ffr"

    .line 223
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2}, Lcom/google/android/gms/common/util/n;->bb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v11, v19

    goto :goto_9

    .line 226
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 227
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eh;->aFs:Lcom/google/android/gms/measurement/internal/en;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->pQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/jo;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 8021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_a

    .line 230
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFs:Lcom/google/android/gms/measurement/internal/en;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/en;->aL(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_17

    return-void

    .line 234
    :cond_16
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFs:Lcom/google/android/gms/measurement/internal/en;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->pQ()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "_ffr"

    .line 238
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jo;->yV()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v11

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDq:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFn:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_1a

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    move-wide/from16 v3, p3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/eh;->ae(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFp:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ej;->pJ()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 8022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 248
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDn:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v19, 0x0

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v20

    const-string v2, "auto"

    const-string v22, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v3, v22

    move-object/from16 v4, v19

    move-object/from16 v23, v5

    move-wide/from16 v5, v20

    .line 252
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_b

    :cond_18
    move-object/from16 v23, v5

    .line 253
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDo:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v4, 0x0

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 256
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 257
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->zzb()Z

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDN:Lcom/google/android/gms/measurement/internal/dn;

    .line 259
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v4, 0x0

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 262
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_c

    :cond_1a
    move-object/from16 v23, v5

    .line 263
    :cond_1b
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDp:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "extend_session"

    .line 264
    invoke-virtual {v15, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1c

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 9022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 268
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    move-object v5, v7

    move-object/from16 v7, p0

    .line 269
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->yi()Lcom/google/android/gms/measurement/internal/iq;

    move-result-object v1

    .line 270
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/iq;->aHX:Lcom/google/android/gms/measurement/internal/ja;

    move-wide/from16 v3, p3

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/ja;->b(JZ)V

    goto :goto_d

    :cond_1c
    move-wide/from16 v3, p3

    move-object v5, v7

    const/4 v6, 0x1

    move-object/from16 v7, p0

    .line 272
    :goto_d
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 273
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 274
    array-length v2, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v2, :cond_1f

    aget-object v6, v1, v10

    .line 275
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-object/from16 p5, v1

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/jo;->au(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1e

    move/from16 v19, v2

    .line 278
    array-length v2, v1

    invoke-virtual {v15, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 279
    :goto_f
    array-length v3, v1

    if-ge v2, v3, :cond_1d

    .line 280
    aget-object v3, v1, v2

    const/4 v4, 0x1

    .line 281
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/hk;->a(Lcom/google/android/gms/measurement/internal/hh;Landroid/os/Bundle;Z)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v20

    const/16 v21, 0x0

    const-string v22, "_ep"

    move v4, v9

    move-object/from16 v9, v20

    move/from16 v20, v10

    move-object/from16 v10, p9

    move-wide v7, v11

    move-object/from16 v11, v22

    move-object v12, v3

    move-object v3, v13

    move-object/from16 v13, v18

    move-object/from16 v22, v0

    move-object v0, v14

    move/from16 v14, p8

    move-object/from16 p6, v0

    move-object v0, v15

    move/from16 v15, v21

    .line 284
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    .line 285
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_eid"

    .line 286
    invoke-virtual {v9, v10, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 287
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    array-length v10, v1

    const-string v11, "_ll"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    .line 289
    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p6

    move-object v15, v0

    move-object v13, v3

    move v9, v4

    move-wide v11, v7

    move/from16 v10, v20

    move-object/from16 v0, v22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    goto :goto_f

    :cond_1d
    move-object/from16 v22, v0

    move v4, v9

    move/from16 v20, v10

    move-wide v7, v11

    move-object v3, v13

    move-object/from16 p6, v14

    move-object v0, v15

    .line 292
    array-length v1, v1

    add-int v9, v4, v1

    goto :goto_10

    :cond_1e
    move-object/from16 v22, v0

    move/from16 v19, v2

    move v4, v9

    move/from16 v20, v10

    move-wide v7, v11

    move-object v3, v13

    move-object/from16 p6, v14

    move-object v0, v15

    :goto_10
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v1, p5

    move-object/from16 v14, p6

    move-object v15, v0

    move-object v13, v3

    move-wide v11, v7

    move/from16 v2, v19

    move-object/from16 v0, v22

    const/4 v6, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v3, p3

    goto/16 :goto_e

    :cond_1f
    move v4, v9

    move-wide v7, v11

    move-object v3, v13

    move-object/from16 p6, v14

    move-object v0, v15

    if-eqz v4, :cond_20

    const-string v1, "_eid"

    .line 295
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 296
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    const/4 v0, 0x0

    .line 297
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 298
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    goto :goto_12

    :cond_21
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_22

    const-string v2, "_ep"

    move-object/from16 v7, p1

    goto :goto_13

    :cond_22
    move-object/from16 v7, p1

    move-object v2, v5

    :goto_13
    move-object/from16 v8, v23

    .line 301
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_23

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/jo;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_23
    move-object v9, v1

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 10021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/dw;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Logging event (FE)"

    .line 309
    invoke-virtual {v1, v10, v4, v6}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzan;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v4, v9}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    move-object v1, v10

    move-object v11, v3

    move-object v3, v4

    const/4 v6, 0x1

    move-object/from16 v4, p1

    move-object v12, v5

    const/4 v13, 0x1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->xw()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v1

    move-object/from16 v14, p9

    invoke-virtual {v1, v10, v14}, Lcom/google/android/gms/measurement/internal/hl;->b(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    move-object/from16 v10, p0

    if-nez v17, :cond_24

    .line 313
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ge;->aGT:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/gb;

    .line 314
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 315
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/gb;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_14

    :cond_24
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v8

    move-object v3, v11

    move-object v5, v12

    goto/16 :goto_11

    :cond_25
    const/4 v13, 0x1

    move-object/from16 v10, p0

    move-object v12, v5

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vA()Lcom/google/android/gms/measurement/internal/kb;

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hk;->yF()Lcom/google/android/gms/measurement/internal/hh;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object/from16 v0, p6

    .line 321
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eb;->xz()Lcom/google/android/gms/measurement/internal/iq;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/google/android/gms/measurement/internal/iq;->c(ZZ)Z

    :cond_26
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    .line 328
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v0, 0x1

    move-object v9, p0

    if-eqz p5, :cond_3

    .line 329
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/ge;->aGS:Lcom/google/android/gms/measurement/internal/gd;

    if-eqz v2, :cond_3

    .line 330
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jo;->cx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    xor-int/lit8 v8, p4, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move v6, p5

    .line 331
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 380
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDz:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    .line 386
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 388
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFk:Lcom/google/android/gms/measurement/internal/en;

    .line 391
    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/en;->aL(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/eh;->aFk:Lcom/google/android/gms/measurement/internal/en;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/en;->aL(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 395
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yv()Z

    move-result p2

    if-nez p2, :cond_4

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 11021
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "User property not set since app measurement is disabled"

    .line 396
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 398
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yf()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 400
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 12021
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Setting user property (FE)"

    invoke-virtual {p2, v0, p3, v6}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->xw()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/zzkl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/jo;->cG(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p4

    const-string v3, "user property"

    .line 344
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/jo;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 346
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/fz;->aGN:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 348
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 355
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 356
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/jo;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/jo;->s(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 362
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 364
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 365
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 366
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 367
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    .line 368
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p3

    .line 369
    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/jo;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 371
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    invoke-static {p2, p3}, Lcom/google/android/gms/measurement/internal/jo;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 375
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 590
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v0

    .line 591
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    .line 594
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    .line 595
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 596
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    .line 598
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 599
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 600
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/gm;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/gm;-><init>(Lcom/google/android/gms/measurement/internal/ge;Landroid/os/Bundle;)V

    .line 601
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method final aL(Ljava/lang/String;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->aGU:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 707
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eu;->uI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 24014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Cannot get user properties from analytics worker thread"

    .line 708
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 709
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 710
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/kb;->pJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 25014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Cannot get user properties from main thread"

    .line 711
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 712
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 713
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v8, p0

    .line 714
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    .line 715
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v9

    const-wide/16 v10, 0x1388

    new-instance v12, Lcom/google/android/gms/measurement/internal/gr;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/gr;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "get user properties"

    move-object v1, v9

    move-object v2, v0

    move-wide v3, v10

    move-object v6, v12

    .line 716
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/eu;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 717
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 719
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 25017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Timed out waiting for handle get user properties"

    .line 719
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 720
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 721
    :cond_2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 723
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkl;->rF()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;J)V
    .locals 9

    .line 515
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_id"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/fy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-class v0, Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/fy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-class v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/fy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-class v0, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {p1, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/fy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-class v0, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {p1, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/fy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-class v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    .line 523
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    .line 524
    invoke-static {p1, v7, v0, v6}, Lcom/google/android/gms/measurement/internal/fy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-class v0, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/fy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-class v0, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/fy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-class v0, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/fy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-class v0, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/fy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-class v0, Ljava/lang/Long;

    const-string v8, "time_to_live"

    .line 531
    invoke-static {p1, v8, v0, v6}, Lcom/google/android/gms/measurement/internal/fy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-class v0, Ljava/lang/String;

    const-string v6, "expired_event_name"

    invoke-static {p1, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/fy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-class v0, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    invoke-static {p1, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/fy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 537
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 538
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 539
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 540
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/jo;->cG(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 17014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 544
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    .line 545
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 547
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/jo;->s(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 18014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 551
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    .line 552
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 554
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    invoke-static {p2, p3}, Lcom/google/android/gms/measurement/internal/jo;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 556
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 19014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 558
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    .line 559
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 561
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/fy;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 562
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 563
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 564
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 566
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 20014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 568
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    .line 570
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 572
    :cond_4
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 580
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/gn;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/measurement/internal/gn;-><init>(Lcom/google/android/gms/measurement/internal/ge;Landroid/os/Bundle;)V

    .line 581
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void

    .line 574
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 21014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 576
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 577
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    .line 578
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/gb;)V
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 494
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->aGT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 15017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "OnEventListener had not been registered"

    .line 496
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 584
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eu;->uI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 22014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 688
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 689
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 690
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/kb;->pJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 23014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 691
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 692
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 693
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 694
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    .line 695
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v1

    const-wide/16 v8, 0x1388

    new-instance v10, Lcom/google/android/gms/measurement/internal/gp;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/gp;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v7, v10

    .line 696
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/eu;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 697
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 699
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 23017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string p3, "Timed out waiting for get conditional user properties"

    .line 699
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 701
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jo;->O(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic rD()V
    .locals 0

    .line 743
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->rD()V

    return-void
.end method

.method public final bridge synthetic vA()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 761
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vA()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    return-object v0
.end method

.method protected final vd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic vq()V
    .locals 0

    .line 744
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vq()V

    return-void
.end method

.method public final bridge synthetic vr()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 752
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vr()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vs()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 753
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vt()Landroid/content/Context;
    .locals 1

    .line 754
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vt()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vu()Lcom/google/android/gms/measurement/internal/dw;
    .locals 1

    .line 755
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vv()Lcom/google/android/gms/measurement/internal/jo;
    .locals 1

    .line 756
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vw()Lcom/google/android/gms/measurement/internal/eu;
    .locals 1

    .line 757
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vx()Lcom/google/android/gms/measurement/internal/dy;
    .locals 1

    .line 758
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vy()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 759
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vz()Lcom/google/android/gms/measurement/internal/kc;
    .locals 1

    .line 760
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    return-object v0
.end method

.method public final xM()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ge;->aGR:Lcom/google/android/gms/measurement/internal/gz;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic xt()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    .line 745
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xt()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xu()Lcom/google/android/gms/measurement/internal/ge;
    .locals 1

    .line 746
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xu()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xv()Lcom/google/android/gms/measurement/internal/dr;
    .locals 1

    .line 747
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xv()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xw()Lcom/google/android/gms/measurement/internal/hl;
    .locals 1

    .line 748
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xw()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xx()Lcom/google/android/gms/measurement/internal/hk;
    .locals 1

    .line 749
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xy()Lcom/google/android/gms/measurement/internal/du;
    .locals 1

    .line 750
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xy()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xz()Lcom/google/android/gms/measurement/internal/iq;
    .locals 1

    .line 751
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xz()Lcom/google/android/gms/measurement/internal/iq;

    move-result-object v0

    return-object v0
.end method

.method public final yA()V
    .locals 3

    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 457
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 458
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDT:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vA()Lcom/google/android/gms/measurement/internal/kb;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 462
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/kc;->cM(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 13021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Deferred Deep Link feature enabled."

    .line 465
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/gh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/gh;-><init>(Lcom/google/android/gms/measurement/internal/ge;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    .line 467
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->xw()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hl;->yw()V

    .line 468
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ge;->atK:Z

    .line 469
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->yb()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 471
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vr()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fw;->xE()V

    .line 473
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 475
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 476
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 477
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final yB()Ljava/lang/String;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yo()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    .line 25050
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hk;->aHj:Lcom/google/android/gms/measurement/internal/hh;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hh;->atW:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yC()Ljava/lang/String;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yo()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    .line 26050
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hk;->aHj:Lcom/google/android/gms/measurement/internal/hh;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hh;->ani:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yD()Ljava/lang/String;
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    .line 26265
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->anu:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    .line 27265
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->anu:Ljava/lang/String;

    return-object v0

    .line 736
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->mG()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 739
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 28014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "getGoogleAppId failed with exception"

    .line 739
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->aGU:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 741
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->zza()V

    return-void
.end method

.method public final zza(Z)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/gv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/gv;-><init>(Lcom/google/android/gms/measurement/internal/ge;Z)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method
