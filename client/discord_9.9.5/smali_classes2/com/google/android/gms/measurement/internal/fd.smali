.class public final Lcom/google/android/gms/measurement/internal/fd;
.super Lcom/google/android/gms/measurement/internal/dp;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# instance fields
.field final aGA:Lcom/google/android/gms/measurement/internal/jh;

.field private aGB:Ljava/lang/Boolean;

.field private anu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/jh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/fd;-><init>(Lcom/google/android/gms/measurement/internal/jh;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/jh;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dp;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fd;->anu:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/fd;)Lcom/google/android/gms/measurement/internal/jh;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    return-object p0
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 3

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/fd;->e(Ljava/lang/String;Z)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 4119
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    .line 101
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->ani:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aIO:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/jo;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final e(Ljava/lang/String;Z)V
    .locals 3

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 109
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fd;->aGB:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fd;->anu:Ljava/lang/String;

    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jh;->vt()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 113
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/o;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jh;->vt()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/g;->H(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    move-result-object p2

    .line 115
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/g;->aZ(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 117
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fd;->aGB:Ljava/lang/Boolean;

    .line 118
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fd;->aGB:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 119
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fd;->anu:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 120
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jh;->vt()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 122
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/f;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 123
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fd;->anu:Ljava/lang/String;

    .line 124
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fd;->anu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 125
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 126
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 6014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 133
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    throw p2

    .line 105
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 5014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Measurement Service called without app package"

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 106
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 206
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eu;->uI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzm;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fd;->e(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/fp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/fp;-><init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eu;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 81
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/jp;

    if-nez p2, :cond_1

    .line 84
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jo;->cx(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 4014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    .line 93
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzv;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/fd;->e(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/fk;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/fk;-><init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eu;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 191
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 193
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 9014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string p3, "Failed to get conditional user properties"

    .line 193
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 170
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/fd;->e(Ljava/lang/String;Z)V

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/fh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fh;-><init>(Lcom/google/android/gms/measurement/internal/fd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eu;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 174
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 175
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/jp;

    if-nez p4, :cond_1

    .line 177
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jo;->cx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 182
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 183
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p3

    .line 8014
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p4}, Lcom/google/android/gms/measurement/internal/fd;->e(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/fi;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/fi;-><init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eu;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 156
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 157
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/jp;

    if-nez p3, :cond_1

    .line 159
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->anu:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jo;->cx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 164
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 165
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 7014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 166
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 167
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    .line 168
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 135
    new-instance v7, Lcom/google/android/gms/measurement/internal/fr;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/fr;-><init>(Lcom/google/android/gms/measurement/internal/fd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/fd;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/fd;->e(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/fl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/fl;-><init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/fd;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/fd;->e(Ljava/lang/String;Z)V

    .line 35
    new-instance p3, Lcom/google/android/gms/measurement/internal/fo;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/fo;-><init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/fd;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/fd;->e(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 75
    new-instance v0, Lcom/google/android/gms/measurement/internal/fq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/fq;-><init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/fd;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fd;->e(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 96
    new-instance v0, Lcom/google/android/gms/measurement/internal/fs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/fs;-><init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/fd;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/fd;->e(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 142
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 143
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    .line 144
    new-instance p1, Lcom/google/android/gms/measurement/internal/fu;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/fu;-><init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fd;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B
    .locals 9

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/fd;->e(Ljava/lang/String;Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 1116
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 43
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->nu()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jh;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/fn;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/fn;-><init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/eu;->e(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 49
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v4

    .line 2014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v5, "Log and bundle returned null. appId"

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 56
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jh;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->nu()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 2021
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 59
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 2116
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 60
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/dy;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 3116
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yl()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 70
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzan;->atW:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/dw;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 71
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fd;->e(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/fg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/fg;-><init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/fd;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 2

    .line 146
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/fd;->e(Ljava/lang/String;Z)V

    .line 149
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 150
    new-instance p1, Lcom/google/android/gms/measurement/internal/ff;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/ff;-><init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzv;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fd;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 1

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fd;->e(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/jh;->g(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 195
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/fd;->e(Ljava/lang/String;Z)V

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/fj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fj;-><init>(Lcom/google/android/gms/measurement/internal/fd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eu;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 199
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 201
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fd;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 10014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string p3, "Failed to get conditional user properties"

    .line 201
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 2

    .line 203
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/fd;->e(Ljava/lang/String;Z)V

    .line 204
    new-instance v0, Lcom/google/android/gms/measurement/internal/fm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/fm;-><init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/fd;->f(Ljava/lang/Runnable;)V

    return-void
.end method
