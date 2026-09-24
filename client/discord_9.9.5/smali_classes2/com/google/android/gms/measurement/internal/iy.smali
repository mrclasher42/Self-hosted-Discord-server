.class final Lcom/google/android/gms/measurement/internal/iy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field final aIg:Lcom/google/android/gms/measurement/internal/g;

.field final synthetic aIh:Lcom/google/android/gms/measurement/internal/iq;

.field anC:J

.field anD:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/iq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/ix;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/iq;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ix;-><init>(Lcom/google/android/gms/measurement/internal/iy;Lcom/google/android/gms/measurement/internal/fv;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/iy;->aIg:Lcom/google/android/gms/measurement/internal/g;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/iy;->anC:J

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/iy;->anC:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/iy;->anD:J

    return-void
.end method


# virtual methods
.method public final c(ZZ)Z
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide v0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jn;->zzb()Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aEm:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/iq;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yv()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eh;->aFn:Lcom/google/android/gms/measurement/internal/el;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 31
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/iy;->anC:J

    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 1022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/eh;->aFo:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 2022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 40
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hk;->yF()Lcom/google/android/gms/measurement/internal/hh;

    move-result-object v2

    const/4 v3, 0x1

    .line 43
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/hk;->a(Lcom/google/android/gms/measurement/internal/hh;Landroid/os/Bundle;Z)V

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/eb;->xv()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dr;->xG()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/dn;

    .line 2079
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->aDx:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_5

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/iy;->ug()J

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 49
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/iy;->ug()J

    .line 51
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->aDx:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_7

    .line 52
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->xu()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 53
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    :cond_7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/iy;->anC:J

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/iy;->aIg:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->rD()V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/iy;->aIg:Lcom/google/android/gms/measurement/internal/g;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/eh;->aFo:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->T(J)V

    return v3
.end method

.method final ug()J
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/iy;->anD:J

    sub-long v2, v0, v2

    .line 62
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/iy;->anD:J

    return-wide v2
.end method
