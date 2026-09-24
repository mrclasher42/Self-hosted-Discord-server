.class final Lcom/google/android/gms/measurement/internal/fb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field private aAp:J

.field final aBS:Lcom/google/android/gms/measurement/internal/fc;

.field private aFS:Ljava/lang/Boolean;

.field aFT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aFU:J

.field aFV:J

.field aFW:J

.field aFX:J

.field aFY:Ljava/lang/String;

.field aFZ:Z

.field aFg:J

.field private aGa:J

.field private adU:J

.field private amB:Z

.field private final ani:Ljava/lang/String;

.field private anu:Ljava/lang/String;

.field private axw:J

.field private axy:J

.field private azR:Ljava/lang/String;

.field private azT:Z

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzr:Z

.field private zzs:Ljava/lang/String;

.field private zzu:J

.field private zzw:Ljava/lang/String;

.field zzz:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fb;->ani:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 250
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/fb;->amB:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 251
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fb;->amB:Z

    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 258
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzr:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 259
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzr:Z

    return-void
.end method

.method public final T(J)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzh:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 76
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzh:J

    return-void
.end method

.method public final U(J)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzi:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 84
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzi:J

    return-void
.end method

.method public final V(J)V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 99
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzk:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 100
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzk:J

    return-void
.end method

.method public final aL(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->anu:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jo;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->anu:Ljava/lang/String;

    return-void
.end method

.method public final af(J)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 115
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->axw:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 116
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->axw:J

    return-void
.end method

.method public final ag(J)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 131
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzu:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 132
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzu:J

    return-void
.end method

.method public final ah(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 142
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 145
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/fb;->zzg:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 146
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzg:J

    return-void
.end method

.method public final ai(J)V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 242
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->axy:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 243
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->axy:J

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 266
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->aFS:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 267
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->aFS:Ljava/lang/Boolean;

    return-void
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzd:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jo;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final cC(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zze:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jo;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zze:Ljava/lang/String;

    return-void
.end method

.method public final cD(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzf:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jo;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final cE(Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 91
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzj:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jo;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final cF(Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 107
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->azR:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jo;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 108
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->azR:Ljava/lang/String;

    return-void
.end method

.method public final cs(Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzs:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jo;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzs:Ljava/lang/String;

    return-void
.end method

.method public final ct(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzw:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jo;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzw:Ljava/lang/String;

    return-void
.end method

.method public final cv(Ljava/lang/String;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 234
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->aFY:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jo;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 235
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->aFY:Ljava/lang/String;

    return-void
.end method

.method public final ng()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 136
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->azT:Z

    return v0
.end method

.method public final np()J
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 161
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGa:J

    return-wide v0
.end method

.method public final pJ()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    return v0
.end method

.method public final qC()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->anu:Ljava/lang/String;

    return-object v0
.end method

.method public final rb()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final sd()J
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 120
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->adU:J

    return-wide v0
.end method

.method public final sg()J
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 150
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzg:J

    return-wide v0
.end method

.method public final sx()J
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 153
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aAp:J

    return-wide v0
.end method

.method public final u(J)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->adU:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 124
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->adU:J

    return-void
.end method

.method public final uD()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->ani:Ljava/lang/String;

    return-object v0
.end method

.method public final uH()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final ui()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final uk()J
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 72
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzh:J

    return-wide v0
.end method

.method public final ul()J
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 80
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzi:J

    return-wide v0
.end method

.method public final un()J
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 96
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzk:J

    return-wide v0
.end method

.method public final up()J
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 112
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->axw:J

    return-wide v0
.end method

.method public final uq()J
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 128
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzu:J

    return-wide v0
.end method

.method public final uy()J
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 239
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->axy:J

    return-wide v0
.end method

.method public final v(J)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 156
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->aAp:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 157
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->aAp:J

    return-void
.end method

.method public final vb()V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 169
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzg:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 1017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->ani:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 173
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 174
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzg:J

    return-void
.end method

.method public final vo()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method public final w(J)V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 164
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->aGa:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 165
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->aGa:J

    return-void
.end method

.method public final wi()Ljava/lang/Boolean;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFS:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final xH()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFY:Ljava/lang/String;

    return-object v0
.end method

.method public final xQ()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 247
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->amB:Z

    return v0
.end method

.method public final xY()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final xZ()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final ye()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->azR:Ljava/lang/String;

    return-object v0
.end method

.method public final yf()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 255
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzr:Z

    return v0
.end method

.method public final yg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFT:Ljava/util/List;

    return-object v0
.end method

.method public final zza(Z)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/fb;->azT:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aFZ:Z

    .line 140
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fb;->azT:Z

    return-void
.end method
