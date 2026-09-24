.class public final Lcom/google/android/gms/measurement/internal/iq;
.super Lcom/google/android/gms/measurement/internal/dc;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field aHW:Landroid/os/Handler;

.field protected aHX:Lcom/google/android/gms/measurement/internal/ja;

.field protected aHY:Lcom/google/android/gms/measurement/internal/iy;

.field private aHZ:Lcom/google/android/gms/measurement/internal/ir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dc;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Lcom/google/android/gms/measurement/internal/iq;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iq;->aHX:Lcom/google/android/gms/measurement/internal/ja;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/iy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/iy;-><init>(Lcom/google/android/gms/measurement/internal/iq;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iq;->aHY:Lcom/google/android/gms/measurement/internal/iy;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/ir;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ir;-><init>(Lcom/google/android/gms/measurement/internal/iq;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iq;->aHZ:Lcom/google/android/gms/measurement/internal/ir;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/iq;J)V
    .locals 6

    .line 5026
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 5027
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/iq;->yy()V

    .line 5028
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 6022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 5028
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5029
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iq;->aHZ:Lcom/google/android/gms/measurement/internal/ir;

    .line 7013
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aEc:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7014
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jm;->zzb()Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    .line 7015
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    .line 7016
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->xv()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dr;->xG()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aEq:Lcom/google/android/gms/measurement/internal/dn;

    .line 7079
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    const-wide/16 v2, 0x7d0

    if-eqz v1, :cond_0

    .line 7018
    new-instance v1, Lcom/google/android/gms/measurement/internal/iw;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/iw;-><init>(Lcom/google/android/gms/measurement/internal/ir;J)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ir;->aIa:Lcom/google/android/gms/measurement/internal/iw;

    .line 7019
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    .line 8061
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/iq;->aHW:Landroid/os/Handler;

    .line 7019
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ir;->aIa:Lcom/google/android/gms/measurement/internal/iw;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7020
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    .line 9061
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/iq;->aHW:Landroid/os/Handler;

    .line 7020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ir;->aCl:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5030
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iq;->aHY:Lcom/google/android/gms/measurement/internal/iy;

    .line 10011
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iy;->aIg:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->rD()V

    .line 10012
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/iy;->anC:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 10013
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFo:Lcom/google/android/gms/measurement/internal/el;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    .line 10014
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eh;->aFo:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/iy;->anC:J

    sub-long/2addr p1, v4

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 5031
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/iq;->aHX:Lcom/google/android/gms/measurement/internal/ja;

    .line 5032
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/o;->aDq:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5033
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/eh;->aFp:Lcom/google/android/gms/measurement/internal/ej;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method final T(J)V
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/iq;->yy()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iq;->aHZ:Lcom/google/android/gms/measurement/internal/ir;

    .line 2003
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 2004
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aEc:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2005
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jm;->zzb()Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    .line 2006
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    .line 2007
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->xv()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dr;->xG()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aEq:Lcom/google/android/gms/measurement/internal/dn;

    .line 2079
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2009
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ir;->aIa:Lcom/google/android/gms/measurement/internal/iw;

    if-eqz v1, :cond_1

    .line 2010
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    .line 3061
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/iq;->aHW:Landroid/os/Handler;

    .line 2010
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ir;->aIa:Lcom/google/android/gms/measurement/internal/iw;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2011
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    .line 4061
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/iq;->aHW:Landroid/os/Handler;

    .line 2011
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ir;->aCl:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iq;->aHY:Lcom/google/android/gms/measurement/internal/iy;

    .line 5006
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 5007
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iy;->aIg:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->rD()V

    .line 5008
    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/iy;->anC:J

    .line 5009
    iget-wide p1, v0, Lcom/google/android/gms/measurement/internal/iy;->anC:J

    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/iy;->anD:J

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/iq;->aHX:Lcom/google/android/gms/measurement/internal/ja;

    .line 20
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 21
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/iq;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yv()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aDq:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/eh;->aFp:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    .line 24
    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ja;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ja;->b(JZ)V

    :cond_3
    return-void
.end method

.method public final c(ZZ)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iq;->aHY:Lcom/google/android/gms/measurement/internal/iy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/iy;->c(ZZ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic rD()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->rD()V

    return-void
.end method

.method public final bridge synthetic vA()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vA()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    return-object v0
.end method

.method protected final vd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic vq()V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vq()V

    return-void
.end method

.method public final bridge synthetic vr()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vr()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vs()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vt()Landroid/content/Context;
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vt()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vu()Lcom/google/android/gms/measurement/internal/dw;
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vu()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vv()Lcom/google/android/gms/measurement/internal/jo;
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vw()Lcom/google/android/gms/measurement/internal/eu;
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vx()Lcom/google/android/gms/measurement/internal/dy;
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vy()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vz()Lcom/google/android/gms/measurement/internal/kc;
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    return-object v0
.end method

.method protected final xM()V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/ip;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/ip;-><init>(Lcom/google/android/gms/measurement/internal/iq;J)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic xt()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xt()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xu()Lcom/google/android/gms/measurement/internal/ge;
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xu()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xv()Lcom/google/android/gms/measurement/internal/dr;
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xv()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xw()Lcom/google/android/gms/measurement/internal/hl;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xw()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xx()Lcom/google/android/gms/measurement/internal/hk;
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xy()Lcom/google/android/gms/measurement/internal/du;
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xy()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xz()Lcom/google/android/gms/measurement/internal/iq;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xz()Lcom/google/android/gms/measurement/internal/iq;

    move-result-object v0

    return-object v0
.end method

.method final yy()V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iq;->aHW:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/hs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/hs;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/iq;->aHW:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->zza()V

    return-void
.end method
