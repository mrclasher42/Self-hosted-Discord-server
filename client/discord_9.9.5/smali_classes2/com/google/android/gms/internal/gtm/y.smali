.class final Lcom/google/android/gms/internal/gtm/y;
.super Lcom/google/android/gms/internal/gtm/k;


# instance fields
.field private apd:Z

.field private final ape:Lcom/google/android/gms/internal/gtm/v;

.field private final apf:Lcom/google/android/gms/internal/gtm/bf;

.field private final apg:Lcom/google/android/gms/internal/gtm/be;

.field private final aph:Lcom/google/android/gms/internal/gtm/q;

.field private apj:J

.field private final apk:Lcom/google/android/gms/internal/gtm/ao;

.field private final apl:Lcom/google/android/gms/internal/gtm/ao;

.field private final apm:Lcom/google/android/gms/internal/gtm/bp;

.field private apn:J

.field private apo:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/m;Lcom/google/android/gms/internal/gtm/o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/y;->apj:J

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/gtm/be;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/be;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/y;->apg:Lcom/google/android/gms/internal/gtm/be;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/gtm/v;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/v;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/gtm/bf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/bf;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/y;->apf:Lcom/google/android/gms/internal/gtm/bf;

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/gtm/q;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/q;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/y;->aph:Lcom/google/android/gms/internal/gtm/q;

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/gtm/bp;

    .line 1006
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 1093
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/m;->aer:Lcom/google/android/gms/common/util/e;

    .line 16
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/bp;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/y;->apm:Lcom/google/android/gms/internal/gtm/bp;

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/gtm/z;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/z;-><init>(Lcom/google/android/gms/internal/gtm/y;Lcom/google/android/gms/internal/gtm/m;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/y;->apk:Lcom/google/android/gms/internal/gtm/ao;

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/gtm/aa;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/aa;-><init>(Lcom/google/android/gms/internal/gtm/y;Lcom/google/android/gms/internal/gtm/m;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/y;->apl:Lcom/google/android/gms/internal/gtm/ao;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/gtm/p;Lcom/google/android/gms/internal/gtm/bz;)V
    .locals 8

    .line 534
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    new-instance v0, Lcom/google/android/gms/analytics/d;

    .line 28005
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 536
    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/d;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 28015
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/p;->aoJ:Ljava/lang/String;

    .line 537
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->aL(Ljava/lang/String;)V

    .line 28016
    iget-boolean v1, p1, Lcom/google/android/gms/internal/gtm/p;->aoK:Z

    .line 28020
    iput-boolean v1, v0, Lcom/google/android/gms/analytics/d;->aek:Z

    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/l;->lJ()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    .line 540
    const-class v1, Lcom/google/android/gms/internal/gtm/ch;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/j;->m(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/ch;

    const-string v2, "data"

    .line 29013
    iput-object v2, v1, Lcom/google/android/gms/internal/gtm/ch;->aso:Ljava/lang/String;

    const/4 v2, 0x1

    .line 29029
    iput-boolean v2, v1, Lcom/google/android/gms/internal/gtm/ch;->ast:Z

    .line 543
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/j;->a(Lcom/google/android/gms/analytics/k;)V

    .line 544
    const-class v2, Lcom/google/android/gms/internal/gtm/cc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/j;->m(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/cc;

    .line 545
    const-class v3, Lcom/google/android/gms/internal/gtm/by;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/j;->m(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/by;

    .line 30020
    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/p;->aoM:Ljava/util/Map;

    .line 546
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 547
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 548
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "an"

    .line 549
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 30022
    iput-object v5, v3, Lcom/google/android/gms/internal/gtm/by;->arL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v7, "av"

    .line 551
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 30025
    iput-object v5, v3, Lcom/google/android/gms/internal/gtm/by;->arM:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v7, "aid"

    .line 553
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 30028
    iput-object v5, v3, Lcom/google/android/gms/internal/gtm/by;->arN:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v7, "aiid"

    .line 555
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 30031
    iput-object v5, v3, Lcom/google/android/gms/internal/gtm/by;->arO:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v7, "uid"

    .line 557
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 31019
    iput-object v5, v1, Lcom/google/android/gms/internal/gtm/ch;->asp:Ljava/lang/String;

    goto :goto_0

    .line 559
    :cond_4
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/gtm/cc;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32015
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/p;->aoJ:Ljava/lang/String;

    const-string v1, "Sending installation campaign to"

    .line 561
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oj()Lcom/google/android/gms/internal/gtm/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bh;->pm()J

    move-result-wide p1

    .line 32017
    iput-wide p1, v0, Lcom/google/android/gms/analytics/j;->aeu:J

    .line 563
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/j;->lM()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/y;)V
    .locals 1

    .line 32061
    new-instance v0, Lcom/google/android/gms/internal/gtm/ac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/ac;-><init>(Lcom/google/android/gms/internal/gtm/y;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/y;->b(Lcom/google/android/gms/internal/gtm/as;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gtm/y;)V
    .locals 2

    .line 32100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->ou()I

    .line 32101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->oD()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    .line 32104
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32105
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/y;->apl:Lcom/google/android/gms/internal/gtm/ao;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/ao;->v(J)V

    return-void
.end method

.method private final br(Ljava/lang/String;)Z
    .locals 1

    .line 2007
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 2091
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/m;->aeF:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/c/b;->bc(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final oB()V
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/y;->apo:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/am;->oP()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->aph:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/q;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 131
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/au;->aqF:Lcom/google/android/gms/internal/gtm/av;

    .line 8011
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/av;->aqJ:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->apm:Lcom/google/android/gms/internal/gtm/bp;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/bp;->x(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->apm:Lcom/google/android/gms/internal/gtm/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bp;->start()V

    const-string v0, "Connecting to service"

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->aph:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/q;->eF()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->apm:Lcom/google/android/gms/internal/gtm/bp;

    const-wide/16 v1, 0x0

    .line 8012
    iput-wide v1, v0, Lcom/google/android/gms/internal/gtm/bp;->sM:J

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->od()V

    :cond_3
    return-void
.end method

.method private final oC()Z
    .locals 12

    const-string v0, "Failed to commit local dispatch transaction"

    .line 271
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    const-string v1, "Dispatching a batch of local hits"

    .line 273
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->aph:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/q;->isConnected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 275
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->apf:Lcom/google/android/gms/internal/gtm/bf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/bf;->pj()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "No network or service available. Will retry later"

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    return v3

    .line 279
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/am;->oT()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/gtm/am;->oU()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    .line 282
    :goto_0
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/v;->beginTransaction()V

    .line 283
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/gtm/v;->t(J)Ljava/util/List;

    move-result-object v7

    .line 285
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v1, "Store is empty, nothing to dispatch"

    .line 286
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->setTransactionSuccessful()V

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 292
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V

    return v3

    :cond_1
    :try_start_3
    const-string v8, "Hits loaded from store. count"

    .line 296
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/google/android/gms/internal/gtm/j;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/az;

    .line 15070
    iget-wide v9, v9, Lcom/google/android/gms/internal/gtm/az;->aqS:J

    cmp-long v11, v9, v5

    if-nez v11, :cond_2

    const-string v1, "Database contains successfully uploaded hit"

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 313
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/gtm/j;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->setTransactionSuccessful()V

    .line 316
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    return v3

    :catch_1
    move-exception v1

    .line 319
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V

    return v3

    .line 324
    :cond_3
    :try_start_6
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/y;->aph:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/q;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Service connected, sending hits to the service"

    .line 325
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    .line 326
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 327
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/az;

    .line 328
    iget-object v9, p0, Lcom/google/android/gms/internal/gtm/y;->aph:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/gtm/q;->b(Lcom/google/android/gms/internal/gtm/az;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16070
    iget-wide v9, v8, Lcom/google/android/gms/internal/gtm/az;->aqS:J

    .line 329
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 330
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v9, "Hit sent do device AnalyticsService for delivery"

    .line 331
    invoke-virtual {p0, v9, v8}, Lcom/google/android/gms/internal/gtm/j;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 332
    :try_start_7
    iget-object v9, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    .line 17070
    iget-wide v10, v8, Lcom/google/android/gms/internal/gtm/az;->aqS:J

    .line 332
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/gtm/v;->u(J)V

    .line 18070
    iget-wide v8, v8, Lcom/google/android/gms/internal/gtm/az;->aqS:J

    .line 333
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_8
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 336
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 338
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->setTransactionSuccessful()V

    .line 339
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->endTransaction()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    return v3

    :catch_3
    move-exception v1

    .line 342
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V

    return v3

    .line 346
    :cond_4
    :try_start_a
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/y;->apf:Lcom/google/android/gms/internal/gtm/bf;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/bf;->pj()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 347
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/y;->apf:Lcom/google/android/gms/internal/gtm/bf;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/bf;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 348
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 349
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 351
    :cond_5
    :try_start_b
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/v;->l(Ljava/util/List;)V

    .line 352
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_c
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 355
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 357
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->setTransactionSuccessful()V

    .line 358
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->endTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    return v3

    :catch_5
    move-exception v1

    .line 361
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V

    return v3

    .line 365
    :cond_6
    :goto_3
    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v7, :cond_7

    .line 367
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->setTransactionSuccessful()V

    .line 368
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->endTransaction()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    return v3

    :catch_6
    move-exception v1

    .line 371
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V

    return v3

    .line 375
    :cond_7
    :try_start_10
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/v;->setTransactionSuccessful()V

    .line 376
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/v;->endTransaction()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v1

    .line 379
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V

    return v3

    :catch_8
    move-exception v1

    :try_start_11
    const-string v2, "Failed to read hits from persisted store"

    .line 299
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/j;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 301
    :try_start_12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->setTransactionSuccessful()V

    .line 302
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/v;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    return v3

    :catch_9
    move-exception v1

    .line 305
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V

    return v3

    :catchall_0
    move-exception v1

    .line 383
    :try_start_13
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/v;->setTransactionSuccessful()V

    .line 384
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/v;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    .line 389
    throw v1

    :catch_a
    move-exception v1

    .line 387
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V

    return v3
.end method

.method private final oE()V
    .locals 6

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oh()Lcom/google/android/gms/internal/gtm/ar;

    move-result-object v0

    .line 23016
    iget-boolean v1, v0, Lcom/google/android/gms/internal/gtm/ar;->apN:Z

    if-nez v1, :cond_0

    return-void

    .line 23017
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/gtm/ar;->apO:Z

    if-nez v1, :cond_1

    .line 479
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->ov()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 24006
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 24093
    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/m;->aer:Lcom/google/android/gms/common/util/e;

    .line 481
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 483
    sget-object v3, Lcom/google/android/gms/internal/gtm/au;->aqe:Lcom/google/android/gms/internal/gtm/av;

    .line 25011
    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/av;->aqJ:Ljava/lang/Object;

    .line 483
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 485
    invoke-static {}, Lcom/google/android/gms/internal/gtm/am;->oS()J

    move-result-wide v1

    .line 486
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/j;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ar;->pd()V

    :cond_1
    return-void
.end method

.method private final oF()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->apk:Lcom/google/android/gms/internal/gtm/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ao;->pb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 491
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->apk:Lcom/google/android/gms/internal/gtm/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ao;->cancel()V

    .line 494
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oh()Lcom/google/android/gms/internal/gtm/ar;

    move-result-object v0

    .line 25017
    iget-boolean v1, v0, Lcom/google/android/gms/internal/gtm/ar;->apO:Z

    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ar;->cancel()V

    :cond_1
    return-void
.end method

.method private final oG()J
    .locals 5

    .line 498
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/y;->apj:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 500
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/au;->apZ:Lcom/google/android/gms/internal/gtm/av;

    .line 26011
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/av;->aqJ:Ljava/lang/Object;

    .line 500
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 502
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oi()Lcom/google/android/gms/internal/gtm/br;

    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 504
    iget-boolean v2, v2, Lcom/google/android/gms/internal/gtm/br;->arA:Z

    if-eqz v2, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oi()Lcom/google/android/gms/internal/gtm/br;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 508
    iget v0, v0, Lcom/google/android/gms/internal/gtm/br;->aqP:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_1
    return-wide v0
.end method

.method private final oH()V
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 566
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    const/4 v0, 0x1

    .line 567
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/y;->apo:Z

    .line 568
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->aph:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/q;->disconnect()V

    .line 569
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->oD()V

    return-void
.end method

.method private final ov()J
    .locals 2

    .line 429
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 430
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->ov()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    .line 433
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gtm/az;)V
    .locals 12

    .line 211
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 214
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/y;->apo:Z

    if-eqz v0, :cond_0

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 215
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bk(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Delivering hit"

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "_m"

    const-string v1, ""

    .line 11075
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/az;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oj()Lcom/google/android/gms/internal/gtm/bh;

    move-result-object v1

    .line 12053
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/bh;->arl:Lcom/google/android/gms/internal/gtm/bi;

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/bi;->ps()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 224
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 225
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    new-instance v4, Ljava/util/HashMap;

    .line 12069
    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/az;->aoM:Ljava/util/Map;

    .line 227
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 228
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v0, Lcom/google/android/gms/internal/gtm/az;

    .line 12071
    iget-wide v5, p1, Lcom/google/android/gms/internal/gtm/az;->aqT:J

    .line 12073
    iget-boolean v7, p1, Lcom/google/android/gms/internal/gtm/az;->aqV:Z

    .line 13070
    iget-wide v8, p1, Lcom/google/android/gms/internal/gtm/az;->aqS:J

    .line 14068
    iget v10, p1, Lcom/google/android/gms/internal/gtm/az;->aqU:I

    .line 14072
    iget-object v11, p1, Lcom/google/android/gms/internal/gtm/az;->aqR:Ljava/util/List;

    move-object v2, v0

    move-object v3, p0

    .line 235
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/gtm/az;-><init>(Lcom/google/android/gms/internal/gtm/j;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    .line 237
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oB()V

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->aph:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/q;->b(Lcom/google/android/gms/internal/gtm/az;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Hit sent to the device AnalyticsService for delivery"

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/j;->bk(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/v;->c(Lcom/google/android/gms/internal/gtm/az;)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->oD()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    .line 245
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15008
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->oo()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object v0

    const-string v1, "deliver: failed to insert hit to database"

    .line 246
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/bd;->a(Lcom/google/android/gms/internal/gtm/az;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/gtm/as;)V
    .locals 7

    .line 390
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/y;->apn:J

    .line 391
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oj()Lcom/google/android/gms/internal/gtm/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/bh;->po()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 19006
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 19093
    iget-object v4, v4, Lcom/google/android/gms/internal/gtm/m;->aer:Lcom/google/android/gms/common/util/e;

    .line 396
    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 397
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/j;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oB()V

    .line 399
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oC()Z

    .line 400
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oj()Lcom/google/android/gms/internal/gtm/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/bh;->pp()V

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->oD()V

    if-eqz p1, :cond_1

    .line 403
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/as;->oI()V

    .line 404
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/y;->apn:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->apg:Lcom/google/android/gms/internal/gtm/be;

    .line 20070
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/be;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 20091
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/m;->aeF:Landroid/content/Context;

    .line 20072
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20073
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20074
    sget-object v2, Lcom/google/android/gms/internal/gtm/be;->aqZ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 20075
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    .line 408
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oj()Lcom/google/android/gms/internal/gtm/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bh;->pp()V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->oD()V

    if-eqz p1, :cond_3

    .line 412
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/as;->oI()V

    :cond_3
    return-void
.end method

.method protected final b(Lcom/google/android/gms/internal/gtm/p;)V
    .locals 3

    .line 107
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 7015
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/p;->aoJ:Ljava/lang/String;

    const-string v1, "Sending first hit to property"

    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oj()Lcom/google/android/gms/internal/gtm/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bh;->pn()Lcom/google/android/gms/internal/gtm/bp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/am;->oZ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/bp;->x(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oj()Lcom/google/android/gms/internal/gtm/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bh;->pq()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8008
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/m;->oo()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object v1

    .line 114
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/bq;->a(Lcom/google/android/gms/internal/gtm/bd;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/bz;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/y;->a(Lcom/google/android/gms/internal/gtm/p;Lcom/google/android/gms/internal/gtm/bz;)V

    return-void
.end method

.method public final bs(Ljava/lang/String;)V
    .locals 3

    .line 511
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 27008
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->oo()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object v0

    .line 513
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/bq;->a(Lcom/google/android/gms/internal/gtm/bd;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/bz;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    .line 515
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oj()Lcom/google/android/gms/internal/gtm/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/bh;->pq()Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Ignoring duplicate install campaign"

    .line 519
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/j;->bm(Ljava/lang/String;)V

    return-void

    .line 521
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Ignoring multiple install campaigns. original, new"

    .line 522
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/gtm/j;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 524
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oj()Lcom/google/android/gms/internal/gtm/bh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/bh;->bv(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oj()Lcom/google/android/gms/internal/gtm/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bh;->pn()Lcom/google/android/gms/internal/gtm/bp;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/gtm/am;->oZ()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/gtm/bp;->x(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Campaign received too late, ignoring"

    .line 526
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/j;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Received installation campaign"

    .line 528
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/j;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/v;->ow()Ljava/util/List;

    move-result-object p1

    .line 530
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/p;

    .line 531
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/y;->a(Lcom/google/android/gms/internal/gtm/p;Lcom/google/android/gms/internal/gtm/bz;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/gtm/p;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "properties"

    const-string v3, "Failed to end transaction"

    .line 141
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 143
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    const-wide/16 v4, -0x1

    .line 144
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/v;->beginTransaction()V

    .line 145
    iget-object v6, v1, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    .line 9013
    iget-wide v7, v0, Lcom/google/android/gms/internal/gtm/p;->aoH:J

    .line 9014
    iget-object v9, v0, Lcom/google/android/gms/internal/gtm/p;->aoI:Ljava/lang/String;

    .line 146
    invoke-static {v9}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 148
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 149
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/v;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "app_uid=? AND cid<>?"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    .line 151
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v12, v8

    const/4 v7, 0x1

    aput-object v9, v12, v7

    .line 152
    invoke-virtual {v10, v2, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_0

    const-string v10, "Deleted property records"

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/gtm/j;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    .line 10013
    iget-wide v9, v0, Lcom/google/android/gms/internal/gtm/p;->aoH:J

    .line 10014
    iget-object v11, v0, Lcom/google/android/gms/internal/gtm/p;->aoI:Ljava/lang/String;

    .line 10015
    iget-object v12, v0, Lcom/google/android/gms/internal/gtm/p;->aoJ:Ljava/lang/String;

    .line 157
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/gms/internal/gtm/v;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    .line 10018
    iput-wide v11, v0, Lcom/google/android/gms/internal/gtm/p;->aoL:J

    .line 159
    iget-object v6, v1, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    .line 160
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 162
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 163
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/v;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 10020
    iget-object v12, v0, Lcom/google/android/gms/internal/gtm/p;->aoM:Ljava/util/Map;

    .line 165
    invoke-static {v12}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 169
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 172
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    .line 177
    :cond_2
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_uid"

    .line 11013
    iget-wide v7, v0, Lcom/google/android/gms/internal/gtm/p;->aoH:J

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "cid"

    .line 11014
    iget-object v8, v0, Lcom/google/android/gms/internal/gtm/p;->aoI:Ljava/lang/String;

    .line 179
    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tid"

    .line 11015
    iget-object v8, v0, Lcom/google/android/gms/internal/gtm/p;->aoJ:Ljava/lang/String;

    .line 180
    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "adid"

    .line 11016
    iget-boolean v8, v0, Lcom/google/android/gms/internal/gtm/p;->aoK:Z

    if-eqz v8, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 181
    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "hits_count"

    .line 11017
    iget-wide v14, v0, Lcom/google/android/gms/internal/gtm/p;->aoL:J

    .line 182
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    .line 183
    invoke-virtual {v13, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v7, 0x5

    .line 185
    :try_start_1
    invoke-virtual {v11, v2, v0, v13, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-nez v0, :cond_4

    const-string v0, "Failed to insert/update a property (got -1)"

    .line 187
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/gtm/j;->bn(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Error storing a property"

    .line 190
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 195
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-wide v9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_4
    const-string v2, "Failed to update Analytics property"

    .line 198
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 202
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-wide v4

    .line 205
    :goto_5
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 208
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    :goto_6
    throw v2
.end method

.method protected final nV()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->on()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->apf:Lcom/google/android/gms/internal/gtm/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->on()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->aph:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->on()V

    return-void
.end method

.method protected final oA()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 35
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 3005
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 3091
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/m;->aeF:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bj;->C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/j;->bm(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bk;->ad(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/j;->bn(Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/a;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bm(Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oj()Lcom/google/android/gms/internal/gtm/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bh;->pm()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/y;->br(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bn(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oH()V

    :cond_3
    const-string v0, "android.permission.INTERNET"

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/y;->br(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bn(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oH()V

    .line 4007
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 4091
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/m;->aeF:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bk;->ad(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bm(Ljava/lang/String;)V

    .line 57
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/y;->apo:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oB()V

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->oD()V

    return-void
.end method

.method public final oD()V
    .locals 8

    .line 435
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 436
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 438
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/y;->apo:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oG()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->apg:Lcom/google/android/gms/internal/gtm/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/be;->unregister()V

    .line 442
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V

    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->apg:Lcom/google/android/gms/internal/gtm/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/be;->unregister()V

    .line 446
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V

    return-void

    .line 448
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/au;->aqA:Lcom/google/android/gms/internal/gtm/av;

    .line 21011
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/av;->aqJ:Ljava/lang/Object;

    .line 448
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->apg:Lcom/google/android/gms/internal/gtm/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/be;->ph()V

    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->apg:Lcom/google/android/gms/internal/gtm/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/be;->isConnected()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_7

    .line 454
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oE()V

    .line 455
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oG()J

    move-result-wide v0

    .line 456
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oj()Lcom/google/android/gms/internal/gtm/bh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/bh;->po()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    .line 22006
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 22093
    iget-object v6, v6, Lcom/google/android/gms/internal/gtm/m;->aer:Lcom/google/android/gms/common/util/e;

    .line 458
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    goto :goto_1

    .line 462
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/am;->oR()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 464
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/am;->oR()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 465
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->apk:Lcom/google/android/gms/internal/gtm/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ao;->pb()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    .line 467
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->apk:Lcom/google/android/gms/internal/gtm/ao;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/ao;->pa()J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 468
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->apk:Lcom/google/android/gms/internal/gtm/ao;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/ao;->w(J)V

    return-void

    .line 470
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->apk:Lcom/google/android/gms/internal/gtm/ao;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/ao;->v(J)V

    return-void

    .line 472
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V

    .line 473
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oE()V

    return-void
.end method

.method protected final od()V
    .locals 5

    .line 66
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 68
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/gtm/am;->oP()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bm(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->aph:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/q;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    .line 77
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/am;->oT()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/v;->t(J)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->oD()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/az;

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->aph:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/q;->b(Lcom/google/android/gms/internal/gtm/az;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/y;->oD()V

    return-void

    .line 91
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/y;->ape:Lcom/google/android/gms/internal/gtm/v;

    .line 6070
    iget-wide v3, v1, Lcom/google/android/gms/internal/gtm/az;->aqS:J

    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/v;->u(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/y;->oF()V

    :cond_5
    return-void
.end method

.method final oe()V
    .locals 2

    .line 63
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 5006
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 5093
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/m;->aer:Lcom/google/android/gms/common/util/e;

    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/y;->apn:J

    return-void
.end method

.method final start()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/y;->apd:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/y;->apd:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->of()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/ab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/ab;-><init>(Lcom/google/android/gms/internal/gtm/y;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->f(Ljava/lang/Runnable;)V

    return-void
.end method
