.class final Lcom/google/android/gms/measurement/internal/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field final aBY:J

.field final aCq:Ljava/lang/Long;

.field final aCr:Ljava/lang/Long;

.field final aCs:Ljava/lang/Long;

.field final ani:Ljava/lang/String;

.field final atW:Ljava/lang/String;

.field final azQ:Ljava/lang/Boolean;

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v9, p7

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 20
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    cmp-long v13, v1, v11

    if-ltz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 4
    :goto_0
    invoke-static {v13}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    cmp-long v13, v3, v11

    if-ltz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 5
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    cmp-long v13, v5, v11

    if-ltz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 6
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    cmp-long v13, v7, v11

    if-ltz v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 7
    :goto_3
    invoke-static {v9}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    move-object v9, p1

    .line 8
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/k;->atW:Ljava/lang/String;

    move-object/from16 v9, p2

    .line 9
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/k;->ani:Ljava/lang/String;

    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/k;->aBY:J

    .line 11
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/k;->zzd:J

    .line 12
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/k;->zze:J

    move-wide/from16 v1, p9

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/k;->zzf:J

    .line 14
    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/k;->zzg:J

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/k;->aCq:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/k;->aCr:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/k;->aCs:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/k;->azQ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    .line 28
    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/k;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/k;->atW:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/k;->ani:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/k;->aBY:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/k;->zzd:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/k;->zze:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/k;->zzf:J

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/k;->zzg:J

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/k;->aCq:Ljava/lang/Long;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final ad(J)Lcom/google/android/gms/measurement/internal/k;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    .line 22
    new-instance v18, Lcom/google/android/gms/measurement/internal/k;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/k;->atW:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/k;->ani:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/k;->aBY:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/k;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/k;->zze:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/k;->zzg:J

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/k;->aCq:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/k;->aCr:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k;->aCs:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k;->azQ:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method final c(JJ)Lcom/google/android/gms/measurement/internal/k;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    .line 23
    new-instance v18, Lcom/google/android/gms/measurement/internal/k;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/k;->atW:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/k;->ani:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/k;->aBY:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/k;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/k;->zze:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/k;->zzf:J

    .line 24
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/k;->aCr:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k;->aCs:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k;->azQ:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method
