.class final Lcom/google/android/gms/measurement/internal/jy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# instance fields
.field private aBY:J

.field private aIV:Lcom/google/android/gms/internal/measurement/ak$c;

.field private aIW:Ljava/lang/Long;

.field private final synthetic aIX:Lcom/google/android/gms/measurement/internal/jt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/jt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jy;->aIX:Lcom/google/android/gms/measurement/internal/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/jt;B)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jy;-><init>(Lcom/google/android/gms/measurement/internal/jt;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ak$c;)Lcom/google/android/gms/internal/measurement/ak$c;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 1028
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    .line 2005
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jy;->aIX:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jf;->xS()Lcom/google/android/gms/measurement/internal/jl;

    const-string v2, "_eid"

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/jl;->c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string v7, "_ep"

    .line 7
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_b

    .line 9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jy;->aIX:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jf;->xS()Lcom/google/android/gms/measurement/internal/jl;

    const-string v6, "_en"

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/jl;->c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jy;->aIX:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Extra parameter without an event name. eventId"

    .line 11
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    .line 13
    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jy;->aIV:Lcom/google/android/gms/internal/measurement/ak$c;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jy;->aIW:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jy;->aIW:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v6, v13, v15

    if-eqz v6, :cond_5

    .line 14
    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jy;->aIX:Lcom/google/android/gms/measurement/internal/jt;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 16
    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v13, :cond_4

    goto/16 :goto_4

    .line 21
    :cond_4
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$c;

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/jy;->aIV:Lcom/google/android/gms/internal/measurement/ak$c;

    .line 22
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/jy;->aBY:J

    .line 23
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jy;->aIX:Lcom/google/android/gms/measurement/internal/jt;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jf;->xS()Lcom/google/android/gms/measurement/internal/jl;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jy;->aIV:Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v6, v2}, Lcom/google/android/gms/measurement/internal/jl;->c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/jy;->aIW:Ljava/lang/Long;

    .line 25
    :cond_5
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/jy;->aBY:J

    const-wide/16 v13, 0x1

    sub-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/jy;->aBY:J

    .line 26
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/jy;->aBY:J

    cmp-long v2, v6, v11

    if-gtz v2, :cond_6

    .line 27
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jy;->aIX:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 3022
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v6, "Clearing complex main event info. appId"

    .line 29
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "delete from main_event_params where app_id=?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    .line 31
    invoke-virtual {v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 4014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Error clearing complex main event"

    .line 34
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jy;->aIX:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/jy;->aBY:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jy;->aIV:Lcom/google/android/gms/internal/measurement/ak$c;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/ak$c;)Z

    .line 37
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jy;->aIV:Lcom/google/android/gms/internal/measurement/ak$c;

    .line 5005
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 39
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jy;->aIX:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jf;->xS()Lcom/google/android/gms/measurement/internal/jl;

    .line 5006
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 39
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/jl;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v4

    if-nez v4, :cond_7

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 44
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v0

    goto :goto_6

    .line 46
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jy;->aIX:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 5017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "No unique parameters in main event. eventName"

    .line 46
    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 17
    :cond_a
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jy;->aIX:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 19
    invoke-virtual {v0, v2, v9, v4}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_b
    if-eqz v6, :cond_e

    .line 48
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/jy;->aIW:Ljava/lang/Long;

    .line 49
    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/jy;->aIV:Lcom/google/android/gms/internal/measurement/ak$c;

    .line 50
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jy;->aIX:Lcom/google/android/gms/measurement/internal/jt;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jf;->xS()Lcom/google/android/gms/measurement/internal/jl;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_epc"

    .line 52
    invoke-static {v8, v3}, Lcom/google/android/gms/measurement/internal/jl;->c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v3

    .line 54
    :goto_5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/jy;->aBY:J

    .line 55
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/jy;->aBY:J

    cmp-long v5, v2, v11

    if-gtz v5, :cond_d

    .line 56
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jy;->aIX:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 6017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Complex event with zero extra param count. eventName"

    .line 58
    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 59
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jy;->aIX:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/jy;->aBY:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/ak$c;)Z

    .line 61
    :cond_e
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/dw;->sV()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c$a;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qB()Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/ak$c$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    return-object v0
.end method
