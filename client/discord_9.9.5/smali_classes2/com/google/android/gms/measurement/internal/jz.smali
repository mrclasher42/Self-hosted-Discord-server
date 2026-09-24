.class final Lcom/google/android/gms/measurement/internal/jz;
.super Lcom/google/android/gms/measurement/internal/ka;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# instance fields
.field private final synthetic aIT:Lcom/google/android/gms/measurement/internal/jt;

.field private aIY:Lcom/google/android/gms/internal/measurement/ac$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jt;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ac$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/jz;->aIY:Lcom/google/android/gms/internal/measurement/ac$e;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/ak$k;Z)Z
    .locals 12

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jz;->atW:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDJ:Lcom/google/android/gms/measurement/internal/dn;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jz;->atW:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDP:Lcom/google/android/gms/measurement/internal/dn;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jz;->aIY:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 1012
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/ac$e;->zzg:Z

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jz;->aIY:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 1013
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/ac$e;->zzh:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/jz;->aIY:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 1015
    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/ac$e;->zzi:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v7, 0x0

    if-eqz p3, :cond_4

    if-nez v2, :cond_4

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 1022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 22
    iget p2, p0, Lcom/google/android/gms/measurement/internal/jz;->any:I

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jz;->aIY:Lcom/google/android/gms/internal/measurement/ac$e;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$e;->pJ()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jz;->aIY:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 2005
    iget p3, p3, Lcom/google/android/gms/internal/measurement/ac$e;->zzd:I

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 25
    invoke-virtual {p1, p3, p2, v7}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    .line 27
    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jz;->aIY:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$e;->qa()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object v8

    .line 2009
    iget-boolean v9, v8, Lcom/google/android/gms/internal/measurement/ac$c;->zzf:Z

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->qH()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->nQ()Z

    move-result v10

    if-nez v10, :cond_5

    .line 32
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v8

    .line 2017
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 33
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 3010
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 34
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for long property. property"

    .line 35
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3028
    :cond_5
    iget-wide v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzg:J

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->pS()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/jz;->a(JLcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/Boolean;

    move-result-object v7

    .line 39
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/jz;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    .line 40
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->ru()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->nQ()Z

    move-result v10

    if-nez v10, :cond_7

    .line 42
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v8

    .line 4017
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 43
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 44
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 5010
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 44
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for double property. property"

    .line 45
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 5036
    :cond_7
    iget-wide v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzi:D

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->pS()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/jz;->a(DLcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/Boolean;

    move-result-object v7

    .line 49
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/jz;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    .line 6015
    :cond_8
    iget v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_d

    .line 51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->pJ()Z

    move-result v10

    if-nez v10, :cond_c

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->nQ()Z

    move-result v10

    if-nez v10, :cond_a

    .line 53
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v8

    .line 6017
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 54
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 7010
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 55
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No string or number filter defined. property"

    .line 56
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 7016
    :cond_a
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzf:Ljava/lang/String;

    .line 57
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/jl;->cH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 8016
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzf:Ljava/lang/String;

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->pS()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/jz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/Boolean;

    move-result-object v7

    .line 60
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/jz;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    .line 61
    :cond_b
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v8

    .line 8017
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 62
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 9010
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 63
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9016
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzf:Ljava/lang/String;

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    .line 65
    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 10016
    :cond_c
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzf:Ljava/lang/String;

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->pR()Lcom/google/android/gms/internal/measurement/ac$f;

    move-result-object v8

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/jz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$f;Lcom/google/android/gms/measurement/internal/dy;)Ljava/lang/Boolean;

    move-result-object v7

    .line 69
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/jz;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    .line 70
    :cond_d
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v8

    .line 10017
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 71
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 11010
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 72
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User property has no value, property"

    .line 73
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jz;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v8

    .line 11022
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    if-nez v7, :cond_e

    const-string v9, "null"

    goto :goto_5

    :cond_e
    move-object v9, v7

    :goto_5
    const-string v10, "Property filter result"

    .line 78
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_f

    return v4

    .line 81
    :cond_f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/jz;->aCm:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    if-eqz v6, :cond_10

    .line 82
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    if-eqz p3, :cond_11

    .line 84
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jz;->aIY:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 12012
    iget-boolean p3, p3, Lcom/google/android/gms/internal/measurement/ac$e;->zzg:Z

    if-eqz p3, :cond_12

    .line 85
    :cond_11
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/jz;->aIZ:Ljava/lang/Boolean;

    .line 86
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->pJ()Z

    move-result p3

    if-nez p3, :cond_13

    goto :goto_6

    .line 13006
    :cond_13
    iget-wide p2, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzd:J

    if-eqz v1, :cond_14

    if-eqz p1, :cond_14

    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_14
    if-eqz v3, :cond_15

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jz;->aJb:Ljava/lang/Long;

    goto :goto_6

    .line 94
    :cond_15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jz;->aJa:Ljava/lang/Long;

    :cond_16
    :goto_6
    return v5
.end method

.method final pL()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jz;->aIY:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 1005
    iget v0, v0, Lcom/google/android/gms/internal/measurement/ac$e;->zzd:I

    return v0
.end method

.method final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
