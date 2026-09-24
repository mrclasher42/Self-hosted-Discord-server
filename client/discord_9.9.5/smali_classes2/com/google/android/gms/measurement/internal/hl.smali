.class public final Lcom/google/android/gms/measurement/internal/hl;
.super Lcom/google/android/gms/measurement/internal/dc;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field volatile aCm:Ljava/lang/Boolean;

.field final aHo:Lcom/google/android/gms/measurement/internal/id;

.field aHp:Lcom/google/android/gms/measurement/internal/dq;

.field private final aHq:Lcom/google/android/gms/measurement/internal/g;

.field private final aHr:Lcom/google/android/gms/measurement/internal/iz;

.field private final aHs:Lcom/google/android/gms/measurement/internal/g;

.field private final aue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/fc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dc;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aue:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/iz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/iz;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aHr:Lcom/google/android/gms/measurement/internal/iz;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/id;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/id;-><init>(Lcom/google/android/gms/measurement/internal/hl;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aHo:Lcom/google/android/gms/measurement/internal/id;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/ho;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ho;-><init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/fv;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aHq:Lcom/google/android/gms/measurement/internal/g;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/hu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/hu;-><init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/fv;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aHs:Lcom/google/android/gms/measurement/internal/g;

    return-void
.end method

.method private final M(Z)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vA()Lcom/google/android/gms/measurement/internal/kb;

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->xv()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dy;->xR()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dr;->cp(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/hl;)V
    .locals 2

    .line 25253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 25254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hl;->yv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 26022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Inactivity, disconnecting from the service"

    .line 25256
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 25257
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hl;->lG()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/hl;Landroid/content/ComponentName;)V
    .locals 2

    .line 24245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 24246
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aHp:Lcom/google/android/gms/measurement/internal/dq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 24247
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aHp:Lcom/google/android/gms/measurement/internal/dq;

    .line 24248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 25022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Disconnected from device MeasurementService"

    .line 24248
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 24251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hl;->yx()V

    :cond_0
    return-void
.end method

.method private final f(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hl;->yv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 23014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 263
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/hl;->aHs:Lcom/google/android/gms/measurement/internal/g;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->T(J)V

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hl;->yx()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/lw;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->M(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/android/gms/measurement/internal/hq;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/hq;-><init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/lw;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hl;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/lw;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->yX()I

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 24017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string p3, "Not bundling data. Service unavailable or out of date"

    .line 289
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;[B)V

    return-void

    .line 292
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/hv;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/hv;-><init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/lw;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->M(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v5

    .line 83
    new-instance v0, Lcom/google/android/gms/measurement/internal/ic;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ic;-><init>(Lcom/google/android/gms/measurement/internal/hl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/lw;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->M(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v6

    .line 93
    new-instance v0, Lcom/google/android/gms/measurement/internal/ie;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ie;-><init>(Lcom/google/android/gms/measurement/internal/hl;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/lw;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/dq;)V
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 231
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hl;->aHp:Lcom/google/android/gms/measurement/internal/dq;

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hl;->yt()V

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hl;->yH()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/dq;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->xy()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/du;->xN()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 32
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 34
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v8, :cond_2

    .line 35
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/dq;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v8

    .line 1014
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v9, "Failed to send event to the service"

    .line 38
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzkl;

    if-eqz v8, :cond_3

    .line 41
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/dq;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v8

    .line 2014
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v9, "Failed to send attribute to the service"

    .line 44
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v8, :cond_4

    .line 47
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/dq;->a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v8

    .line 3014
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v9, "Failed to send conditional property to the service"

    .line 50
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v7

    .line 4014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 52
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/hh;)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 139
    new-instance v0, Lcom/google/android/gms/measurement/internal/hs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/hs;-><init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/hh;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzkl;)V
    .locals 6

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->xy()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    .line 6101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 6102
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6103
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 6104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6105
    array-length v1, v3

    const/4 v4, 0x1

    const/high16 v5, 0x20000

    if-le v1, v5, :cond_0

    .line 6106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 7017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "User property too long for local database. Sending directly to service"

    .line 6108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    goto :goto_0

    .line 6110
    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/du;->a(I[B)Z

    move-result v2

    .line 100
    :goto_0
    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/hl;->M(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/measurement/internal/hn;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/hn;-><init>(Lcom/google/android/gms/measurement/internal/hl;ZLcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hl;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->M(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/google/android/gms/measurement/internal/hr;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/hr;-><init>(Lcom/google/android/gms/measurement/internal/hl;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hl;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzv;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->M(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v7

    .line 78
    new-instance v0, Lcom/google/android/gms/measurement/internal/hy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/hy;-><init>(Lcom/google/android/gms/measurement/internal/hl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->M(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v8

    .line 88
    new-instance v0, Lcom/google/android/gms/measurement/internal/ia;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/hl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 10

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->xy()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    .line 4091
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 4092
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4093
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 4094
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4095
    array-length v1, v3

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_0

    .line 4096
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 5017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 4098
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    .line 4100
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(I[B)Z

    move-result v2

    move v6, v2

    :goto_0
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->M(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v8

    .line 62
    new-instance v0, Lcom/google/android/gms/measurement/internal/hw;

    const/4 v5, 0x1

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/hw;-><init>(Lcom/google/android/gms/measurement/internal/hl;ZZLcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 7

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vA()Lcom/google/android/gms/measurement/internal/kb;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->xy()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    .line 5111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jo;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 5112
    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    .line 5113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 6017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 5115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 5117
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(I[B)Z

    move-result v0

    move v3, v0

    .line 71
    :goto_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->M(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v5

    .line 73
    new-instance v0, Lcom/google/android/gms/measurement/internal/hz;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/hz;-><init>(Lcom/google/android/gms/measurement/internal/hl;ZLcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzv;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final lG()V
    .locals 3

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aHo:Lcom/google/android/gms/measurement/internal/id;

    .line 22013
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/id;->aHM:Lcom/google/android/gms/measurement/internal/dv;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/id;->aHM:Lcom/google/android/gms/measurement/internal/dv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dv;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/id;->aHM:Lcom/google/android/gms/measurement/internal/dv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dv;->lZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22014
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/id;->aHM:Lcom/google/android/gms/measurement/internal/dv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dv;->disconnect()V

    :cond_1
    const/4 v1, 0x0

    .line 22015
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/id;->aHM:Lcom/google/android/gms/measurement/internal/dv;

    .line 239
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->nm()Lcom/google/android/gms/common/stats/a;

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hl;->aHo:Lcom/google/android/gms/measurement/internal/id;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/hl;->aHp:Lcom/google/android/gms/measurement/internal/dq;

    return-void
.end method

.method public final bridge synthetic rD()V
    .locals 0

    .line 296
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->rD()V

    return-void
.end method

.method public final bridge synthetic vA()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 314
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

    .line 297
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vq()V

    return-void
.end method

.method public final bridge synthetic vr()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 305
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vr()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vs()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 306
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vt()Landroid/content/Context;
    .locals 1

    .line 307
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vt()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vu()Lcom/google/android/gms/measurement/internal/dw;
    .locals 1

    .line 308
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vv()Lcom/google/android/gms/measurement/internal/jo;
    .locals 1

    .line 309
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vw()Lcom/google/android/gms/measurement/internal/eu;
    .locals 1

    .line 310
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vx()Lcom/google/android/gms/measurement/internal/dy;
    .locals 1

    .line 311
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vy()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 312
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vz()Lcom/google/android/gms/measurement/internal/kc;
    .locals 1

    .line 313
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xt()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    .line 298
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xt()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xu()Lcom/google/android/gms/measurement/internal/ge;
    .locals 1

    .line 299
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xu()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xv()Lcom/google/android/gms/measurement/internal/dr;
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xv()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xw()Lcom/google/android/gms/measurement/internal/hl;
    .locals 1

    .line 301
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xw()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xx()Lcom/google/android/gms/measurement/internal/hk;
    .locals 1

    .line 302
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xy()Lcom/google/android/gms/measurement/internal/du;
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xy()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xz()Lcom/google/android/gms/measurement/internal/iq;
    .locals 1

    .line 304
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xz()Lcom/google/android/gms/measurement/internal/iq;

    move-result-object v0

    return-object v0
.end method

.method protected final yG()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->M(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->xy()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/du;->xM()V

    .line 114
    new-instance v1, Lcom/google/android/gms/measurement/internal/hp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/hp;-><init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hl;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method final yH()V
    .locals 4

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 23022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 271
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hl;->aue:Ljava/util/List;

    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 274
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 24014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Task exception while flushing queue"

    .line 277
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aHs:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->rD()V

    return-void
.end method

.method final yt()V
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aHr:Lcom/google/android/gms/measurement/internal/iz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/iz;->zza()V

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aHq:Lcom/google/android/gms/measurement/internal/g;

    .line 144
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDe:Lcom/google/android/gms/measurement/internal/dn;

    const/4 v2, 0x0

    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->T(J)V

    return-void
.end method

.method public final yv()Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aHp:Lcom/google/android/gms/measurement/internal/dq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final yw()V
    .locals 5

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->M(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDU:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->xy()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 7251
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(I[B)Z

    .line 135
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/ht;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/ht;-><init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/zzm;Z)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/hl;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method final yx()V
    .locals 6

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hl;->yv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aCm:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->uK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vA()Lcom/google/android/gms/measurement/internal/kb;

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->xv()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dr;->xL()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 8022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Checking service availability"

    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->yX()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0x12

    if-eq v0, v3, :cond_4

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 14017
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 11017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Service updating"

    .line 175
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 13017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Service invalid"

    .line 191
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 12017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Service disabled"

    .line 187
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 11021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Service container out of date"

    .line 179
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->ss()I

    move-result v0

    const/16 v3, 0x4423

    if-ge v0, v3, :cond_8

    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->uK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 171
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 10022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Service missing"

    .line 171
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 9022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Service available"

    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v0, :cond_c

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kc;->yZ()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 15014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 199
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/eh;->zza(Z)V

    .line 204
    :cond_d
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aCm:Ljava/lang/Boolean;

    .line 205
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aCm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aHo:Lcom/google/android/gms/measurement/internal/id;

    .line 15054
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 15055
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v1

    .line 15056
    monitor-enter v0

    .line 15057
    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/id;->atK:Z

    if-eqz v3, :cond_f

    .line 15058
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 16022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Connection attempt already in progress"

    .line 15058
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 15059
    monitor-exit v0

    return-void

    .line 15060
    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/id;->aHM:Lcom/google/android/gms/measurement/internal/dv;

    if-eqz v3, :cond_11

    .line 15061
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/id;->aHM:Lcom/google/android/gms/measurement/internal/dv;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dv;->lZ()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/id;->aHM:Lcom/google/android/gms/measurement/internal/dv;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dv;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 15062
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 17022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Already awaiting connection attempt"

    .line 15062
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 15063
    monitor-exit v0

    return-void

    .line 15064
    :cond_11
    new-instance v3, Lcom/google/android/gms/measurement/internal/dv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0, v0}, Lcom/google/android/gms/measurement/internal/dv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/id;->aHM:Lcom/google/android/gms/measurement/internal/dv;

    .line 15065
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 18022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Connecting to remote service"

    .line 15065
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 15066
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/id;->atK:Z

    .line 15067
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/id;->aHM:Lcom/google/android/gms/measurement/internal/dv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dv;->mT()V

    .line 15068
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 207
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kc;->yZ()Z

    move-result v0

    if-nez v0, :cond_16

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vA()Lcom/google/android/gms/measurement/internal/kb;

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 211
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 213
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    if-eqz v1, :cond_15

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance v1, Landroid/content/ComponentName;

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v3

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vA()Lcom/google/android/gms/measurement/internal/kb;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 221
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hl;->aHo:Lcom/google/android/gms/measurement/internal/id;

    .line 19002
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 19003
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v3

    .line 19004
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->nm()Lcom/google/android/gms/common/stats/a;

    .line 19005
    monitor-enter v1

    .line 19006
    :try_start_1
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/id;->atK:Z

    if-eqz v4, :cond_14

    .line 19007
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 19022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Connection attempt already in progress"

    .line 19007
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 19008
    monitor-exit v1

    return-void

    .line 19009
    :cond_14
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 20022
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v5, "Using local app measurement service"

    .line 19009
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 19010
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/id;->atK:Z

    .line 19011
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    .line 20315
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hl;->aHo:Lcom/google/android/gms/measurement/internal/id;

    const/16 v4, 0x81

    .line 19011
    invoke-static {v3, v0, v2, v4}, Lcom/google/android/gms/common/stats/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19012
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 225
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 21014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method protected final yy()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hl;->M(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/measurement/internal/hx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/hx;-><init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hl;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 294
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->zza()V

    return-void
.end method
