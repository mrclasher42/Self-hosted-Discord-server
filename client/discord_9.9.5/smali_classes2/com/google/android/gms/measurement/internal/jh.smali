.class public Lcom/google/android/gms/measurement/internal/jh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/fv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/jh$a;
    }
.end annotation


# static fields
.field private static volatile aGA:Lcom/google/android/gms/measurement/internal/jh;


# instance fields
.field private aAw:Z

.field private aFV:J

.field private aIA:Ljava/nio/channels/FileLock;

.field private aIB:Ljava/nio/channels/FileChannel;

.field private aIC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aIn:Lcom/google/android/gms/measurement/internal/ev;

.field private aIo:Lcom/google/android/gms/measurement/internal/ec;

.field private aIp:Lcom/google/android/gms/measurement/internal/d;

.field private aIq:Lcom/google/android/gms/measurement/internal/ef;

.field private aIr:Lcom/google/android/gms/measurement/internal/jd;

.field private aIs:Lcom/google/android/gms/measurement/internal/jt;

.field private final aIt:Lcom/google/android/gms/measurement/internal/jl;

.field aIu:Lcom/google/android/gms/measurement/internal/hf;

.field final aIv:Lcom/google/android/gms/measurement/internal/fc;

.field private aIw:Z

.field aIx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field aIy:I

.field private aIz:Z

.field private adU:J

.field private atA:Z

.field private zzk:Z

.field zzq:I

.field private zzr:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/jm;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jh;-><init>(Lcom/google/android/gms/measurement/internal/jm;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/jm;B)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/jh;->zzk:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/jm;->aGV:Landroid/content/Context;

    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aFV:J

    .line 24
    new-instance p2, Lcom/google/android/gms/measurement/internal/jl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/jl;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/je;->yH()V

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIt:Lcom/google/android/gms/measurement/internal/jl;

    .line 29
    new-instance p2, Lcom/google/android/gms/measurement/internal/ec;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/je;->yH()V

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIo:Lcom/google/android/gms/measurement/internal/ec;

    .line 34
    new-instance p2, Lcom/google/android/gms/measurement/internal/ev;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ev;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/je;->yH()V

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIn:Lcom/google/android/gms/measurement/internal/ev;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/google/android/gms/measurement/internal/jg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/jg;-><init>(Lcom/google/android/gms/measurement/internal/jh;Lcom/google/android/gms/measurement/internal/jm;)V

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/fb;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2937
    new-instance p2, Lcom/google/android/gms/measurement/internal/fb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/fc;Ljava/lang/String;)V

    .line 2939
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    .line 2940
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jo;->rY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/fb;->aL(Ljava/lang/String;)V

    .line 2941
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cC(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 2943
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->xY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2944
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cC(Ljava/lang/String;)V

    .line 2946
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p3

    .line 2947
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/jo;->rY()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->aL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2949
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->ui()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2950
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cB(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2952
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->uH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2953
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cs(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2955
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->zzb()Z

    .line 2956
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50233
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2957
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aEb:Lcom/google/android/gms/measurement/internal/dn;

    .line 50234
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2958
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aIO:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->vo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2959
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->aIO:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->ct(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2961
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aEw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aEw:Ljava/lang/String;

    .line 2962
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->xZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2963
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->aEw:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cD(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2965
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->up()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    .line 2966
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->af(J)V

    const/4 p3, 0x1

    .line 2968
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->anu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->anu:Ljava/lang/String;

    .line 2969
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->rb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2970
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->anu:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cE(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2972
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->un()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    .line 2973
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->V(J)V

    const/4 p3, 0x1

    .line 2975
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->ye()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2976
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cF(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2978
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->sd()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    .line 2979
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->u(J)V

    const/4 p3, 0x1

    .line 2981
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->ng()Z

    move-result v2

    if-eq v1, v2, :cond_b

    .line 2982
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->zza(Z)V

    const/4 p3, 0x1

    .line 2984
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    .line 2985
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2986
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cv(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2988
    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->uy()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_d

    .line 2989
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->ai(J)V

    const/4 p3, 0x1

    .line 2991
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->azT:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->xQ()Z

    move-result v2

    if-eq v1, v2, :cond_e

    .line 2992
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->azT:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->K(Z)V

    const/4 p3, 0x1

    .line 2994
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->adW:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->yf()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 2995
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->adW:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->L(Z)V

    const/4 p3, 0x1

    .line 2998
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50235
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2999
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDy:Lcom/google/android/gms/measurement/internal/dn;

    .line 50236
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3000
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aIM:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->wi()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 3001
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->aIM:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->c(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    .line 3003
    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->axC:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->axC:J

    .line 3004
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->uq()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 3005
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->axC:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->ag(J)V

    const/4 p3, 0x1

    :cond_11
    if-eqz p3, :cond_12

    .line 3008
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    :cond_12
    return-object p2
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    .line 2300
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2303
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50177
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "PackageManager is null, can not log app install information"

    .line 2304
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-object v4

    .line 2307
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2311
    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 50178
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 2313
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 2316
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    .line 2318
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/c/b;->j(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2321
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/c/b;->bd(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2322
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2323
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2324
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2325
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v5, v1

    const/high16 v1, -0x80000000

    .line 2334
    :goto_2
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    int-to-long v8, v1

    const-wide/16 v10, 0x4a38

    .line 2337
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    move-object/from16 v3, p1

    .line 2338
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jo;->o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    .line 2339
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->zzb()Z

    .line 2340
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50181
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2341
    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aEb:Lcom/google/android/gms/measurement/internal/dn;

    .line 50182
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v29, p10

    goto :goto_3

    :cond_5
    move-object/from16 v29, v4

    :goto_3
    const-string v15, ""

    move-object/from16 v1, v30

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-wide v5, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v14

    move/from16 v13, p4

    move/from16 v14, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, p7

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    .line 2341
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 2329
    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 50179
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 2331
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 2332
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/ak$c$a;ILjava/lang/String;)V
    .locals 4

    .line 1699
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qA()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1700
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 1701
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 50129
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1701
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1704
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->qI()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    .line 1705
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    int-to-long v1, p1

    .line 1706
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ak$e$a;->C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object p1

    .line 1707
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1708
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->qI()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    const-string v1, "_ev"

    .line 1709
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    .line 1710
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object p2

    .line 1711
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1712
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;)V
    .locals 3

    .line 1691
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qA()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1692
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1693
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 50128
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1693
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1695
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bt(I)Lcom/google/android/gms/internal/measurement/ak$c$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/ak$g$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 1627
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1628
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1634
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/jp;

    .line 1635
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v2

    .line 1636
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 1637
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1638
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 1629
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/jp;

    .line 1630
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v2

    .line 1631
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1632
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v5

    .line 1633
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1639
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$k;->rv()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v1

    .line 1640
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ak$k$a;->bW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v1

    .line 1641
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 1642
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ak$k$a;->Q(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1643
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ak$k$a;->R(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v1

    .line 1644
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$k;

    const/4 v2, 0x0

    .line 1647
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 1649
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$k;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 1652
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$k;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 1654
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/jp;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    .line 1659
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 50121
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 1660
    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 1661
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/fb;)V
    .locals 10

    .line 1803
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 1804
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->zzb()Z

    .line 1805
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50135
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1806
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aEb:Lcom/google/android/gms/measurement/internal/dn;

    .line 50136
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1807
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->ui()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1808
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->vo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1809
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1810
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/jh;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1812
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->ui()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1813
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1814
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/jh;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1817
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50137
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1818
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/kc;->c(Lcom/google/android/gms/measurement/internal/fb;)Ljava/lang/String;

    move-result-object v0

    .line 1819
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1821
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50138
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Fetching remote configuration"

    .line 1822
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1824
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ev;->cw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ah$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 1826
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/ev;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 1827
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1828
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 1829
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    .line 1830
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jh;->zzr:Z

    .line 1831
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yN()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v2

    .line 1832
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/ji;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/ji;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    .line 1834
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 1835
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/je;->yL()V

    .line 1836
    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/eg;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/eg;-><init>(Lcom/google/android/gms/measurement/internal/ec;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/ee;)V

    .line 1839
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/eu;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1843
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50139
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 1845
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 1846
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/je;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->yK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/jh;)V
    .locals 4

    .line 50246
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    .line 50247
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 50249
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    .line 50251
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/je;->yH()V

    .line 50252
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIp:Lcom/google/android/gms/measurement/internal/d;

    .line 50254
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50283
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 50255
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIn:Lcom/google/android/gms/measurement/internal/ev;

    .line 50284
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/kc;->aJh:Lcom/google/android/gms/measurement/internal/ke;

    .line 50257
    new-instance v0, Lcom/google/android/gms/measurement/internal/jt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/jt;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    .line 50259
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/je;->yH()V

    .line 50260
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIs:Lcom/google/android/gms/measurement/internal/jt;

    .line 50262
    new-instance v0, Lcom/google/android/gms/measurement/internal/hf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/hf;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    .line 50264
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/je;->yH()V

    .line 50265
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIu:Lcom/google/android/gms/measurement/internal/hf;

    .line 50267
    new-instance v0, Lcom/google/android/gms/measurement/internal/jd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/jd;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    .line 50269
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/je;->yH()V

    .line 50270
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIr:Lcom/google/android/gms/measurement/internal/jd;

    .line 50272
    new-instance v0, Lcom/google/android/gms/measurement/internal/ef;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ef;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    .line 50273
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIq:Lcom/google/android/gms/measurement/internal/ef;

    .line 50274
    iget v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIy:I

    iget v1, p0, Lcom/google/android/gms/measurement/internal/jh;->zzq:I

    if-eq v0, v1, :cond_0

    .line 50276
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 50286
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 50277
    iget v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIy:I

    .line 50278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/jh;->zzq:I

    .line 50279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Not all upload components initialized"

    .line 50280
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 50281
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->zzk:Z

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 2176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2177
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2183
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2184
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2185
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 2186
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 2188
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50165
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2189
    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->aEp:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    .line 2190
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2191
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 2192
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 2193
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 2195
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50166
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Error writing to channel. Bytes written"

    .line 2196
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 2200
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 50167
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Failed to write to channel"

    .line 2201
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 2179
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 50164
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Bad channel to read from"

    .line 2180
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)Z
    .locals 4

    .line 1664
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1665
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    .line 1667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/jl;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 50122
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zze:Ljava/lang/String;

    .line 1670
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/jl;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 50123
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ak$e;->zze:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 1672
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1673
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final aj(J)Z
    .locals 55

    move-object/from16 v1, p0

    .line 929
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->tX()V

    .line 930
    :try_start_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/jh$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/jh$a;-><init>(Lcom/google/android/gms/measurement/internal/jh;B)V

    .line 931
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/jh;->aFV:J

    .line 933
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 935
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/je;->yL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 937
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->uZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 938
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v13, :cond_3

    cmp-long v13, v5, v8

    if-eqz v13, :cond_0

    :try_start_2
    new-array v14, v10, [Ljava/lang/String;

    .line 941
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v3

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v6, v11

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v6, v11

    goto/16 :goto_9

    :cond_0
    :try_start_3
    new-array v14, v12, [Ljava/lang/String;

    .line 942
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_0
    if-eqz v13, :cond_1

    :try_start_4
    const-string v13, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_5
    const-string v13, ""

    .line 944
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 945
    invoke-virtual {v15, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 946
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_2

    if-eqz v11, :cond_c

    .line 948
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    goto/16 :goto_a

    .line 950
    :cond_2
    :try_start_8
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 951
    :try_start_9
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 952
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v22, v11

    move-object v11, v7

    move-object v7, v13

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v6, v11

    move-object v11, v7

    goto/16 :goto_9

    :cond_3
    cmp-long v7, v5, v8

    if-eqz v7, :cond_4

    :try_start_a
    new-array v11, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v13, v11, v3

    .line 955
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    move-object v13, v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 956
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    :goto_2
    if-eqz v7, :cond_5

    const-string v7, " and rowid <= ?"

    goto :goto_3

    :cond_5
    const-string v7, ""

    .line 958
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 959
    invoke-virtual {v15, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 960
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v7, :cond_6

    if-eqz v11, :cond_c

    .line 962
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto/16 :goto_a

    .line 964
    :cond_6
    :try_start_d
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 965
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v22, v11

    move-object v7, v13

    const/4 v11, 0x0

    :goto_4
    :try_start_e
    const-string v14, "raw_events_metadata"

    const-string v13, "metadata"

    .line 966
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v13, v10, [Ljava/lang/String;

    aput-object v11, v13, v3

    aput-object v7, v13, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object/from16 v23, v13

    move-object v13, v15

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    .line 967
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 968
    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-nez v13, :cond_7

    .line 969
    :try_start_10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v5

    .line 49014
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v6, "Raw event metadata record is missing. appId"

    .line 971
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v15, :cond_c

    .line 973
    :try_start_11
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v6, v15

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v6, v15

    goto/16 :goto_9

    .line 975
    :cond_7
    :try_start_12
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 976
    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$g;->qT()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ff;[B)Lcom/google/android/gms/internal/measurement/ff;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$g$a;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$g;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 986
    :try_start_14
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v14, :cond_8

    .line 987
    :try_start_15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v14

    .line 50015
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v10, "Get multiple raw event metadata records, expected one. appId"

    .line 989
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 990
    invoke-virtual {v14, v10, v12}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 991
    :cond_8
    :try_start_16
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 992
    invoke-interface {v2, v13}, Lcom/google/android/gms/measurement/internal/f;->b(Lcom/google/android/gms/internal/measurement/ak$g;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    cmp-long v10, v5, v8

    if-eqz v10, :cond_9

    :try_start_17
    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/String;

    aput-object v11, v13, v3

    const/4 v12, 0x1

    aput-object v7, v13, v12

    .line 995
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v13, v6
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    goto :goto_5

    :cond_9
    :try_start_18
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/String;

    aput-object v11, v10, v3

    const/4 v6, 0x1

    aput-object v7, v10, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    :goto_5
    const-string v14, "raw_events"

    const-string v5, "rowid"

    const-string v6, "name"

    const-string v7, "timestamp"

    const-string v10, "data"

    .line 998
    filled-new-array {v5, v6, v7, v10}, [Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/16 v21, 0x0

    move-object/from16 v13, v24

    move-object v6, v15

    move-object v15, v5

    .line 999
    :try_start_19
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1000
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 1001
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v6

    .line 50016
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 1003
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1004
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v5, :cond_c

    .line 1006
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto/16 :goto_a

    .line 1008
    :cond_a
    :try_start_1c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v10, 0x3

    .line 1009
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1010
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$c;->qy()Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v10

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ff;[B)Lcom/google/android/gms/internal/measurement/ff;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$c$a;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const/4 v12, 0x1

    .line 1017
    :try_start_1e
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v12

    const/4 v13, 0x2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/measurement/ak$c$a;->z(J)Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1018
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v2, v6, v7, v10}, Lcom/google/android/gms/measurement/internal/f;->a(JLcom/google/android/gms/internal/measurement/ak$c;)Z

    move-result v6
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    .line 1020
    :try_start_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v6, v0

    .line 1013
    :try_start_20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v7

    .line 50017
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 1015
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v10, v12, v6}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    if-nez v6, :cond_a

    if-eqz v5, :cond_c

    .line 1024
    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v6, v5

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v6, v5

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v6, v15

    move-object v5, v0

    .line 979
    :try_start_22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v7

    .line 50014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 981
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 982
    invoke-virtual {v7, v10, v12, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-eqz v6, :cond_c

    .line 984
    :try_start_23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v15

    goto/16 :goto_45

    :catch_7
    move-exception v0

    move-object v6, v15

    :goto_6
    move-object v5, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object/from16 v6, v22

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v5, v0

    move-object/from16 v6, v22

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v5, v0

    move-object v6, v11

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v1

    const/4 v6, 0x0

    :goto_7
    move-object v1, v0

    goto/16 :goto_46

    :catch_a
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x0

    :goto_8
    const/4 v11, 0x0

    .line 1026
    :goto_9
    :try_start_24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 50018
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 1028
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v7, v10, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-eqz v6, :cond_c

    .line 1030
    :try_start_25
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1035
    :cond_c
    :goto_a
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aws:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aws:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-nez v4, :cond_77

    .line 1038
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1039
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dw;->sV()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v4

    .line 1040
    check-cast v4, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$g$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qW()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v4

    .line 1044
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50019
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1045
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50020
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1045
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aDx:Lcom/google/android/gms/measurement/internal/dn;

    .line 50021
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v5

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1050
    :goto_d
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aws:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    const-string v7, "_e"

    const-string v10, "_et"

    move-object/from16 v22, v4

    if-ge v11, v6, :cond_3c

    .line 1052
    :try_start_26
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aws:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 1053
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dw;->sV()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v6

    .line 1054
    check-cast v6, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1055
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50022
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    move/from16 v24, v12

    .line 1056
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/ev;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    const-string v4, "_err"

    if-eqz v3, :cond_12

    .line 1058
    :try_start_27
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 50023
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v7, "Dropping blacklisted raw event. appId"

    .line 1059
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50024
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1060
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1061
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v12

    move/from16 v27, v15

    .line 1062
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1063
    invoke-virtual {v3, v7, v10, v12}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v3

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50025
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1065
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/ev;->cz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v3

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50026
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1067
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/ev;->cA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-nez v3, :cond_11

    .line 1068
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1070
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    const/16 v4, 0xb

    const-string v7, "_ev"

    .line 1073
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    .line 1074
    invoke-virtual {v3, v4, v7, v6, v10}, Lcom/google/android/gms/measurement/internal/jo;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v31, v5

    move v10, v9

    move-object/from16 v5, v22

    move/from16 v12, v24

    move/from16 v15, v27

    const/4 v4, -0x1

    const/4 v9, 0x3

    goto/16 :goto_26

    :cond_12
    move/from16 v27, v15

    .line 1076
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v3

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50028
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1077
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v12, v15}, Lcom/google/android/gms/measurement/internal/ev;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    const-string v12, "_c"

    if-nez v3, :cond_19

    .line 1078
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v15

    .line 1079
    invoke-static {v15}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v28, v11

    .line 1080
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-wide/from16 v29, v13

    const v13, 0x171c4

    if-eq v11, v13, :cond_15

    const v13, 0x17331

    if-eq v11, v13, :cond_14

    const v13, 0x17333

    if-eq v11, v13, :cond_13

    goto :goto_10

    :cond_13
    const-string v11, "_ui"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x1

    goto :goto_11

    :cond_14
    const-string v11, "_ug"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x2

    goto :goto_11

    :cond_15
    const-string v11, "_in"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v11, -0x1

    :goto_11
    if-eqz v11, :cond_17

    const/4 v13, 0x1

    if-eq v11, v13, :cond_17

    const/4 v13, 0x2

    if-eq v11, v13, :cond_17

    const/4 v11, 0x0

    goto :goto_12

    :cond_17
    const/4 v11, 0x1

    :goto_12
    if-eqz v11, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v31, v5

    move v15, v8

    move/from16 v32, v9

    move-object v11, v10

    goto/16 :goto_1a

    :cond_19
    move/from16 v28, v11

    move-wide/from16 v29, v13

    :goto_13
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1086
    :goto_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->pM()I

    move-result v15
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    move/from16 v31, v5

    const-string v5, "_r"

    if-ge v11, v15, :cond_1c

    .line 1087
    :try_start_29
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bs(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v15

    .line 50029
    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1087
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 1089
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bs(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v5

    .line 1090
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dw;->sV()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v5

    .line 1091
    check-cast v5, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$e$a;

    move v15, v8

    move/from16 v32, v9

    const-wide/16 v8, 0x1

    .line 1092
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/ak$e$a;->C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v5

    .line 1093
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1095
    invoke-virtual {v6, v11, v5}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(ILcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    const/4 v13, 0x1

    goto :goto_15

    :cond_1a
    move v15, v8

    move/from16 v32, v9

    .line 1096
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bs(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v8

    .line 50030
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1096
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1098
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bs(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v5

    .line 1099
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dw;->sV()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v5

    .line 1100
    check-cast v5, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$e$a;

    const-wide/16 v8, 0x1

    .line 1101
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/ak$e$a;->C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v5

    .line 1102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1104
    invoke-virtual {v6, v11, v5}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(ILcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    const/4 v14, 0x1

    :cond_1b
    :goto_15
    add-int/lit8 v11, v11, 0x1

    move v8, v15

    move/from16 v5, v31

    move/from16 v9, v32

    goto :goto_14

    :cond_1c
    move v15, v8

    move/from16 v32, v9

    if-nez v13, :cond_1d

    if-eqz v3, :cond_1d

    .line 1108
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v8

    .line 50031
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v9, "Marking event as conversion"

    .line 1110
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v11

    .line 1111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1112
    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->qI()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v8

    .line 1115
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v8

    move-object v11, v10

    const-wide/16 v9, 0x1

    .line 1116
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/ak$e$a;->C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v8

    .line 1117
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e$a;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    goto :goto_16

    :cond_1d
    move-object v11, v10

    :goto_16
    if-nez v14, :cond_1e

    .line 1120
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v8

    .line 50032
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v9, "Marking event as real-time"

    .line 1122
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v10

    .line 1123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1124
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1126
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->qI()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v8

    .line 1127
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v8

    const-wide/16 v9, 0x1

    .line 1128
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/ak$e$a;->C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v8

    .line 1129
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e$a;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1132
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v33

    .line 1133
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->us()J

    move-result-wide v34

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50033
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    move-object/from16 v36, v8

    .line 1135
    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    .line 1136
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/c;->zze:J

    .line 1137
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50034
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1138
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50035
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1138
    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/kc;->cL(Ljava/lang/String;)I

    move-result v10

    int-to-long v13, v10

    cmp-long v10, v8, v13

    if-lez v10, :cond_1f

    .line 1139
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    const/16 v24, 0x1

    .line 1141
    :goto_17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/jo;->cH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v3, :cond_25

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v33

    .line 1145
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->us()J

    move-result-wide v34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50036
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v5

    .line 1147
    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    .line 1148
    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/c;->aBY:J

    .line 1149
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50037
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1150
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50038
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1151
    sget-object v13, Lcom/google/android/gms/measurement/internal/o;->aCL:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v5, v10, v13}, Lcom/google/android/gms/measurement/internal/kc;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v8, v13

    if-lez v5, :cond_25

    .line 1154
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v5

    .line 50039
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    .line 1155
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50040
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1156
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1157
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 1161
    :goto_18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->pM()I

    move-result v13

    if-ge v5, v13, :cond_22

    .line 1162
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bs(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v13

    .line 50041
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1163
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 1165
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/dw;->sV()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v9

    .line 1166
    check-cast v9, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$e$a;

    move v10, v5

    goto :goto_19

    .line 50042
    :cond_20
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1168
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v8, 0x1

    :cond_21
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_22
    if-eqz v8, :cond_23

    if-eqz v9, :cond_23

    .line 1173
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bt(I)Lcom/google/android/gms/internal/measurement/ak$c$a;

    goto :goto_1a

    :cond_23
    if-eqz v9, :cond_24

    .line 1177
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/cg;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$e$a;

    .line 1178
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v4

    const-wide/16 v8, 0xa

    .line 1179
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/ak$e$a;->C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v4

    .line 1180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1181
    invoke-virtual {v6, v10, v4}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(ILcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    goto :goto_1a

    .line 1184
    :cond_24
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 50043
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v5, "Did not find conversion parameter. appId"

    .line 1185
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50044
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1186
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1187
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_1a
    if-eqz v3, :cond_2e

    .line 1190
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qA()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, -0x1

    .line 1193
    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_28

    const-string v9, "value"

    .line 1194
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 50045
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1194
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    move v5, v4

    goto :goto_1c

    :cond_26
    const-string v9, "currency"

    .line 1196
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 50046
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1196
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    move v8, v4

    :cond_27
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_28
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2f

    .line 1200
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$e;->qi()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$e;->qH()Z

    move-result v4

    if-nez v4, :cond_29

    .line 1202
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 50047
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEI:Lcom/google/android/gms/measurement/internal/ea;

    const-string v4, "Value must be specified with a numeric type."

    .line 1203
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 1205
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bt(I)Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1206
    invoke-static {v6, v12}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;)V

    const/16 v3, 0x12

    const-string v4, "value"

    .line 1207
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;ILjava/lang/String;)V

    goto :goto_20

    :cond_29
    const/4 v4, -0x1

    if-ne v8, v4, :cond_2a

    const/4 v3, 0x1

    const/4 v9, 0x3

    goto :goto_1f

    .line 1212
    :cond_2a
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 50048
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ak$e;->zze:Ljava/lang/String;

    .line 1213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2b

    :goto_1d
    const/4 v3, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v8, 0x0

    .line 1215
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_2d

    .line 1216
    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 1217
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_1d

    .line 1220
    :cond_2c
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_1e

    :cond_2d
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_30

    .line 1224
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 50049
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEI:Lcom/google/android/gms/measurement/internal/ea;

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1226
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bt(I)Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1229
    invoke-static {v6, v12}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;)V

    const/16 v3, 0x13

    const-string v5, "currency"

    .line 1230
    invoke-static {v6, v3, v5}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;ILjava/lang/String;)V

    goto :goto_21

    :cond_2e
    :goto_20
    const/4 v4, -0x1

    :cond_2f
    const/4 v9, 0x3

    .line 1232
    :cond_30
    :goto_21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50050
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1233
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50051
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1233
    sget-object v8, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/dn;

    .line 50052
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1234
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v5, "_fr"

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/jl;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v3

    if-nez v3, :cond_32

    if-eqz v19, :cond_31

    .line 1237
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qD()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qD()J

    move-result-wide v25

    sub-long v12, v12, v25

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v25, 0x3e8

    cmp-long v3, v12, v25

    if-gtz v3, :cond_31

    .line 1238
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/cg;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1239
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object/from16 v5, v22

    move/from16 v10, v32

    .line 1242
    invoke-virtual {v5, v10, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move v8, v15

    :goto_22
    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_23

    :cond_31
    move-object/from16 v5, v22

    move/from16 v10, v32

    move-object/from16 v18, v6

    move/from16 v8, v27

    goto/16 :goto_23

    :cond_32
    move-object/from16 v5, v22

    move/from16 v10, v32

    :cond_33
    move v8, v15

    goto/16 :goto_23

    :cond_34
    move-object/from16 v5, v22

    move/from16 v10, v32

    const-string v3, "_vs"

    .line 1248
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v3, v11}, Lcom/google/android/gms/measurement/internal/jl;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v3

    if-nez v3, :cond_33

    if-eqz v18, :cond_35

    .line 1251
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qD()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qD()J

    move-result-wide v19

    sub-long v12, v12, v19

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v19, 0x3e8

    cmp-long v3, v12, v19

    if-gtz v3, :cond_35

    .line 1252
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/cg;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1253
    invoke-direct {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)Z

    move-result v8

    if-eqz v8, :cond_35

    move v8, v15

    .line 1256
    invoke-virtual {v5, v8, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_22

    :cond_35
    move v8, v15

    move-object/from16 v19, v6

    move/from16 v10, v27

    goto :goto_23

    :cond_36
    move v8, v15

    .line 1263
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50053
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1264
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50054
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1265
    sget-object v13, Lcom/google/android/gms/measurement/internal/o;->aEf:Lcom/google/android/gms/measurement/internal/dn;

    .line 50055
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, "_ab"

    .line 1266
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 1267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v3, v11}, Lcom/google/android/gms/measurement/internal/jl;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v3

    if-nez v3, :cond_38

    if-eqz v18, :cond_38

    .line 1269
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qD()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qD()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0xfa0

    cmp-long v3, v12, v14

    if-gtz v3, :cond_38

    .line 1270
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/cg;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1271
    invoke-direct {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)V

    .line 1273
    invoke-virtual {v5, v8, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    const/16 v18, 0x0

    goto :goto_23

    :cond_37
    move v8, v15

    move-object/from16 v5, v22

    move/from16 v10, v32

    :cond_38
    :goto_23
    if-nez v31, :cond_3b

    .line 1275
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 1276
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->pM()I

    move-result v3

    if-nez v3, :cond_39

    .line 1278
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 50056
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v7, "Engagement event does not contain any parameters. appId"

    .line 1279
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50057
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1280
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1281
    invoke-virtual {v3, v7, v11}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24

    .line 1283
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    .line 1284
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v3, v11}, Lcom/google/android/gms/measurement/internal/jl;->c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_3a

    .line 1287
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 50058
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v7, "Engagement event does not include duration. appId"

    .line 1288
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50059
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1289
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1290
    invoke-virtual {v3, v7, v11}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24

    .line 1291
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long v13, v29, v11

    goto :goto_25

    :cond_3b
    :goto_24
    move-wide/from16 v13, v29

    .line 1292
    :goto_25
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aws:Ljava/util/List;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$c;

    move/from16 v11, v28

    invoke-interface {v3, v11, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v27, 0x1

    .line 1294
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move/from16 v12, v24

    :goto_26
    add-int/lit8 v11, v11, 0x1

    move-object v4, v5

    move v9, v10

    move/from16 v5, v31

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_3c
    move/from16 v31, v5

    move-object v11, v10

    move/from16 v24, v12

    move-wide/from16 v29, v13

    move/from16 v27, v15

    move-object/from16 v5, v22

    if-eqz v31, :cond_40

    move/from16 v4, v27

    move-wide/from16 v13, v29

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v4, :cond_41

    .line 1298
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bu(I)Lcom/google/android/gms/internal/measurement/ak$c;

    move-result-object v6

    .line 50060
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    .line 1299
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 1300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    const-string v8, "_fr"

    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/jl;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v8

    if-eqz v8, :cond_3d

    .line 1301
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bv(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_29

    .line 1306
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/jl;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v6

    if-eqz v6, :cond_3f

    .line 1308
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$e;->qi()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 50061
    iget-wide v8, v6, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    .line 1308
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_28

    :cond_3e
    const/4 v6, 0x0

    :goto_28
    if-eqz v6, :cond_3f

    .line 1309
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v10, v8, v18

    if-lez v10, :cond_3f

    .line 1310
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v13, v8

    :cond_3f
    :goto_29
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_27

    :cond_40
    move-wide/from16 v13, v29

    :cond_41
    const/4 v3, 0x0

    .line 1312
    invoke-direct {v1, v5, v13, v14, v3}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;JZ)V

    .line 1314
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50062
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1315
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->aDL:Lcom/google/android/gms/measurement/internal/dn;

    .line 50063
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    const-string v4, "_se"

    if-eqz v3, :cond_47

    .line 1317
    :try_start_2a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qA()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v7, "_s"

    .line 50064
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    .line 1318
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v3, 0x1

    goto :goto_2a

    :cond_43
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_44

    .line 1323
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 1324
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v6

    .line 1325
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->zzb()Z

    .line 1327
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50065
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1329
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aDM:Lcom/google/android/gms/measurement/internal/dn;

    .line 50066
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v3, "_sid"

    .line 1332
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_45

    const/4 v3, 0x1

    goto :goto_2b

    :cond_45
    const/4 v3, 0x0

    :goto_2b
    if-nez v3, :cond_46

    .line 1335
    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_48

    .line 1337
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bx(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1339
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 50067
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    .line 1340
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50068
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1341
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1342
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_46
    const/4 v3, 0x1

    .line 1344
    invoke-direct {v1, v5, v13, v14, v3}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;JZ)V

    goto :goto_2c

    .line 1347
    :cond_47
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50069
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1349
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aDO:Lcom/google/android/gms/measurement/internal/dn;

    .line 50070
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 1350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 1351
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v6

    .line 1352
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    :cond_48
    :goto_2c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50071
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1355
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->aDy:Lcom/google/android/gms/measurement/internal/dn;

    .line 50072
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 1356
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v3

    .line 1357
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 50073
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v6, "Checking account type status for ad personalization signals"

    .line 1357
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 1358
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jf;->xV()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/ev;->cx(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 1359
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jf;->xU()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/d;->cg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 1360
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fb;->xQ()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 1361
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vr()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->uJ()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 1362
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 50074
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v6, "Turning off ad personalization due to account type"

    .line 1362
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 1363
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$k;->rv()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v4

    const-string v6, "_npa"

    .line 1364
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/ak$k$a;->bW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v4

    .line 1365
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vr()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    .line 50075
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 50076
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/i;->zzf:J

    .line 1365
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$k$a;->Q(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v3

    const-wide/16 v6, 0x1

    .line 1366
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$k$a;->R(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v3

    .line 1367
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$k;

    const/4 v4, 0x0

    .line 1369
    :goto_2d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qj()I

    move-result v6

    if-ge v4, v6, :cond_4a

    const-string v6, "_npa"

    .line 1371
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bw(I)Lcom/google/android/gms/internal/measurement/ak$k;

    move-result-object v7

    .line 50077
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 1372
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 1373
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$k;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    const/4 v4, 0x1

    goto :goto_2e

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v4, 0x0

    :goto_2e
    if-nez v4, :cond_4b

    .line 1378
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$k;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1380
    :cond_4b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50078
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1382
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->aEa:Lcom/google/android/gms/measurement/internal/dn;

    .line 50079
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 1383
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/internal/measurement/ak$g$a;)V

    .line 1385
    :cond_4c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->rc()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v3

    .line 1386
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v4

    .line 1387
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qX()Ljava/util/List;

    move-result-object v6

    .line 1388
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qA()Ljava/util/List;

    move-result-object v7

    .line 1389
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qD()J

    move-result-wide v8

    .line 1391
    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yR()Lcom/google/android/gms/measurement/internal/jt;

    move-result-object v10

    .line 1393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1394
    invoke-virtual {v10, v4, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/jt;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    .line 1395
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->e(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1397
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50080
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1398
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50081
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    const-string v6, "1"

    .line 50082
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/kc;->aJh:Lcom/google/android/gms/measurement/internal/ke;

    const-string v7, "measurement.event_sampling_enabled"

    .line 50083
    invoke-interface {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/ke;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    if-eqz v3, :cond_67

    .line 1400
    :try_start_2b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1401
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1403
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v6

    .line 1404
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jo;->yV()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 1405
    :goto_2f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->pM()I

    move-result v8

    if-ge v7, v8, :cond_65

    .line 1406
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bu(I)Lcom/google/android/gms/internal/measurement/ak$c;

    move-result-object v8

    .line 1407
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw;->sV()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v8

    .line 1408
    check-cast v8, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1409
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    if-eqz v9, :cond_51

    .line 1411
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v10, "_en"

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/jl;->c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1412
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/k;

    if-nez v10, :cond_4d

    .line 1415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50085
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1415
    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 1416
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    :cond_4d
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->aCr:Ljava/lang/Long;

    if-nez v9, :cond_50

    .line 1418
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->aCs:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v9, v11, v13

    if-lez v9, :cond_4e

    .line 1419
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    const-string v9, "_sr"

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/k;->aCs:Ljava/lang/Long;

    .line 1420
    invoke-static {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1421
    :cond_4e
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->azQ:Ljava/lang/Boolean;

    if-eqz v9, :cond_4f

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->azQ:Ljava/lang/Boolean;

    .line 1422
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 1423
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 1424
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1425
    :cond_4f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1426
    :cond_50
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :goto_30
    move-object/from16 v18, v2

    move-object v1, v5

    move-object v15, v6

    goto/16 :goto_3a

    .line 1429
    :cond_51
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50086
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1430
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/ev;->cy(Ljava/lang/String;)J

    move-result-wide v9

    .line 1432
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    .line 1433
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qD()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/jo;->e(JJ)J

    move-result-wide v11

    .line 1435
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v14, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 1436
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    if-nez v18, :cond_55

    if-nez v15, :cond_52

    goto :goto_32

    .line 50087
    :cond_52
    :try_start_2e
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    .line 1438
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_31
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_55

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$e;

    move-wide/from16 v27, v9

    .line 50088
    iget-object v9, v13, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1439
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    .line 1440
    instance-of v9, v15, Ljava/lang/Long;

    if-eqz v9, :cond_56

    .line 50089
    iget-wide v9, v13, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    .line 1440
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    goto :goto_33

    :cond_53
    const/4 v9, 0x1

    goto :goto_34

    :cond_54
    move-object/from16 v13, v19

    move-wide/from16 v9, v27

    goto :goto_31

    :cond_55
    :goto_32
    move-wide/from16 v27, v9

    :cond_56
    :goto_33
    const/4 v9, 0x0

    :goto_34
    if-nez v9, :cond_57

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50090
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1449
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/ev;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_35

    :cond_57
    const/4 v9, 0x1

    :goto_35
    if-gtz v9, :cond_58

    .line 1452
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v10

    .line 50091
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v11, "Sample rate must be positive. event, rate"

    .line 1454
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1455
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    goto/16 :goto_30

    .line 1458
    :cond_58
    :try_start_2f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/k;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    if-nez v10, :cond_5a

    .line 1461
    :try_start_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50092
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1461
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    if-nez v10, :cond_5a

    .line 1464
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v10

    .line 50093
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    .line 1465
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50094
    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1467
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v15

    .line 1468
    invoke-virtual {v10, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50095
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1471
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50096
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1471
    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->aDK:Lcom/google/android/gms/measurement/internal/dn;

    .line 50097
    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v10

    if-eqz v10, :cond_59

    .line 1472
    new-instance v10, Lcom/google/android/gms/measurement/internal/k;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50098
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1474
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v31

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    .line 1475
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qD()J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v29, v10

    move-object/from16 v30, v13

    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_36

    .line 1476
    :cond_59
    new-instance v10, Lcom/google/android/gms/measurement/internal/k;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50099
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1478
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v48

    const-wide/16 v49, 0x1

    const-wide/16 v51, 0x1

    .line 1479
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qD()J

    move-result-wide v53

    move-object/from16 v46, v10

    move-object/from16 v47, v13

    invoke-direct/range {v46 .. v54}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 1481
    :cond_5a
    :goto_36
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/jl;->c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_5b

    const/4 v14, 0x1

    goto :goto_37

    :cond_5b
    const/4 v14, 0x0

    .line 1482
    :goto_37
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    const/4 v15, 0x1

    if-ne v9, v15, :cond_5e

    .line 1484
    :try_start_32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5d

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->aCr:Ljava/lang/Long;

    if-nez v9, :cond_5c

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->aCs:Ljava/lang/Long;

    if-nez v9, :cond_5c

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->azQ:Ljava/lang/Boolean;

    if-eqz v9, :cond_5d

    :cond_5c
    const/4 v9, 0x0

    .line 1486
    invoke-virtual {v10, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 1487
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    :cond_5d
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    goto/16 :goto_30

    .line 1490
    :cond_5e
    :try_start_33
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    if-nez v15, :cond_60

    .line 1491
    :try_start_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    const-string v13, "_sr"

    move-object/from16 v22, v5

    move-object v15, v6

    int-to-long v5, v9

    .line 1492
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v13, v9}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1493
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 1496
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 1498
    :cond_5f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v5

    .line 1499
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qD()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/k;->c(JJ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    .line 1500
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    move-object/from16 v18, v2

    goto/16 :goto_39

    :cond_60
    move-object/from16 v22, v5

    move-object v15, v6

    .line 1501
    :try_start_35
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/k;->aCq:Ljava/lang/Long;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    if-eqz v5, :cond_61

    .line 1502
    :try_start_36
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/k;->aCq:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    move-object/from16 v18, v2

    goto :goto_38

    .line 1504
    :cond_61
    :try_start_37
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    .line 1505
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qE()J

    move-result-wide v5

    move-object/from16 v18, v2

    move-wide/from16 v1, v27

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/jo;->e(JJ)J

    move-result-wide v5

    :goto_38
    cmp-long v1, v5, v11

    if-eqz v1, :cond_63

    .line 1507
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    const-string v1, "_sr"

    int-to-long v5, v9

    .line 1509
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1510
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 1513
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 1515
    :cond_62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v1

    .line 1516
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qD()J

    move-result-wide v5

    invoke-virtual {v10, v5, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/k;->c(JJ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    .line 1517
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 1518
    :cond_63
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 1520
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v10, v13, v2, v2}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    .line 1521
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    :goto_39
    move-object/from16 v1, v22

    .line 1522
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    :goto_3a
    add-int/lit8 v7, v7, 0x1

    move-object v5, v1

    move-object v6, v15

    move-object/from16 v2, v18

    move-object/from16 v1, p0

    goto/16 :goto_2f

    :cond_65
    move-object/from16 v18, v2

    move-object v1, v5

    .line 1524
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->pM()I

    move-result v5

    if-ge v2, v5, :cond_66

    .line 1525
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qW()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1526
    :cond_66
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1527
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    goto :goto_3b

    :catchall_6
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_47

    :cond_67
    move-object/from16 v18, v2

    move-object v1, v5

    :cond_68
    move-object/from16 v2, p0

    .line 1530
    :try_start_38
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50100
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1532
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aEa:Lcom/google/android/gms/measurement/internal/dn;

    .line 50101
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    if-nez v3, :cond_69

    .line 1533
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/internal/measurement/ak$g$a;)V

    :cond_69
    move-object/from16 v3, v18

    .line 1534
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50102
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/d;->cg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v5

    if-nez v5, :cond_6a

    .line 1538
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v5

    .line 50103
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v6, "Bundling raw events w/o app info. appId"

    .line 1539
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50104
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1540
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1541
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_40

    .line 1542
    :cond_6a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->pM()I

    move-result v6

    if-lez v6, :cond_6f

    .line 1543
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fb;->ul()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6b

    .line 1545
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->H(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_3c

    .line 1546
    :cond_6b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qZ()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1547
    :goto_3c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fb;->uk()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6c

    goto :goto_3d

    :cond_6c
    move-wide v6, v8

    :goto_3d
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6d

    .line 1551
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->G(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_3e

    .line 1552
    :cond_6d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qY()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1553
    :goto_3e
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fb;->vb()V

    .line 1554
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fb;->sg()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bz(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1555
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qD()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->T(J)V

    .line 1556
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qE()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->U(J)V

    .line 50105
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 50106
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 50107
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/fb;->aFY:Ljava/lang/String;

    const/4 v7, 0x0

    .line 50108
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/fb;->cv(Ljava/lang/String;)V

    if-eqz v6, :cond_6e

    .line 1559
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_3f

    .line 1560
    :cond_6e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->ra()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1561
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 1562
    :cond_6f
    :goto_40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->pM()I

    move-result v5

    if-lez v5, :cond_73

    .line 1564
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fc;->vA()Lcom/google/android/gms/measurement/internal/kb;

    .line 1568
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50110
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1568
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ev;->cw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ah$b;

    move-result-object v5

    if-eqz v5, :cond_71

    .line 1569
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ah$b;->pJ()Z

    move-result v6

    if-nez v6, :cond_70

    goto :goto_41

    .line 50114
    :cond_70
    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/ah$b;->zzd:J

    .line 1577
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->L(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_42

    .line 1570
    :cond_71
    :goto_41
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50111
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ak$g;->zzac:Ljava/lang/String;

    .line 1570
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_72

    const-wide/16 v5, -0x1

    .line 1571
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->L(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_42

    .line 1573
    :cond_72
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v5

    .line 50112
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v6, "Did not find measurement config or missing version info. appId"

    .line 1574
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/jh$a;->aIE:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50113
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1575
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1576
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1578
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$g;

    move/from16 v12, v24

    invoke-virtual {v5, v1, v12}, Lcom/google/android/gms/measurement/internal/d;->c(Lcom/google/android/gms/internal/measurement/ak$g;Z)Z

    .line 1579
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/jh$a;->axe:Ljava/util/List;

    .line 1580
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 1582
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/je;->yL()V

    .line 1583
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1584
    :goto_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_75

    if-eqz v6, :cond_74

    const-string v7, ","

    .line 1586
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    :cond_74
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_75
    const-string v6, ")"

    .line 1589
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 1591
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1592
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_76

    .line 1593
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50115
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 1595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1596
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1597
    invoke-virtual {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1598
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    .line 1599
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    :try_start_39
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 1600
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_39} :catch_b
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    goto :goto_44

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 1603
    :try_start_3a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50116
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 1605
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uX()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    .line 1607
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    const/4 v1, 0x1

    return v1

    :cond_77
    move-object v2, v1

    .line 1609
    :try_start_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uX()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    .line 1610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    const/4 v1, 0x0

    return v1

    :catchall_7
    move-exception v0

    :goto_45
    move-object v2, v1

    goto/16 :goto_7

    :goto_46
    if-eqz v6, :cond_78

    .line 1032
    :try_start_3c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1033
    :cond_78
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_47

    :catchall_9
    move-exception v0

    move-object v2, v1

    :goto_47
    move-object v1, v0

    .line 1612
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 1613
    throw v1
.end method

.method public static aq(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/jh;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/jh;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/jh;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/jh;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/jm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/jm;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p0, Lcom/google/android/gms/measurement/internal/jh;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/jh;-><init>(Lcom/google/android/gms/measurement/internal/jm;)V

    .line 10
    sput-object p0, Lcom/google/android/gms/measurement/internal/jh;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/jh;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    return-object p0
.end method

.method private final b(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 2152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2153
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 2159
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 2160
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2161
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2165
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50162
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Unexpected data length. Bytes read"

    .line 2166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 2168
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2169
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2173
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50163
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Failed to read from channel"

    .line 2174
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 2155
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 50161
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Bad channel to read from"

    .line 2156
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return v0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/fb;)Ljava/lang/Boolean;
    .locals 6

    .line 2095
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->un()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 2097
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vt()Landroid/content/Context;

    move-result-object v0

    .line 2098
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/c/b;->j(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2099
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->un()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 2100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 2103
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vt()Landroid/content/Context;

    move-result-object v0

    .line 2104
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/c/b;->j(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2105
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->rb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->rb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2106
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2110
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)V
    .locals 9

    .line 1677
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qC()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1678
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    .line 1680
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/jl;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v0

    .line 1681
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->qi()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50124
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 50125
    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    .line 1685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/jl;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50126
    iget-wide v6, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 50127
    iget-wide v4, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    add-long/2addr v2, v4

    .line 1688
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1689
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/ak$g$a;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 1614
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->E(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->F(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    const/4 v0, 0x0

    .line 1615
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$g$a;->pM()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1616
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bu(I)Lcom/google/android/gms/internal/measurement/ak$c;

    move-result-object v1

    .line 50117
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    .line 1617
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qD()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 50118
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    .line 1618
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->E(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 50119
    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    .line 1619
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qE()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 50120
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    .line 1620
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->F(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 330
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 335
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/jl;->c(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 338
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v7, :cond_1

    .line 339
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/jh;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void

    .line 341
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/ev;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_ev"

    const-string v13, "_err"

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    .line 343
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 13017
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 345
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 346
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 347
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 348
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/ev;->cz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/ev;->cA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :cond_3
    :goto_0
    if-nez v17, :cond_4

    .line 352
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 354
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    const/16 v4, 0xb

    .line 355
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    .line 356
    invoke-virtual {v3, v4, v14, v2, v12}, Lcom/google/android/gms/measurement/internal/jo;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v17, :cond_5

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/d;->cg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->np()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->sx()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 363
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 364
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 365
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 366
    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aCX:Lcom/google/android/gms/measurement/internal/dn;

    .line 367
    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 368
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 371
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 13021
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v4, "Fetching config for blacklisted app"

    .line 372
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 373
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    :cond_5
    return-void

    .line 376
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v7

    const/4 v10, 0x2

    .line 377
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/dy;->bo(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 379
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v7

    .line 13022
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 381
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v8

    .line 382
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/dw;->a(Lcom/google/android/gms/measurement/internal/zzan;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->tX()V

    .line 384
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/jh;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    const-string v7, "_iap"

    .line 385
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    .line 386
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v6, 0x0

    goto/16 :goto_9

    .line 388
    :cond_9
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->aCu:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzam;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 389
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    .line 390
    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->aCu:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->cn(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v8, v18, v22

    if-nez v8, :cond_a

    .line 392
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->aCu:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->cm(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double v18, v8, v20

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v16, v18, v8

    if-gtz v16, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v16, v18, v8

    if-ltz v16, :cond_b

    .line 394
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_2

    .line 396
    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v7

    .line 14017
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 398
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 399
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 400
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 402
    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->aCu:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->cm(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 403
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 404
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    .line 405
    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    .line 406
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v10, v7

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/d;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 408
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_4

    .line 427
    :cond_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 428
    new-instance v21, Lcom/google/android/gms/measurement/internal/jp;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->anu:Ljava/lang/String;

    .line 429
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 430
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v22

    add-long v19, v19, v8

    .line 431
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v7, v21

    move-object v8, v15

    move-object v9, v11

    const/4 v11, 0x2

    move-wide/from16 v24, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide/from16 v11, v22

    move-object/from16 v26, v13

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v21

    goto :goto_6

    :cond_f
    :goto_4
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 410
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 14241
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 412
    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->aDc:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v11, v15, v12}, Lcom/google/android/gms/measurement/internal/kc;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 414
    invoke-static {v15}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 416
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/je;->yL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->uZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v15, v5, v6

    aput-object v15, v5, v17

    .line 419
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    .line 420
    invoke-virtual {v12, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 423
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v7

    .line 15014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v11, "Error pruning currencies. appId"

    .line 423
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    :goto_5
    new-instance v5, Lcom/google/android/gms/measurement/internal/jp;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->anu:Ljava/lang/String;

    .line 425
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 426
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v5

    move-object v8, v15

    move-object v9, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 432
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/jp;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 434
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v7

    .line 16014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 436
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 437
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v10

    .line 438
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    .line 439
    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v5

    const/16 v7, 0x9

    const/4 v8, 0x0

    .line 443
    invoke-virtual {v5, v7, v8, v8, v6}, Lcom/google/android/gms/measurement/internal/jo;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v6, 0x0

    :cond_11
    :goto_7
    const/4 v12, 0x1

    :goto_8
    if-nez v12, :cond_12

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uX()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-void

    .line 449
    :cond_12
    :goto_9
    :try_start_5
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/jo;->cH(Ljava/lang/String;)Z

    move-result v5

    .line 450
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    move-object/from16 v8, v26

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->us()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-object v10, v15

    move v12, v5

    move-object v6, v14

    move/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v20

    .line 454
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 455
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->anD:J

    .line 456
    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->aCI:Lcom/google/android/gms/measurement/internal/dn;

    const/4 v11, 0x0

    .line 457
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 458
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v20, v8, v14

    if-lez v20, :cond_14

    .line 461
    rem-long/2addr v8, v10

    cmp-long v2, v8, v12

    if-nez v2, :cond_13

    .line 463
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 17014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 465
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->anD:J

    .line 466
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 467
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uX()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-void

    :cond_14
    if-eqz v5, :cond_16

    .line 472
    :try_start_6
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->anC:J

    .line 473
    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->aCK:Lcom/google/android/gms/measurement/internal/dn;

    const/4 v13, 0x0

    .line 474
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 475
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_16

    .line 478
    rem-long/2addr v8, v10

    const-wide/16 v3, 0x1

    cmp-long v5, v8, v3

    if-nez v5, :cond_15

    .line 480
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 18014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 482
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/c;->anC:J

    .line 483
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 484
    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    const/16 v4, 0x10

    .line 487
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    const/4 v5, 0x0

    .line 488
    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/jo;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uX()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    .line 493
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->zzd:J

    .line 494
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 18241
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 495
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 496
    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->aCJ:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/kc;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)I

    move-result v6

    const v10, 0xf4240

    .line 497
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x0

    .line 498
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v8, v10

    cmp-long v6, v8, v14

    if-lez v6, :cond_18

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_17

    .line 503
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 19014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Too many error events logged. appId, count"

    .line 505
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->zzd:J

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 507
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uX()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-void

    .line 511
    :cond_18
    :try_start_8
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->aCu:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzam;->vB()Landroid/os/Bundle;

    move-result-object v6

    .line 513
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v7

    const-string v8, "_o"

    .line 514
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->anu:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/jo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v7

    move-object/from16 v12, v22

    .line 517
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/jo;->cK(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v13, "_r"

    if-eqz v7, :cond_19

    .line 519
    :try_start_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v7

    const-string v8, "_dbg"

    const-wide/16 v9, 0x1

    .line 520
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v6, v8, v11}, Lcom/google/android/gms/measurement/internal/jo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v7

    .line 523
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v13, v8}, Lcom/google/android/gms/measurement/internal/jo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    :cond_19
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1a

    .line 525
    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 19241
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 526
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->aDo:Lcom/google/android/gms/measurement/internal/dn;

    .line 20079
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 529
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/d;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 530
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1a

    .line 532
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v9

    .line 533
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    invoke-virtual {v9, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/jo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    :cond_1a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 535
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 20241
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 536
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->aDs:Lcom/google/android/gms/measurement/internal/dn;

    .line 21079
    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 539
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 21241
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 540
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->aDo:Lcom/google/android/gms/measurement/internal/dn;

    .line 22079
    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 541
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v4, v8}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 543
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/d;->ch(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_1c

    .line 546
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 23017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 548
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 549
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 550
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    :cond_1c
    new-instance v4, Lcom/google/android/gms/measurement/internal/l;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->anu:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    const-wide/16 v26, 0x0

    move-object v7, v4

    move-object v10, v12

    move-object v2, v12

    move-object/from16 v28, v13

    move-wide v12, v14

    move-wide/from16 v14, v26

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/fc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->ani:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    if-nez v6, :cond_1e

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/d;->cl(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1d

    if-eqz v5, :cond_1d

    .line 557
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 24014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 559
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 560
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v6

    .line 561
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/l;->ani:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1f4

    .line 562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 563
    invoke-virtual {v3, v5, v2, v4, v6}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 567
    invoke-virtual {v2, v3, v4, v4, v5}, Lcom/google/android/gms/measurement/internal/jo;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-void

    :cond_1d
    const/4 v5, 0x0

    .line 570
    :try_start_b
    new-instance v6, Lcom/google/android/gms/measurement/internal/k;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/l;->ani:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/l;->aBY:J

    move-object v7, v6

    move-object v8, v2

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_a

    :cond_1e
    const/4 v5, 0x0

    .line 572
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/k;->zzf:J

    invoke-virtual {v4, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/l;->a(Lcom/google/android/gms/measurement/internal/fc;J)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 573
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/l;->aBY:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/k;->ad(J)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    .line 574
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 578
    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l;->atW:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l;->atW:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    .line 582
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$g;->qT()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qV()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    const-string v6, "android"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    .line 583
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 584
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 585
    :cond_1f
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 586
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 587
    :cond_20
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->anu:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 588
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->anu:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 589
    :cond_21
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-eqz v10, :cond_22

    .line 590
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bA(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 591
    :cond_22
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->I(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 592
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 593
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 594
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->zzb()Z

    .line 595
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 24241
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 596
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/o;->aEb:Lcom/google/android/gms/measurement/internal/dn;

    .line 25079
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 597
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->rb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->aIO:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 598
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->aIO:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bV(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 599
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->rb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 600
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->rf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 601
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 602
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_b

    .line 604
    :cond_25
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 25241
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 605
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aDE:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 606
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->rb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 607
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_b

    .line 608
    :cond_26
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 609
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 610
    :cond_27
    :goto_b
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_28

    .line 611
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->K(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 612
    :cond_28
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->axC:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->N(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 614
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 26241
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 615
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->aDB:Lcom/google/android/gms/measurement/internal/dn;

    .line 27079
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jl;->yU()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 618
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->f(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 620
    :cond_29
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v6

    .line 621
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/eh;->cr(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 622
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 623
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->azT:Z

    if-eqz v7, :cond_2d

    .line 624
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 625
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_2d

    .line 626
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->G(Z)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_d

    .line 628
    :cond_2a
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->yq()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    .line 630
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->vt()Landroid/content/Context;

    move-result-object v7

    .line 631
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/i;->C(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2d

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->adW:Z

    if-eqz v6, :cond_2d

    .line 633
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->vt()Landroid/content/Context;

    move-result-object v6

    .line 634
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2b

    .line 637
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v6

    .line 28017
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v7, "null secure ID. appId"

    .line 638
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_c

    .line 640
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 642
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v7

    .line 29017
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v10, "empty secure ID. appId"

    .line 643
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    :cond_2c
    :goto_c
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 646
    :cond_2d
    :goto_d
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->yq()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    .line 647
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fw;->xE()V

    .line 648
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 649
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v6

    .line 650
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->yq()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 651
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fw;->xE()V

    .line 652
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 653
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bI(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v6

    .line 654
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->yq()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 655
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->qD()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->by(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v6

    .line 656
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->yq()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 657
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->vo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bK(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v6

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    .line 658
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/ak$g$a;->M(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 659
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->yv()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 660
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 29241
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 661
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aCy:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 662
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    const/4 v6, 0x0

    .line 663
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 664
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->rd()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 665
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d;->cg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v6

    if-nez v6, :cond_2f

    .line 667
    new-instance v6, Lcom/google/android/gms/measurement/internal/fb;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/fc;Ljava/lang/String;)V

    .line 669
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v7

    .line 670
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jo;->rY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->aL(Ljava/lang/String;)V

    .line 671
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->aEw:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->cD(Ljava/lang/String;)V

    .line 672
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->cB(Ljava/lang/String;)V

    .line 674
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v7

    .line 675
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/eh;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 676
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->cC(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/fb;->ah(J)V

    .line 678
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/fb;->T(J)V

    .line 679
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/fb;->U(J)V

    .line 680
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->anu:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->cE(Ljava/lang/String;)V

    .line 681
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/fb;->V(J)V

    .line 682
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->cF(Ljava/lang/String;)V

    .line 683
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/fb;->af(J)V

    .line 684
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/fb;->u(J)V

    .line 685
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->zza(Z)V

    .line 686
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/fb;->ai(J)V

    .line 687
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->axC:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/fb;->ag(J)V

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 689
    :cond_2f
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fb;->qC()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 690
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fb;->qC()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 691
    :cond_30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fb;->xZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 692
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fb;->xZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bS(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 693
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/d;->cf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    .line 694
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_32

    .line 695
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$k;->rv()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v7

    .line 696
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/jp;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/ak$k$a;->bW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v7

    .line 697
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/jp;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/jp;->zzd:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/ak$k$a;->Q(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v7

    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v10

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/jp;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ak$k$a;Ljava/lang/Object;)V

    .line 699
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$k$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 702
    :cond_32
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/d;->i(Lcom/google/android/gms/internal/measurement/ak$g;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 711
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    .line 712
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->aCt:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v7, :cond_35

    .line 713
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->aCt:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, v28

    .line 714
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    :goto_10
    const/4 v5, 0x1

    goto :goto_11

    :cond_33
    move-object/from16 v28, v11

    goto :goto_f

    .line 717
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v7

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/l;->atW:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/l;->ani:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/ev;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v26

    .line 720
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->us()J

    move-result-wide v27

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/l;->atW:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v10

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    if-eqz v7, :cond_35

    .line 721
    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/c;->zze:J

    .line 722
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 30241
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 723
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/l;->atW:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/kc;->cL(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-gez v7, :cond_35

    goto :goto_10

    .line 724
    :cond_35
    :goto_11
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/l;JZ)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 725
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/jh;->adU:J

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 706
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v5

    .line 30014
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    .line 708
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 709
    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    :cond_36
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uX()V

    .line 728
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    const/4 v3, 0x2

    .line 729
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dy;->bo(I)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 731
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 31022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Event recorded"

    .line 733
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 734
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/dw;->a(Lcom/google/android/gms/measurement/internal/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 735
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->sn()V

    .line 741
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 32022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 743
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 744
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 738
    throw v2
.end method

.method private final h(Lcom/google/android/gms/measurement/internal/zzm;)Z
    .locals 3

    .line 3077
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->zzb()Z

    .line 3078
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50243
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 3079
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aEb:Lcom/google/android/gms/measurement/internal/dn;

    .line 50244
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3080
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->aIO:Ljava/lang/String;

    .line 3081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 3082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 3084
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final us()J
    .locals 8

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fw;->xE()V

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 139
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/eh;->aFb:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jo;->yV()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 142
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eh;->aFb:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 145
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final vc()Z
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 1800
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 1801
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->vc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1802
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->va()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final xE()V
    .locals 5

    .line 2075
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 2076
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->zzr:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aAw:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIz:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2086
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 50153
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Stopping uploading service(s)"

    .line 2087
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 2088
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIx:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2090
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2091
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2093
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 2078
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 50152
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 2079
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jh;->zzr:Z

    .line 2080
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aAw:Z

    .line 2081
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIz:Z

    .line 2082
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 2083
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final yP()Lcom/google/android/gms/measurement/internal/ef;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIq:Lcom/google/android/gms/measurement/internal/ef;

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final yQ()Lcom/google/android/gms/measurement/internal/jd;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIr:Lcom/google/android/gms/measurement/internal/jd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/je;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIr:Lcom/google/android/gms/measurement/internal/jd;

    return-object v0
.end method

.method private final yT()Z
    .locals 1

    .line 2254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 2255
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 2256
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->atA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final yv()Z
    .locals 5

    .line 2111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 2113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50154
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2114
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDZ:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 2115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIA:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 50155
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 2118
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return v1

    .line 2123
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vt()Landroid/content/Context;

    move-result-object v0

    .line 2124
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2125
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2126
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIB:Ljava/nio/channels/FileChannel;

    .line 2127
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIB:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIA:Ljava/nio/channels/FileLock;

    .line 2128
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIA:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 2130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 50156
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 2131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return v1

    .line 2134
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 50157
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Storage concurrent data access panic"

    .line 2135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2149
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50160
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Storage lock already acquired"

    .line 2150
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2144
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50159
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Failed to access storage lock file"

    .line 2145
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2139
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50158
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Failed to acquire storage lock"

    .line 2140
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 188
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 192
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 193
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/jl;->c(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 196
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v4, :cond_1

    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jh;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void

    .line 200
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 7241
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 201
    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDI:Lcom/google/android/gms/measurement/internal/dn;

    .line 8079
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->aIN:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 203
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->aIN:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->aCu:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->vB()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 205
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 206
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->anu:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 209
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 9021
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 210
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->anu:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 211
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 213
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->tX()V

    .line 215
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 216
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/je;->yL()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_4

    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 10017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 222
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 224
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 227
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    .line 228
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 229
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v5, :cond_5

    .line 232
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v6

    .line 10021
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v9, "User property timed out"

    .line 233
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    .line 234
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v15

    .line 235
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 236
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkl;->rF()Ljava/lang/Object;

    move-result-object v15

    .line 237
    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzv;->aJd:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v6, :cond_6

    .line 239
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzv;->aJd:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v6, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 240
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/measurement/internal/d;->M(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 244
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/je;->yL()V

    if-gez v8, :cond_8

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 11017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v5, "Invalid time querying expired conditional properties"

    .line 250
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 251
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 252
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 255
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 256
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 258
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v6, :cond_9

    .line 262
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v9

    .line 11021
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v10, "User property expired"

    .line 263
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    .line 264
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v15

    .line 265
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 266
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkl;->rF()Ljava/lang/Object;

    move-result-object v15

    .line 267
    invoke-virtual {v9, v10, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->aJf:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v7, :cond_a

    .line 270
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->aJf:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/measurement/internal/d;->M(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    .line 273
    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzan;

    .line 274
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_5

    .line 277
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    .line 278
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/je;->yL()V

    if-gez v8, :cond_d

    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v6

    .line 12017
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 285
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 286
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 288
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 291
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 292
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 294
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v15, :cond_e

    .line 297
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 298
    new-instance v10, Lcom/google/android/gms/measurement/internal/jp;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->ani:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkl;->rF()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/jp;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 303
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 12021
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v5, "User property triggered"

    .line 304
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    .line 305
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 306
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    .line 307
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 309
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 13014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v5, "Too many active user properties, ignoring"

    .line 310
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    .line 311
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 312
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 313
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    .line 314
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->aJe:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v4, :cond_10

    .line 316
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->aJe:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    const/4 v4, 0x1

    .line 318
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/zzv;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 321
    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 322
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_12

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzan;

    .line 323
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_9

    .line 325
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->uX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-void

    :catchall_0
    move-exception v0

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 329
    throw v0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12

    .line 2343
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 2344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 2345
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/jh;->h(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2347
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2348
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jh;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void

    .line 2351
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    .line 2352
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jo;->cG(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_ev"

    const/4 v2, 0x1

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 2355
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    .line 2356
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    .line 2358
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 2359
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 2361
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    .line 2363
    invoke-virtual {p1, v0, v1, p2, v4}, Lcom/google/android/gms/measurement/internal/jo;->b(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2366
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    .line 2367
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->rF()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/jo;->s(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 2370
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    .line 2371
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    .line 2373
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 2374
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->rF()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2376
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 2377
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2378
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 2380
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    .line 2382
    invoke-virtual {p1, v0, v1, p2, v4}, Lcom/google/android/gms/measurement/internal/jo;->b(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2385
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    .line 2386
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    .line 2387
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->rF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/jo;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2390
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2391
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50183
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2392
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDo:Lcom/google/android/gms/measurement/internal/dn;

    .line 50184
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2393
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkl;->anD:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2396
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    const-string v6, "_sno"

    .line 2397
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2398
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/Long;

    if-eqz v5, :cond_8

    .line 2399
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 2402
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v5

    .line 50185
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 2403
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    .line 2404
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2406
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50186
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2407
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->aDr:Lcom/google/android/gms/measurement/internal/dn;

    .line 50187
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2409
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    const-string v6, "_s"

    .line 2410
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2412
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/k;->aBY:J

    .line 2414
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 50188
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 2416
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 2418
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 2419
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2420
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2421
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/jp;

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzkl;->anD:J

    move-object v5, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2423
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 50189
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 2425
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 2426
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 2427
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2428
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->tX()V

    .line 2429
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jh;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    .line 2430
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/jp;)Z

    move-result p1

    .line 2431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uX()V

    if-eqz p1, :cond_c

    .line 2434
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 50190
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "User property set"

    .line 2436
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 2437
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    .line 2438
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2440
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 50191
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Too many unique user properties are set. Ignoring user property"

    .line 2442
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 2443
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    .line 2444
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2446
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 2448
    invoke-virtual {p1, p2, v0, v0, v4}, Lcom/google/android/gms/measurement/internal/jo;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2449
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-void

    :catchall_0
    move-exception p1

    .line 2451
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 2452
    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12

    const-string v0, "app_id=?"

    .line 2259
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIC:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aID:Ljava/util/List;

    .line 2261
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aID:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIC:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2262
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 2263
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 2265
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/je;->yL()V

    .line 2266
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 2268
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 2269
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 2270
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 2271
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 2272
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 2273
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 2274
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 2275
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 2276
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 2278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 50174
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Reset analytics data. app, records"

    .line 2278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2281
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50175
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 2283
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2284
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jg;->zzb()Z

    .line 2285
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50176
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2286
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aEg:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2287
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-eqz v0, :cond_3

    .line 2288
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 2290
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vt()Landroid/content/Context;

    move-result-object v2

    .line 2291
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->azT:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzm;->adW:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzm;->axw:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    iget-object v11, p1, Lcom/google/android/gms/measurement/internal/zzm;->aIO:Ljava/lang/String;

    move-object v1, p0

    .line 2292
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/jh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 2293
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-eqz p1, :cond_3

    .line 2294
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10

    .line 2801
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2803
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2806
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 2807
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 2808
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/jh;->h(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2810
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2811
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jh;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void

    .line 2813
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    const/4 p1, 0x0

    .line 2814
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 2815
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->tX()V

    .line 2818
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2819
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->ani:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->ani:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2821
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 50226
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2823
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 2824
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->ani:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzv;->ani:Ljava/lang/String;

    .line 2825
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2826
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v3, :cond_3

    .line 2827
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->ani:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->ani:Ljava/lang/String;

    .line 2828
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    .line 2829
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzh:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzh:J

    .line 2830
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    .line 2831
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->aJe:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJe:Lcom/google/android/gms/measurement/internal/zzan;

    .line 2832
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 2833
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzkl;->anD:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 2834
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkl;->rF()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    goto :goto_0

    .line 2835
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2836
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 2837
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->rF()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 2838
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    const/4 p1, 0x1

    .line 2840
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v1, :cond_6

    .line 2841
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 2842
    new-instance v9, Lcom/google/android/gms/measurement/internal/jp;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzv;->ani:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->anD:J

    .line 2843
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->rF()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2844
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/jp;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2847
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50227
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "User property updated immediately"

    .line 2848
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    .line 2849
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 2850
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    .line 2851
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2853
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50228
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 2854
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    .line 2855
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2856
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 2857
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    .line 2858
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 2859
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJe:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz p1, :cond_6

    .line 2860
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJe:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    .line 2861
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2862
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/zzv;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2865
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 50229
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Conditional property added"

    .line 2866
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    .line 2867
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 2868
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 2869
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->rF()Ljava/lang/Object;

    move-result-object v0

    .line 2870
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2872
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 50230
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Too many conditional properties, ignoring"

    .line 2873
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    .line 2874
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2875
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 2876
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 2877
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->rF()Ljava/lang/Object;

    move-result-object v0

    .line 2878
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2879
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2880
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-void

    :catchall_0
    move-exception p1

    .line 2882
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 2883
    throw p1
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1848
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 1849
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 1850
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 1854
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50140
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "onConfigFetched. Response size"

    .line 1855
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1856
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->tX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1857
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/d;->cg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 1861
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 50141
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1863
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 1901
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 1902
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/fb;->w(J)V

    .line 1903
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 1905
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p4

    .line 50144
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string p5, "Fetching config failed. code, error"

    .line 1906
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1907
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/ev;->cs(Ljava/lang/String;)V

    .line 1909
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p1

    .line 1910
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/eh;->aEY:Lcom/google/android/gms/measurement/internal/el;

    .line 1911
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1912
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 1916
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p1

    .line 1917
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/eh;->aEZ:Lcom/google/android/gms/measurement/internal/el;

    .line 1918
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 1919
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 1920
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->sn()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 1865
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 1866
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1867
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 1876
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/ev;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 1877
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uY()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1878
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->zzr:Z

    .line 1879
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->xE()V

    return-void

    .line 1870
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/ev;->cw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ah$b;

    move-result-object p5

    if-nez p5, :cond_d

    .line 1871
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/ev;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 1872
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uY()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1873
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->zzr:Z

    .line 1874
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->xE()V

    return-void

    .line 1882
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1883
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/fb;->v(J)V

    .line 1884
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    if-ne p2, v5, :cond_e

    .line 1887
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 50142
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEI:Lcom/google/android/gms/measurement/internal/ea;

    const-string p3, "Config not found. Using empty config. appId"

    .line 1889
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1891
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 50143
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1893
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1894
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1895
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1896
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yN()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ec;->qH()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->vc()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1897
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->qx()V

    goto :goto_7

    .line 1898
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->sn()V

    .line 1921
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uX()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1922
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uY()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1926
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->zzr:Z

    .line 1927
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->xE()V

    return-void

    :catchall_0
    move-exception p1

    .line 1924
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 1925
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 1929
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->zzr:Z

    .line 1930
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->xE()V

    .line 1931
    throw p1
.end method

.method final b(ILjava/lang/Throwable;[B)V
    .locals 9

    .line 1714
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 1715
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    .line 1718
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIC:Ljava/util/List;

    const/4 v2, 0x0

    .line 1719
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIC:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 1722
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p2

    .line 1723
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/eh;->aEX:Lcom/google/android/gms/measurement/internal/el;

    .line 1724
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 1725
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 1727
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p2

    .line 1728
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/eh;->aEY:Lcom/google/android/gms/measurement/internal/el;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 1729
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->sn()V

    .line 1731
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 50130
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Successful upload. Got network response. code, size"

    .line 1733
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p1, p3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1734
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->tX()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1735
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1736
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1737
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 1738
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/je;->yL()V

    .line 1739
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->uZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/String;

    .line 1740
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v7, "queue"

    const-string v8, "rowid=?"

    .line 1741
    invoke-virtual {v1, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 1743
    :cond_2
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Deleted fewer rows from queue than expected"

    invoke-direct {v1, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    .line 1746
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p3

    .line 50131
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Failed to delete a bundle in a queue table"

    .line 1746
    invoke-virtual {p3, v3, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1747
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 1749
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aID:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aID:Ljava/util/List;

    .line 1750
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1751
    :cond_3
    throw p3

    .line 1752
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uX()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1753
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 1757
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aID:Ljava/util/List;

    .line 1758
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yN()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ec;->qH()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->vc()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1759
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->qx()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 1760
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aFV:J

    .line 1761
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->sn()V

    .line 1762
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/jh;->adU:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 1755
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 1756
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 1766
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 50132
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 1767
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1769
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 1770
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/jh;->adU:J

    .line 1772
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 50133
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Disable upload, time"

    .line 1773
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/jh;->adU:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1776
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p3

    .line 50134
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 1778
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1780
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p2

    .line 1781
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/eh;->aEY:Lcom/google/android/gms/measurement/internal/el;

    .line 1782
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1783
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 1787
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p1

    .line 1788
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/eh;->aEZ:Lcom/google/android/gms/measurement/internal/el;

    .line 1789
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 1790
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 1791
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d;->l(Ljava/util/List;)V

    .line 1792
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->sn()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1793
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aAw:Z

    .line 1794
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->xE()V

    return-void

    :catchall_1
    move-exception p1

    .line 1796
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aAw:Z

    .line 1797
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->xE()V

    .line 1798
    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d;->cg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->rb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 152
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/measurement/internal/fb;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 154
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 156
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 5017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 157
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 160
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 6014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 162
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 163
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzm;

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->ui()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->rb()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->un()J

    move-result-wide v6

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->ye()Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->up()J

    move-result-wide v9

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->sd()J

    move-result-wide v11

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->ng()Z

    move-result v14

    const/16 v16, 0x0

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->xZ()Ljava/lang/String;

    move-result-object v17

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->uy()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->xQ()Z

    move-result v23

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->yf()Z

    move-result v24

    const/16 v25, 0x0

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->uH()Ljava/lang/String;

    move-result-object v26

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->wi()Ljava/lang/Boolean;

    move-result-object v27

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->uq()J

    move-result-wide v28

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->yg()Ljava/util/List;

    move-result-object v30

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->zzb()Z

    .line 182
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 6241
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aEb:Lcom/google/android/gms/measurement/internal/dn;

    .line 7079
    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->vo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    .line 185
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v31

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 149
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 4021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 7

    .line 2453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 2454
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 2455
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/jh;->h(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2457
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2458
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jh;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void

    .line 2461
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50192
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2462
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDy:Lcom/google/android/gms/measurement/internal/dn;

    .line 50193
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    .line 2463
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->aIM:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2465
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 50194
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 2466
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 2467
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 2468
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 2469
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v3

    .line 2470
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->aIM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2471
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 2474
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 50195
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 2476
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 2477
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2478
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->tX()V

    .line 2480
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jh;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    .line 2481
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uX()V

    .line 2484
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 50196
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 2486
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 2487
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2488
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2489
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-void

    :catchall_0
    move-exception p1

    .line 2491
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 2492
    throw p1

    .line 2494
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 50197
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 2496
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 2497
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2498
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2499
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->tX()V

    .line 2500
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jh;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    .line 2501
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uX()V

    .line 2504
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 50198
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 2506
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 2507
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2508
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2509
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-void

    :catchall_1
    move-exception p1

    .line 2511
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 2512
    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sys"

    const-string v4, "_pfo"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    .line 2518
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 2519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 2520
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2522
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/jh;->h(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 2524
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d;->cg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    .line 2526
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fb;->ui()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    .line 2527
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 2528
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/fb;->v(J)V

    .line 2529
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 2530
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/ev;->ct(Ljava/lang/String;)V

    .line 2531
    :cond_1
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v6, :cond_2

    .line 2532
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/jh;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void

    .line 2534
    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->axw:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    .line 2537
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    .line 2538
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v9

    .line 2540
    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50199
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2541
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->aDy:Lcom/google/android/gms/measurement/internal/dn;

    .line 50200
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2543
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->yq()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    .line 2544
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i;->vp()V

    .line 2545
    :cond_4
    iget v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->awJ:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_5

    .line 2548
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v11

    .line 50201
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 2549
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 2550
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 2551
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 2552
    invoke-virtual {v11, v14, v12, v6}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 2554
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->tX()V

    .line 2556
    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50202
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2557
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->aDy:Lcom/google/android/gms/measurement/internal/dn;

    .line 50203
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 2559
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    const-string v14, "_npa"

    .line 2560
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/d;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v11, "auto"

    .line 2561
    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/jp;->ani:Ljava/lang/String;

    .line 2562
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 2563
    :cond_6
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->aIM:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    .line 2564
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v16, "_npa"

    .line 2565
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->aIM:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v17, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v17, 0x0

    :goto_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v11, v12

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    move-wide v13, v9

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    .line 2566
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/jp;->asE:Ljava/lang/Object;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzkl;->asN:Ljava/lang/Long;

    .line 2567
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 2568
    :cond_8
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_9
    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    if-eqz v8, :cond_b

    .line 2570
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v12, "_npa"

    const/4 v15, 0x0

    const-string v16, "auto"

    move-object v11, v7

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2571
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_a
    move-object/from16 v19, v3

    const/4 v3, 0x1

    .line 2573
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->cg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 2575
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    .line 2576
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    .line 2577
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->ui()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 2578
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->uH()Ljava/lang/String;

    move-result-object v14

    .line 2579
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 2581
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v11

    .line 50204
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2583
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2584
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2585
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v7

    .line 2586
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/je;->yL()V

    .line 2587
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 2588
    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2589
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->uZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :try_start_2
    aput-object v7, v13, v15

    const-string v14, "events"

    .line 2591
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v8, "user_attributes"

    .line 2592
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "conditional_properties"

    .line 2593
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "apps"

    .line 2594
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events"

    .line 2595
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events_metadata"

    .line 2596
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "event_filters"

    .line 2597
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "property_filters"

    .line 2598
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "audience_filter_values"

    .line 2599
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_c

    .line 2601
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 50205
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v8, "Deleted application data. app, records"

    .line 2601
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v8, v7, v12}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    .line 2604
    :goto_2
    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v8

    .line 50206
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v11, "Error deleting application data. appId, error"

    .line 2606
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v11, v7, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    if-eqz v7, :cond_11

    .line 2610
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->un()J

    move-result-wide v11

    const-wide/32 v13, -0x80000000

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    .line 2611
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->un()J

    move-result-wide v11

    move-object v8, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    cmp-long v0, v11, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    move-object v8, v4

    :cond_f
    const/4 v0, 0x0

    .line 2613
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->un()J

    move-result-wide v3

    cmp-long v11, v3, v13

    if-nez v11, :cond_10

    .line 2614
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->rb()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 2615
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->rb()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->anu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v0, v3

    if-eqz v0, :cond_12

    .line 2617
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 2618
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->rb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2619
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_au"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    const/4 v4, 0x0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2620
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_7

    :cond_11
    move-object v8, v4

    :cond_12
    const/4 v4, 0x0

    .line 2621
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/jh;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    if-nez v6, :cond_13

    .line 2625
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    const-string v7, "_f"

    .line 2626
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    goto :goto_8

    :cond_13
    const/4 v3, 0x1

    if-ne v6, v3, :cond_14

    .line 2629
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    const-string v7, "_v"

    .line 2630
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_26

    const-wide/32 v11, 0x36ee80

    .line 2632
    div-long v13, v9, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    mul-long v13, v13, v11

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v7, "_c"

    const-string v15, "_et"

    if-nez v6, :cond_21

    .line 2634
    :try_start_4
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v12, "_fot"

    .line 2635
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v20, "auto"

    move-object v11, v6

    move-wide v13, v9

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2636
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2638
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50207
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2639
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->aDm:Lcom/google/android/gms/measurement/internal/dn;

    .line 50208
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 2642
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 2643
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50209
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/fc;->aGs:Lcom/google/android/gms/measurement/internal/em;

    .line 2644
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 2645
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/em;->aL(Ljava/lang/String;)V

    .line 2647
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 2648
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 2649
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 2650
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2651
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 2652
    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2653
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v19

    .line 2654
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "_sysu"

    .line 2655
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2657
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50210
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2658
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/dn;

    .line 50211
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v7

    const-wide/16 v11, 0x1

    if-eqz v7, :cond_16

    .line 2659
    invoke-virtual {v6, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2660
    :cond_16
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->amB:Z

    if-eqz v7, :cond_17

    .line 2661
    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2662
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 2663
    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2664
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 2665
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/je;->yL()V

    const-string v11, "first_open_count"

    .line 2666
    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/measurement/internal/d;->P(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 2669
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vt()Landroid/content/Context;

    move-result-object v0

    .line 2670
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    .line 2673
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 50212
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 2674
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 2675
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2676
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v8

    move-wide v7, v13

    :cond_18
    :goto_9
    const-wide/16 v11, 0x0

    goto/16 :goto_10

    .line 2679
    :cond_19
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vt()Landroid/content/Context;

    move-result-object v0

    .line 2680
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/common/c/b;->j(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 2684
    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v7

    .line 50213
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    .line 2685
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 2686
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 2687
    invoke-virtual {v7, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1e

    .line 2689
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    if-eqz v7, :cond_1e

    .line 2691
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v19, v8

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v7

    if-eqz v0, :cond_1c

    .line 2693
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50214
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2694
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aEh:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-nez v0, :cond_1b

    const-wide/16 v7, 0x1

    .line 2696
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_1a
    const-wide/16 v7, 0x1

    .line 2697
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    const/4 v0, 0x1

    .line 2699
    :goto_c
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v12, "_fi"

    if-eqz v0, :cond_1d

    const-wide/16 v7, 0x1

    goto :goto_d

    :cond_1d
    const-wide/16 v7, 0x0

    .line 2700
    :goto_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v7, v13

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2701
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :cond_1e
    move-object/from16 v19, v8

    move-wide v7, v13

    .line 2704
    :goto_e
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vt()Landroid/content/Context;

    move-result-object v0

    .line 2705
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/common/c/b;->i(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 2709
    :try_start_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v5

    .line 50215
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 2710
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 2711
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 2712
    invoke-virtual {v5, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_18

    .line 2714
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v5, v11

    if-eqz v5, :cond_1f

    const-wide/16 v11, 0x1

    .line 2715
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2716
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-string v0, "_sysu"

    const-wide/16 v11, 0x1

    .line 2717
    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v7, v11

    if-ltz v0, :cond_20

    move-object/from16 v3, v19

    .line 2719
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2720
    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_f"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2721
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_11

    :cond_21
    move-object v4, v15

    const/4 v5, 0x1

    if-ne v6, v5, :cond_24

    .line 2723
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v12, "_fvt"

    .line 2724
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2725
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2727
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 2728
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 2729
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 2730
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2731
    invoke-virtual {v5, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2733
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50216
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2734
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/dn;

    .line 50217
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_22

    .line 2735
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2736
    :cond_22
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->amB:Z

    if-eqz v3, :cond_23

    .line 2737
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2738
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_v"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v5}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2739
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2741
    :cond_24
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50218
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2742
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDx:Lcom/google/android/gms/measurement/internal/dn;

    .line 50219
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2744
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 2745
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2747
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50220
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2748
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/dn;

    .line 50221
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 2749
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2750
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_e"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2751
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_12

    .line 2752
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzi:Z

    if-eqz v0, :cond_27

    .line 2754
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2755
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_cd"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2756
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2757
    :cond_27
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->uX()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2758
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-void

    :catchall_0
    move-exception v0

    .line 2760
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 2761
    throw v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 8

    .line 2888
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2889
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2890
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2891
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2892
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 2893
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 2894
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/jh;->h(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2896
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2897
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jh;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void

    .line 2899
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->tX()V

    .line 2900
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jh;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    .line 2902
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2905
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50231
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Removing conditional user property"

    .line 2906
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    .line 2907
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 2908
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2909
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2910
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->M(Ljava/lang/String;Ljava/lang/String;)I

    .line 2911
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v1, :cond_2

    .line 2912
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2913
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJf:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2915
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJf:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->aCu:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v2, :cond_3

    .line 2916
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJf:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzan;->aCu:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->vB()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 2918
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    .line 2919
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJf:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->ani:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJf:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    .line 2920
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    .line 2921
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_0

    .line 2924
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 50232
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 2925
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    .line 2926
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2927
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 2928
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->atW:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/dw;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2929
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2930
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2931
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    return-void

    :catchall_0
    move-exception p1

    .line 2933
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 2934
    throw p1
.end method

.method final cp(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2762
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->cg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2763
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->rb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 2768
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/measurement/internal/fb;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2769
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2771
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50223
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 2773
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 2775
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    .line 2776
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->ui()Ljava/lang/String;

    move-result-object v4

    .line 2777
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->rb()Ljava/lang/String;

    move-result-object v5

    .line 2778
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->un()J

    move-result-wide v6

    .line 2779
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->ye()Ljava/lang/String;

    move-result-object v8

    .line 2780
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->up()J

    move-result-wide v9

    .line 2781
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->sd()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 2782
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->ng()Z

    move-result v14

    .line 2783
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->xZ()Ljava/lang/String;

    move-result-object v16

    .line 2784
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->uy()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 2785
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->xQ()Z

    move-result v22

    .line 2786
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->yf()Z

    move-result v23

    const/16 v24, 0x0

    .line 2787
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->uH()Ljava/lang/String;

    move-result-object v25

    .line 2788
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->wi()Ljava/lang/Boolean;

    move-result-object v26

    .line 2789
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->uq()J

    move-result-wide v27

    .line 2790
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->yg()Ljava/util/List;

    move-result-object v29

    .line 2791
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->zzb()Z

    .line 2792
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50224
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2793
    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->aEb:Lcom/google/android/gms/measurement/internal/dn;

    .line 50225
    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2794
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->vo()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 2795
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 2765
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50222
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "No app data available; dropping"

    .line 2766
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method final f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;
    .locals 6

    .line 3010
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 3011
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 3012
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3013
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 3014
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->cg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v0

    .line 3016
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    .line 3017
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/eh;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3018
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jh;->zzb()Z

    .line 3019
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50237
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 3020
    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aEj:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 3022
    new-instance v0, Lcom/google/android/gms/measurement/internal/fb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/fc;Ljava/lang/String;)V

    .line 3024
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    .line 3025
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->rY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/fb;->aL(Ljava/lang/String;)V

    .line 3026
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cC(Ljava/lang/String;)V

    goto :goto_0

    .line 3027
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->xY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3028
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cC(Ljava/lang/String;)V

    .line 3030
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    .line 3031
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jo;->rY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->aL(Ljava/lang/String;)V

    .line 3032
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cB(Ljava/lang/String;)V

    .line 3033
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cs(Ljava/lang/String;)V

    .line 3034
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->zzb()Z

    .line 3035
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50238
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 3036
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->uD()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aEb:Lcom/google/android/gms/measurement/internal/dn;

    .line 50239
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3037
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aIO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->ct(Ljava/lang/String;)V

    .line 3038
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aEw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3039
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aEw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cD(Ljava/lang/String;)V

    .line 3040
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 3041
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->af(J)V

    .line 3042
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->anu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3043
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->anu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cE(Ljava/lang/String;)V

    .line 3044
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->V(J)V

    .line 3045
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3046
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cF(Ljava/lang/String;)V

    .line 3047
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->u(J)V

    .line 3048
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->zza(Z)V

    .line 3049
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3050
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cv(Ljava/lang/String;)V

    .line 3051
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->ai(J)V

    .line 3052
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->azT:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->K(Z)V

    .line 3053
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->adW:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->L(Z)V

    .line 3055
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50240
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 3056
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDy:Lcom/google/android/gms/measurement/internal/dn;

    .line 50241
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3057
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aIM:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->c(Ljava/lang/Boolean;)V

    .line 3058
    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->axC:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->ag(J)V

    .line 3059
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->pJ()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3060
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    :cond_9
    return-object v0

    .line 3062
    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/fb;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object p1

    return-object p1
.end method

.method final g(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 4

    .line 3064
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    .line 3065
    new-instance v1, Lcom/google/android/gms/measurement/internal/jk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/jk;-><init>(Lcom/google/android/gms/measurement/internal/jh;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 3066
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eu;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 3067
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3070
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50242
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 3071
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 3072
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 3073
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final na()V
    .locals 5

    .line 2203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 2204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 2205
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIw:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2206
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIw:Z

    .line 2208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 2209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 2211
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50168
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2212
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDA:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->yT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2213
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->yv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2215
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIB:Ljava/nio/channels/FileChannel;

    .line 2216
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jh;->b(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 2217
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yr()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dr;->xK()I

    move-result v2

    .line 2219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    if-le v0, v2, :cond_1

    .line 2222
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 50169
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 2224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 2226
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 2230
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIB:Ljava/nio/channels/FileChannel;

    .line 2231
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/jh;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2233
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 50170
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 2235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2237
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 50171
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 2239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 2241
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2245
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->atA:Z

    if-nez v0, :cond_4

    .line 2246
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50172
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 2247
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDA:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2249
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 50173
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEJ:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "This instance being marked as an uploader"

    .line 2250
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 2251
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jh;->atA:Z

    .line 2252
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->sn()V

    :cond_4
    return-void
.end method

.method final qx()V
    .locals 15

    .line 746
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 747
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    const/4 v0, 0x1

    .line 748
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIz:Z

    const/4 v1, 0x0

    .line 750
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vA()Lcom/google/android/gms/measurement/internal/kb;

    .line 752
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yp()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v2

    .line 32229
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hl;->aCm:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 755
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 33017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 757
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIz:Z

    .line 759
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->xE()V

    return-void

    .line 761
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 763
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 34014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Upload called in the client side when service should be used"

    .line 764
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIz:Z

    .line 766
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->xE()V

    return-void

    .line 768
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/jh;->adU:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 769
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->sn()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIz:Z

    .line 771
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->xE()V

    return-void

    .line 774
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 775
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIC:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 778
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 34022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Uploading requested multiple times"

    .line 779
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 780
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIz:Z

    .line 781
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->xE()V

    return-void

    .line 783
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yN()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ec;->qH()Z

    move-result v2

    if-nez v2, :cond_5

    .line 785
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 35022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Network not connected, ignoring upload request"

    .line 786
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 787
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->sn()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 788
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIz:Z

    .line 789
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->xE()V

    return-void

    .line 792
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 793
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    .line 794
    invoke-static {}, Lcom/google/android/gms/measurement/internal/kc;->ul()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 795
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/measurement/internal/jh;->aj(J)Z

    .line 797
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v6

    .line 798
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/eh;->aEX:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    .line 801
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 36021
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v6, v2, v6

    .line 803
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 804
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->va()Ljava/lang/String;

    move-result-object v4

    .line 806
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_14

    .line 807
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/jh;->aFV:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_7

    .line 808
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->uu()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/jh;->aFV:J

    .line 810
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 36241
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 812
    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->aCE:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/kc;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)I

    move-result v5

    .line 815
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 37241
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 817
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aCF:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/kc;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 820
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 821
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 823
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 824
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$g;

    .line 38154
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/ak$g;->zzw:Ljava/lang/String;

    .line 825
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 39154
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/ak$g;->zzw:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_b

    const/4 v7, 0x0

    .line 830
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    .line 831
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$g;

    .line 40154
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/ak$g;->zzw:Ljava/lang/String;

    .line 832
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 41154
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/ak$g;->zzw:Ljava/lang/String;

    .line 833
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 834
    invoke-interface {v5, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 837
    :cond_b
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$f;->qN()Lcom/google/android/gms/internal/measurement/ak$f$a;

    move-result-object v6

    .line 838
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 839
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 41241
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 842
    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->aCy:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 843
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 42241
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 844
    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/kc;->cJ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_f

    .line 846
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/ak$g;

    .line 847
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/dw;->sV()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v12

    .line 848
    check-cast v12, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v12, Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 849
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v13, 0x4a38

    .line 852
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/ak$g$a;->J(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v13

    .line 853
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->D(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v13

    .line 854
    iget-object v14, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/fc;->vA()Lcom/google/android/gms/measurement/internal/kb;

    .line 857
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->H(Z)Lcom/google/android/gms/internal/measurement/ak$g$a;

    if-nez v10, :cond_d

    .line 859
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ak$g$a;->re()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 861
    :cond_d
    iget-object v13, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 44241
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 862
    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->aDD:Lcom/google/android/gms/measurement/internal/dn;

    .line 45079
    invoke-virtual {v13, v4, v14}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 863
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/cf;->rM()[B

    move-result-object v13

    .line 864
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/jl;->v([B)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/ak$g$a;->O(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 865
    :cond_e
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/ak$f$a;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;)Lcom/google/android/gms/internal/measurement/ak$f$a;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 869
    :cond_f
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v5

    const/4 v10, 0x2

    .line 870
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/dy;->bo(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 871
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$f;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/internal/measurement/ak$f;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_10
    move-object v5, v8

    .line 872
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$f;

    .line 873
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/cf;->rM()[B

    move-result-object v10

    .line 875
    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->aCO:Lcom/google/android/gms/measurement/internal/dn;

    .line 876
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 877
    move-object v12, v8

    check-cast v12, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 879
    :try_start_6
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 881
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    .line 882
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/jh;->aIC:Ljava/util/List;

    if-eqz v11, :cond_12

    .line 884
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v9

    .line 46014
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v11, "Set uploading progress before finishing the previous upload"

    .line 885
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    goto :goto_8

    .line 886
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, p0, Lcom/google/android/gms/measurement/internal/jh;->aIC:Ljava/util/List;

    .line 888
    :goto_8
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v9

    .line 889
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/eh;->aEY:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    const-string v2, "?"

    if-lez v7, :cond_13

    .line 892
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$f$a;->qP()Lcom/google/android/gms/internal/measurement/ak$g;

    move-result-object v2

    .line 46134
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 894
    :cond_13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 47022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 895
    array-length v7, v10

    .line 896
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v2, v7, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aAw:Z

    .line 898
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yN()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/measurement/internal/jj;

    invoke-direct {v11, p0, v4}, Lcom/google/android/gms/measurement/internal/jj;-><init>(Lcom/google/android/gms/measurement/internal/jh;Ljava/lang/String;)V

    .line 900
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 901
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/je;->yL()V

    .line 902
    invoke-static {v8}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    invoke-static {v10}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    invoke-static {v11}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/eg;

    const/4 v3, 0x0

    move-object v5, v2

    move-object v7, v4

    move-object v9, v10

    move-object v10, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/eg;-><init>(Lcom/google/android/gms/measurement/internal/ec;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/ee;)V

    .line 906
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/eu;->g(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 910
    :catch_0
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 48014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 912
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 913
    invoke-virtual {v0, v2, v3, v12}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 915
    :cond_14
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/jh;->aFV:J

    .line 917
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 918
    invoke-static {}, Lcom/google/android/gms/measurement/internal/kc;->ul()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->ab(J)Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 920
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/d;->cg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 922
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/fb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 923
    :cond_15
    :goto_9
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIz:Z

    .line 924
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->xE()V

    return-void

    :catchall_0
    move-exception v0

    .line 926
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jh;->aIz:Z

    .line 927
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jh;->xE()V

    .line 928
    throw v0
.end method

.method final sn()V
    .locals 21

    move-object/from16 v0, p0

    .line 1932
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 1933
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 1934
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1935
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50145
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1936
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDA:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1938
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/jh;->adU:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 1940
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1941
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 1942
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/jh;->adU:J

    sub-long/2addr v1, v7

    .line 1943
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 1946
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50146
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 1948
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 1949
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1950
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yP()Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->pI()V

    .line 1951
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yQ()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->tX()V

    return-void

    .line 1953
    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/jh;->adU:J

    .line 1954
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->yf()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->vc()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 1963
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1964
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v1

    .line 1965
    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aCY:Lcom/google/android/gms/measurement/internal/dn;

    const/4 v6, 0x0

    .line 1966
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1967
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 1970
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->vd()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->mU()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    .line 1973
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 50148
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1974
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/kc;->nq()Ljava/lang/String;

    move-result-object v10

    .line 1975
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1976
    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->aCT:Lcom/google/android/gms/measurement/internal/dn;

    .line 1977
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1978
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 1980
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->aCS:Lcom/google/android/gms/measurement/internal/dn;

    .line 1981
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1982
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 1985
    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->aCR:Lcom/google/android/gms/measurement/internal/dn;

    .line 1986
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1987
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1990
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v12

    .line 1991
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/eh;->aEX:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v12

    .line 1993
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v14

    .line 1994
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/eh;->aEY:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v14

    .line 1995
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/d;->sk()J

    move-result-wide v9

    .line 1996
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->us()J

    move-result-wide v6

    .line 1997
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    sub-long/2addr v6, v1

    .line 2000
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 2001
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 2002
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 2003
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_a

    cmp-long v5, v8, v3

    if-lez v5, :cond_a

    .line 2006
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 2007
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/jl;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    .line 2012
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aDa:Lcom/google/android/gms/measurement/internal/dn;

    const/4 v10, 0x0

    .line 2013
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2014
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 2018
    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->aCZ:Lcom/google/android/gms/measurement/internal/dn;

    .line 2019
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 2020
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v8, v12

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    .line 2030
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50149
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Next upload time is 0"

    .line 2031
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 2032
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yP()Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->pI()V

    .line 2033
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yQ()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->tX()V

    return-void

    .line 2035
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yN()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->qH()Z

    move-result v1

    if-nez v1, :cond_f

    .line 2037
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50150
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "No network"

    .line 2038
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 2039
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yP()Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->zza()V

    .line 2040
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yQ()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->tX()V

    return-void

    .line 2043
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    .line 2044
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aEZ:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v1

    .line 2045
    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aCP:Lcom/google/android/gms/measurement/internal/dn;

    const/4 v6, 0x0

    .line 2046
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2047
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 2049
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/jl;->d(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 2050
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2051
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yP()Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->pI()V

    .line 2053
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 2054
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    .line 2056
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aCU:Lcom/google/android/gms/measurement/internal/dn;

    const/4 v2, 0x0

    .line 2057
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2058
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2061
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    .line 2062
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aEX:Lcom/google/android/gms/measurement/internal/el;

    .line 2063
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 2064
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 2066
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50151
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 2067
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2068
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yQ()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/jd;->T(J)V

    return-void

    .line 1956
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 50147
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 1957
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 1958
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yP()Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->pI()V

    .line 1959
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jh;->yQ()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->tX()V

    return-void
.end method

.method public final vA()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vA()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    return-object v0
.end method

.method public final vs()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final vt()Landroid/content/Context;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vt()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final vw()Lcom/google/android/gms/measurement/internal/eu;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    return-object v0
.end method

.method public final vx()Lcom/google/android/gms/measurement/internal/dy;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    return-object v0
.end method

.method final xB()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    return-void
.end method

.method public final yM()Lcom/google/android/gms/measurement/internal/ev;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIn:Lcom/google/android/gms/measurement/internal/ev;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/je;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIn:Lcom/google/android/gms/measurement/internal/ev;

    return-object v0
.end method

.method public final yN()Lcom/google/android/gms/measurement/internal/ec;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIo:Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/je;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIo:Lcom/google/android/gms/measurement/internal/ec;

    return-object v0
.end method

.method public final yO()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIp:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/je;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIp:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final yR()Lcom/google/android/gms/measurement/internal/jt;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIs:Lcom/google/android/gms/measurement/internal/jt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/je;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIs:Lcom/google/android/gms/measurement/internal/jt;

    return-object v0
.end method

.method public final yS()Lcom/google/android/gms/measurement/internal/jl;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIt:Lcom/google/android/gms/measurement/internal/jl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/je;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->aIt:Lcom/google/android/gms/measurement/internal/jl;

    return-object v0
.end method

.method final ya()V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jh;->zzk:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
