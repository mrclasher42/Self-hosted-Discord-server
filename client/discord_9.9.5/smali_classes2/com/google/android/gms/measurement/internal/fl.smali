.class final Lcom/google/android/gms/measurement/internal/fl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGH:Lcom/google/android/gms/measurement/internal/zzan;

.field private final synthetic aGI:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic aGJ:Lcom/google/android/gms/measurement/internal/fd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fl;->aGJ:Lcom/google/android/gms/measurement/internal/fd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fl;->aGH:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fl;->aGI:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fl;->aGJ:Lcom/google/android/gms/measurement/internal/fd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fl;->aGH:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fl;->aGI:Lcom/google/android/gms/measurement/internal/zzm;

    .line 1016
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    const-string v4, "_cmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzan;->aCu:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzan;->aCu:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2015
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzam;->aCv:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzan;->aCu:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v5, "_cis"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzam;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1020
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "referrer broadcast"

    .line 1021
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "referrer API"

    .line 1022
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1023
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 2096
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 2241
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fc;->aGc:Lcom/google/android/gms/measurement/internal/kc;

    .line 1024
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDm:Lcom/google/android/gms/measurement/internal/dn;

    .line 3079
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 1029
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 4020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEJ:Lcom/google/android/gms/measurement/internal/ea;

    .line 1029
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1030
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzan;->aCu:Lcom/google/android/gms/measurement/internal/zzam;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzan;->anu:Ljava/lang/String;

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fl;->aGJ:Lcom/google/android/gms/measurement/internal/fd;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/fd;->a(Lcom/google/android/gms/measurement/internal/fd;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jh;->na()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fl;->aGJ:Lcom/google/android/gms/measurement/internal/fd;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/fd;->a(Lcom/google/android/gms/measurement/internal/fd;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fl;->aGI:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void
.end method
