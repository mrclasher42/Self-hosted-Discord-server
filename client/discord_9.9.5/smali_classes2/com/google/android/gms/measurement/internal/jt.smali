.class final Lcom/google/android/gms/measurement/internal/jt;
.super Lcom/google/android/gms/measurement/internal/je;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# instance fields
.field private aIP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ani:Ljava/lang/String;

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/jv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/je;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    return-void
.end method

.method private final K(II)Z
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jt;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jt;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/jv;

    .line 21145
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/jv;->aIR:Ljava/util/BitSet;

    .line 338
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final cy(I)Lcom/google/android/gms/measurement/internal/jv;
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jt;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jt;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/jv;

    return-object p1

    .line 333
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/jv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/jv;-><init>(Lcom/google/android/gms/measurement/internal/jt;Ljava/lang/String;B)V

    .line 334
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jt;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$k;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 7
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/jt;->aIP:Ljava/util/Set;

    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/jt;->zzd:Ljava/util/Map;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDJ:Lcom/google/android/gms/measurement/internal/dn;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDK:Lcom/google/android/gms/measurement/internal/dn;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 1028
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    const-string v2, "_s"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDJ:Lcom/google/android/gms/measurement/internal/dn;

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v13

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDK:Lcom/google/android/gms/measurement/internal/dn;

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/je;->yL()V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 36
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v11, [Ljava/lang/String;

    aput-object v3, v7, v12

    .line 40
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 2014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 46
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d;->ck(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_10

    .line 50
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v13, :cond_d

    if-eqz v1, :cond_d

    .line 53
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/d;->cj(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$i;

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    .line 64
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_5

    .line 68
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v8

    .line 2017
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/ak$i;->zzd:Lcom/google/android/gms/internal/measurement/ef;

    .line 68
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/jl;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 69
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dw;->sV()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v9

    .line 72
    check-cast v9, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$i$a;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ak$i$a;->ro()Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/ak$i$a;->h(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v8

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v9

    .line 3007
    iget-object v15, v6, Lcom/google/android/gms/internal/measurement/ak$i;->zzc:Lcom/google/android/gms/internal/measurement/ef;

    .line 74
    invoke-virtual {v9, v15, v7}, Lcom/google/android/gms/measurement/internal/jl;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$i$a;->rn()Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v15

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/ak$i$a;->g(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    const/4 v9, 0x0

    .line 76
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$i;->ri()I

    move-result v15

    if-ge v9, v15, :cond_8

    .line 3029
    iget-object v15, v6, Lcom/google/android/gms/internal/measurement/ak$i;->zze:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v15, v9}, Lcom/google/android/gms/internal/measurement/ee;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/ak$b;

    .line 4004
    iget v15, v15, Lcom/google/android/gms/internal/measurement/ak$b;->zzd:I

    .line 78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 79
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 80
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/ak$i$a;->bD(I)Lcom/google/android/gms/internal/measurement/ak$i$a;

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 82
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$i;->qe()I

    move-result v15

    if-ge v9, v15, :cond_a

    .line 4042
    iget-object v15, v6, Lcom/google/android/gms/internal/measurement/ak$i;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v15, v9}, Lcom/google/android/gms/internal/measurement/ee;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/ak$j;

    .line 5005
    iget v15, v15, Lcom/google/android/gms/internal/measurement/ak$j;->zzd:I

    .line 84
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 85
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 86
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/ak$i$a;->bE(I)Lcom/google/android/gms/internal/measurement/ak$i$a;

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 88
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 65
    :cond_b
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    move-object v15, v3

    goto :goto_6

    :cond_d
    move-object v15, v0

    .line 92
    :goto_6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 93
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$i;

    .line 94
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 95
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 98
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_11

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$i;->ri()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    .line 5027
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ak$i;->zze:Lcom/google/android/gms/internal/measurement/ee;

    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$b;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$b;->pJ()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 6004
    iget v4, v3, Lcom/google/android/gms/internal/measurement/ak$b;->zzd:I

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$b;->nQ()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 6009
    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/ak$b;->zze:J

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 108
    :goto_9
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 113
    :cond_11
    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->zzb()Z

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->aDQ:Lcom/google/android/gms/measurement/internal/dn;

    .line 115
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 119
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_14

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$i;->qe()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    .line 6040
    :cond_12
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ak$i;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$j;

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$j;->pJ()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$j;->rp()I

    move-result v8

    if-lez v8, :cond_13

    .line 7005
    iget v8, v4, Lcom/google/android/gms/internal/measurement/ak$j;->zzd:I

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$j;->rp()I

    move-result v9

    sub-int/2addr v9, v11

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/ak$j;->bF(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 127
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    :goto_c
    move-object v8, v2

    goto :goto_d

    :cond_15
    const/4 v8, 0x0

    :goto_d
    if-eqz v1, :cond_18

    const/4 v2, 0x0

    .line 132
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$i;->pM()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_18

    .line 7007
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ak$i;->zzc:Lcom/google/android/gms/internal/measurement/ef;

    .line 134
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/jl;->b(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 7022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 137
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v11, v4, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 8017
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ak$i;->zzd:Lcom/google/android/gms/internal/measurement/ef;

    .line 139
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/jl;->b(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 140
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_17

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_e

    :cond_18
    if-eqz v13, :cond_19

    .line 146
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$i;

    :cond_19
    move-object v4, v1

    .line 147
    new-instance v11, Lcom/google/android/gms/measurement/internal/jv;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/jv;-><init>(Lcom/google/android/gms/measurement/internal/jt;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ak$i;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;B)V

    .line 148
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/jt;->zzd:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto/16 :goto_7

    .line 151
    :cond_1a
    :goto_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_26

    .line 152
    new-instance v0, Lcom/google/android/gms/measurement/internal/jy;

    invoke-direct {v0, v10, v12}, Lcom/google/android/gms/measurement/internal/jy;-><init>(Lcom/google/android/gms/measurement/internal/jt;B)V

    .line 153
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 154
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 155
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ak$c;)Lcom/google/android/gms/internal/measurement/ak$c;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    .line 8028
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->aDK:Lcom/google/android/gms/measurement/internal/dn;

    .line 162
    invoke-virtual {v9, v7, v11}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v9

    .line 9028
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    .line 164
    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    if-nez v11, :cond_1d

    .line 166
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v11

    .line 10017
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 168
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 170
    invoke-virtual {v11, v8, v13, v6}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_1c

    .line 172
    new-instance v6, Lcom/google/android/gms/measurement/internal/k;

    move-object v15, v6

    .line 10028
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    move-object/from16 v17, v8

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    .line 10034
    iget-wide v8, v4, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    move-wide/from16 v24, v8

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v7

    .line 174
    invoke-direct/range {v15 .. v31}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    .line 175
    :cond_1c
    new-instance v6, Lcom/google/android/gms/measurement/internal/k;

    .line 11028
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    .line 11034
    iget-wide v12, v4, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v22, v12

    .line 177
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_12
    move-object v4, v6

    goto/16 :goto_13

    :cond_1d
    const-wide/16 v6, 0x1

    if-eqz v9, :cond_1e

    .line 180
    new-instance v4, Lcom/google/android/gms/measurement/internal/k;

    move-object/from16 v25, v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->atW:Ljava/lang/String;

    move-object/from16 v26, v8

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->ani:Ljava/lang/String;

    move-object/from16 v27, v8

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->aBY:J

    add-long v28, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->zzd:J

    add-long v30, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->zze:J

    add-long v32, v8, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->zzf:J

    move-wide/from16 v34, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->zzg:J

    move-wide/from16 v36, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->aCq:Ljava/lang/Long;

    move-object/from16 v38, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->aCr:Ljava/lang/Long;

    move-object/from16 v39, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->aCs:Ljava/lang/Long;

    move-object/from16 v40, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->azQ:Ljava/lang/Boolean;

    move-object/from16 v41, v6

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_13

    .line 183
    :cond_1e
    new-instance v4, Lcom/google/android/gms/measurement/internal/k;

    move-object/from16 v41, v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->atW:Ljava/lang/String;

    move-object/from16 v42, v8

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->ani:Ljava/lang/String;

    move-object/from16 v43, v8

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->aBY:J

    add-long v44, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->zzd:J

    add-long v46, v8, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->zze:J

    move-wide/from16 v48, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->zzf:J

    move-wide/from16 v50, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->zzg:J

    move-wide/from16 v52, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->aCq:Ljava/lang/Long;

    move-object/from16 v54, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->aCr:Ljava/lang/Long;

    move-object/from16 v55, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->aCs:Ljava/lang/Long;

    move-object/from16 v56, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->azQ:Ljava/lang/Boolean;

    move-object/from16 v57, v6

    invoke-direct/range {v41 .. v57}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 187
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V

    .line 188
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/k;->aBY:J

    .line 12028
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    .line 191
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_20

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    invoke-virtual {v9, v11, v8}, Lcom/google/android/gms/measurement/internal/d;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_1f

    .line 195
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 196
    :cond_1f
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_20
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 200
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/jt;->aIP:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v12

    .line 13022
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v1, v11}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    .line 204
    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 205
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x1

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ac$b;

    .line 206
    new-instance v15, Lcom/google/android/gms/measurement/internal/jx;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    invoke-direct {v15, v10, v14, v11, v13}, Lcom/google/android/gms/measurement/internal/jx;-><init>(Lcom/google/android/gms/measurement/internal/jt;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ac$b;)V

    .line 14006
    iget v13, v13, Lcom/google/android/gms/internal/measurement/ac$b;->zzd:I

    .line 208
    invoke-direct {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/jt;->K(II)Z

    move-result v20

    move-object v13, v15

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-object/from16 v19, v4

    .line 209
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/jx;->a(Lcom/google/android/gms/internal/measurement/ak$c;JLcom/google/android/gms/measurement/internal/k;Z)Z

    move-result v14

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v15

    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    move-object/from16 v17, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDS:Lcom/google/android/gms/measurement/internal/dn;

    .line 211
    invoke-virtual {v15, v0, v2}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v14, :cond_22

    .line 214
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/jt;->aIP:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v13, v14

    goto :goto_16

    .line 216
    :cond_22
    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/jt;->cy(I)Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/measurement/internal/ka;)V

    move v13, v14

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto :goto_15

    :cond_23
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    :goto_16
    if-nez v13, :cond_24

    .line 220
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/jt;->aIP:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_14

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_11

    .line 225
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    .line 227
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 228
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$k;

    .line 14010
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 229
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15010
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 233
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_28

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/d;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_27

    .line 237
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 238
    :cond_27
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_28
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 242
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/jt;->aIP:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 15022
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    .line 246
    :cond_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 247
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x1

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ac$e;

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/dy;->bo(I)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v11

    .line 16022
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 252
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ac$e;->pJ()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 17005
    iget v13, v9, Lcom/google/android/gms/internal/measurement/ac$e;->zzd:I

    .line 252
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1a

    :cond_2b
    const/4 v14, 0x0

    .line 253
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v13

    .line 17006
    iget-object v15, v9, Lcom/google/android/gms/internal/measurement/ac$e;->zze:Ljava/lang/String;

    .line 253
    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "Evaluating filter. audience, filter, property"

    .line 254
    invoke-virtual {v11, v15, v12, v14, v13}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v11

    .line 17022
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ac$e;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    :cond_2c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ac$e;->pJ()Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 18005
    iget v11, v9, Lcom/google/android/gms/internal/measurement/ac$e;->zzd:I

    const/16 v12, 0x100

    if-le v11, v12, :cond_2d

    goto :goto_1b

    .line 266
    :cond_2d
    new-instance v11, Lcom/google/android/gms/measurement/internal/jz;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    invoke-direct {v11, v10, v12, v7, v9}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Lcom/google/android/gms/measurement/internal/jt;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ac$e;)V

    .line 20005
    iget v9, v9, Lcom/google/android/gms/internal/measurement/ac$e;->zzd:I

    .line 268
    invoke-direct {v10, v7, v9}, Lcom/google/android/gms/measurement/internal/jt;->K(II)Z

    move-result v9

    move-object/from16 v13, p4

    .line 269
    invoke-virtual {v11, v13, v4, v9}, Lcom/google/android/gms/measurement/internal/jz;->a(Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/ak$k;Z)Z

    move-result v12

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v9

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->aDS:Lcom/google/android/gms/measurement/internal/dn;

    .line 271
    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v9

    if-eqz v9, :cond_2e

    if-nez v12, :cond_2e

    .line 274
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/jt;->aIP:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 276
    :cond_2e
    invoke-direct {v10, v7}, Lcom/google/android/gms/measurement/internal/jt;->cy(I)Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v9

    .line 277
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/measurement/internal/ka;)V

    goto/16 :goto_19

    :cond_2f
    :goto_1b
    move-object/from16 v13, p4

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v8

    .line 18017
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 260
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    .line 261
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 262
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ac$e;->pJ()Z

    move-result v12

    if-eqz v12, :cond_30

    .line 19005
    iget v9, v9, Lcom/google/android/gms/internal/measurement/ac$e;->zzd:I

    .line 262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1c

    :cond_30
    const/4 v14, 0x0

    :goto_1c
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "Invalid property filter ID. appId, id"

    .line 263
    invoke-virtual {v8, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_1d

    :cond_31
    move-object/from16 v13, p4

    :goto_1d
    if-nez v12, :cond_29

    .line 280
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/jt;->aIP:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_32
    move-object/from16 v13, p4

    goto/16 :goto_17

    .line 287
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDP:Lcom/google/android/gms/measurement/internal/dn;

    .line 288
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    .line 290
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_34

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 294
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/jt;->zzd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 297
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/jt;->aIP:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 300
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/jt;->zzd:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/jv;

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 303
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/jv;->o(ILjava/util/List;)Lcom/google/android/gms/internal/measurement/ak$a;

    move-result-object v4

    .line 304
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/jt;->ani:Ljava/lang/String;

    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$a;->qq()Lcom/google/android/gms/internal/measurement/ak$i;

    move-result-object v4

    .line 307
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/je;->yL()V

    .line 308
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 309
    invoke-static {v6}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/cf;->rM()[B

    move-result-object v4

    .line 312
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 313
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "audience_id"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    .line 315
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 316
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->uZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 318
    :try_start_2
    invoke-virtual {v0, v4, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_35

    .line 320
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 20014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 322
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    goto :goto_1f

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    .line 325
    :goto_1f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 21014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 327
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_36
    return-object v1
.end method

.method protected final pT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
