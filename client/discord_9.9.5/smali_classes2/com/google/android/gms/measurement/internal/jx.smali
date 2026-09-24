.class final Lcom/google/android/gms/measurement/internal/jx;
.super Lcom/google/android/gms/measurement/internal/ka;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# instance fields
.field private final synthetic aIT:Lcom/google/android/gms/measurement/internal/jt;

.field private aIU:Lcom/google/android/gms/internal/measurement/ac$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jt;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ac$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/measurement/ak$c;JLcom/google/android/gms/measurement/internal/k;Z)Z
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jx;->atW:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDJ:Lcom/google/android/gms/measurement/internal/dn;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jx;->atW:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDK:Lcom/google/android/gms/measurement/internal/dn;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 1027
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/ac$b;->zzk:Z

    if-eqz v1, :cond_0

    .line 18
    iget-wide p2, p4, Lcom/google/android/gms/measurement/internal/k;->zze:J

    .line 19
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p4

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/dy;->bo(I)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 20
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p4

    .line 2022
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 21
    iget v2, p0, Lcom/google/android/gms/measurement/internal/jx;->any:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac$b;->pJ()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 3006
    iget v3, v3, Lcom/google/android/gms/internal/measurement/ac$b;->zzd:I

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 3007
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ac$b;->zze:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Evaluating filter. audience, filter, event"

    .line 25
    invoke-virtual {p4, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p4

    .line 3022
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jf;->xS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ac$b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {p4, v3, v2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$b;->pJ()Z

    move-result p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_2b

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 4006
    iget p4, p4, Lcom/google/android/gms/internal/measurement/ac$b;->zzd:I

    const/16 v4, 0x100

    if-le p4, v4, :cond_3

    goto/16 :goto_e

    .line 40
    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 5024
    iget-boolean p4, p4, Lcom/google/android/gms/internal/measurement/ac$b;->zzi:Z

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 5025
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/ac$b;->zzj:Z

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 5027
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/ac$b;->zzk:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez p4, :cond_6

    if-nez v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p4, 0x1

    :goto_3
    if-eqz p5, :cond_8

    if-nez p4, :cond_8

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 6022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 46
    iget p2, p0, Lcom/google/android/gms/measurement/internal/jx;->any:I

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 48
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->pJ()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 7006
    iget p3, p3, Lcom/google/android/gms/internal/measurement/ac$b;->zzd:I

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    const-string p3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 49
    invoke-virtual {p1, p3, p2, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    .line 51
    :cond_8
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 7028
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    .line 8022
    iget v5, p5, Lcom/google/android/gms/internal/measurement/ac$b;->zzc:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_b

    .line 54
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ac$b;->pN()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object v5

    invoke-static {p2, p3, v5}, Lcom/google/android/gms/measurement/internal/jx;->a(JLcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_a

    goto/16 :goto_b

    .line 57
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 59
    :cond_b
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 9012
    iget-object p3, p5, Lcom/google/android/gms/internal/measurement/ac$b;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    .line 60
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ac$c;

    .line 10010
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/ac$c;->zzg:Ljava/lang/String;

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 10017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 63
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "null or empty param name in filter. event"

    .line 65
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 11010
    :cond_c
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ac$c;->zzg:Ljava/lang/String;

    .line 67
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 69
    :cond_d
    new-instance p3, Landroidx/collection/ArrayMap;

    invoke-direct {p3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12005
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    .line 70
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 12006
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 71
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$e;->qi()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 13006
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$e;->qi()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 13024
    iget-wide v8, v6, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_f
    move-object v6, v1

    :goto_7
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 74
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$e;->qH()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 14006
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$e;->qH()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 14032
    iget-wide v8, v6, Lcom/google/android/gms/internal/measurement/ak$e;->zzh:D

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_8

    :cond_11
    move-object v6, v1

    .line 77
    :goto_8
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 78
    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$e;->zzb()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 15006
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 15012
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/ak$e;->zze:Ljava/lang/String;

    .line 79
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 80
    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 15017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 81
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 83
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p5

    .line 16006
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 83
    invoke-virtual {p5, v0}, Lcom/google/android/gms/measurement/internal/dw;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Unknown value for param. event, param"

    .line 84
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 16012
    :cond_14
    iget-object p2, p5, Lcom/google/android/gms/internal/measurement/ac$b;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/measurement/ac$c;

    .line 88
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ac$c;->pT()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 17009
    iget-boolean v5, p5, Lcom/google/android/gms/internal/measurement/ac$c;->zzf:Z

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    .line 17010
    :goto_9
    iget-object v6, p5, Lcom/google/android/gms/internal/measurement/ac$c;->zzg:Ljava/lang/String;

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 91
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 17017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 92
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 93
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "Event has empty param name. event"

    .line 94
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 96
    :cond_17
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 97
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_1a

    .line 98
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ac$c;->nQ()Z

    move-result v8

    if-nez v8, :cond_18

    .line 99
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 18017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 100
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 101
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 102
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/dw;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No number filter for long param. event, param"

    .line 103
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 105
    :cond_18
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ac$c;->pS()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object p5

    invoke-static {v6, v7, p5}, Lcom/google/android/gms/measurement/internal/jx;->a(JLcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/Boolean;

    move-result-object p5

    if-nez p5, :cond_19

    goto/16 :goto_b

    .line 108
    :cond_19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_15

    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 110
    :cond_1a
    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_1d

    .line 111
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ac$c;->nQ()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 19017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 113
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 114
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 115
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/dw;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No number filter for double param. event, param"

    .line 116
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 118
    :cond_1b
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ac$c;->pS()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object p5

    invoke-static {v6, v7, p5}, Lcom/google/android/gms/measurement/internal/jx;->a(DLcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/Boolean;

    move-result-object p5

    if-nez p5, :cond_1c

    goto/16 :goto_b

    .line 121
    :cond_1c
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_15

    .line 122
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 123
    :cond_1d
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_22

    .line 124
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ac$c;->pJ()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 125
    check-cast v7, Ljava/lang/String;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ac$c;->pR()Lcom/google/android/gms/internal/measurement/ac$f;

    move-result-object p5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v6

    invoke-static {v7, p5, v6}, Lcom/google/android/gms/measurement/internal/jx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$f;Lcom/google/android/gms/measurement/internal/dy;)Ljava/lang/Boolean;

    move-result-object p5

    goto :goto_a

    .line 126
    :cond_1e
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ac$c;->nQ()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 127
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/jl;->cH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 128
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ac$c;->pS()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object p5

    invoke-static {v7, p5}, Lcom/google/android/gms/measurement/internal/jx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/Boolean;

    move-result-object p5

    :goto_a
    if-nez p5, :cond_1f

    goto/16 :goto_b

    .line 143
    :cond_1f
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_15

    .line 144
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 129
    :cond_20
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 20017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 130
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 131
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 132
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/dw;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Invalid param value for number filter. event, param"

    .line 133
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 135
    :cond_21
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 21017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 136
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 137
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 138
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/dw;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No filter for String param. event, param"

    .line 139
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_22
    if-nez v7, :cond_23

    .line 146
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 21022
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 147
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 148
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 149
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/dw;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Missing param for filter. event, param"

    .line 150
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    .line 152
    :cond_23
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 22017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 153
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 154
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 155
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/dw;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Unknown param type. event, param"

    .line 156
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 158
    :cond_24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    :goto_b
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 22022
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    if-nez v1, :cond_25

    const-string p3, "null"

    goto :goto_c

    :cond_25
    move-object p3, v1

    :goto_c
    const-string p5, "Event filter result"

    .line 160
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_26

    return v2

    .line 163
    :cond_26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jx;->aCm:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_27

    return v3

    .line 166
    :cond_27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jx;->aIZ:Ljava/lang/Boolean;

    if-eqz p4, :cond_2a

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$c;->qi()Z

    move-result p2

    if-nez p2, :cond_28

    goto :goto_d

    :cond_28
    if-eqz v4, :cond_29

    .line 22034
    iget-wide p1, p1, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jx;->aJb:Ljava/lang/Long;

    goto :goto_d

    .line 23034
    :cond_29
    iget-wide p1, p1, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jx;->aJa:Ljava/lang/Long;

    :cond_2a
    :goto_d
    return v3

    .line 30
    :cond_2b
    :goto_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 4017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jx;->atW:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->pJ()Z

    move-result p3

    if-eqz p3, :cond_2c

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 5006
    iget p3, p3, Lcom/google/android/gms/internal/measurement/ac$b;->zzd:I

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid event filter ID. appId, id"

    .line 34
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jx;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jx;->atW:Ljava/lang/String;

    sget-object p3, Lcom/google/android/gms/measurement/internal/o;->aDS:Lcom/google/android/gms/measurement/internal/dn;

    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result p1

    if-eqz p1, :cond_2d

    return v2

    :cond_2d
    return v3
.end method

.method final pL()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jx;->aIU:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 1006
    iget v0, v0, Lcom/google/android/gms/internal/measurement/ac$b;->zzd:I

    return v0
.end method

.method final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
