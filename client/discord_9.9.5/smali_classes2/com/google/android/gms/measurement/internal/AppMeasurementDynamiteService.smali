.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/ju;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
    }
.end annotation


# instance fields
.field aBS:Lcom/google/android/gms/measurement/internal/fc;

.field private aBT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/gb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ju;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBT:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;)V

    return-void
.end method

.method private final zza()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->ys()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/z;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ge;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->ys()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/z;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/lw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->qE()J

    move-result-wide v0

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/lw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/hb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/lw;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/lw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ge;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/lw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ib;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ib;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/lw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ge;->yC()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/lw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ge;->yB()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/lw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ge;->yD()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/lw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;I)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/lw;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 227
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    .line 6012
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6013
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v1

    const-wide/16 v3, 0x3a98

    new-instance v6, Lcom/google/android/gms/measurement/internal/gg;

    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/measurement/internal/gg;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v5, "boolean test flag value"

    .line 6014
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/eu;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;Z)V

    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    .line 5024
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5025
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v1

    const-wide/16 v3, 0x3a98

    new-instance v6, Lcom/google/android/gms/measurement/internal/gt;

    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/measurement/internal/gt;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v5, "int test flag value"

    .line 5026
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/eu;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;I)V

    return-void

    .line 214
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    .line 4028
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4029
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v1

    const-wide/16 v3, 0x3a98

    new-instance v6, Lcom/google/android/gms/measurement/internal/gs;

    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/measurement/internal/gs;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v5, "double test flag value"

    .line 4030
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/eu;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 217
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 218
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 219
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/lw;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 222
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/jo;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 5017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "Error returning double value to wrapper"

    .line 222
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 212
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    .line 4020
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4021
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v1

    const-wide/16 v3, 0x3a98

    new-instance v6, Lcom/google/android/gms/measurement/internal/gq;

    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/measurement/internal/gq;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v5, "long test flag value"

    .line 4022
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/eu;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;J)V

    return-void

    .line 208
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 209
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    .line 4016
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4017
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v1

    const-wide/16 v3, 0x3a98

    new-instance v6, Lcom/google/android/gms/measurement/internal/go;

    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/measurement/internal/go;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v5, "String test flag value"

    .line 4018
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/eu;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/lw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/jc;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/jc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    return-void
.end method

.method public initialize(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/measurement/zzv;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    if-nez p3, :cond_0

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 1017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Attempting to initialize multiple times"

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/lw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/js;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/js;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/lw;)V

    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    move-object v0, p0

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/lw;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 80
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 82
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/gc;

    invoke-direct {p3, p0, p4, v0, p1}, Lcom/google/android/gms/measurement/internal/gc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/lw;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 164
    :cond_1
    invoke-static {p4}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 165
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 166
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/dy;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lcom/google/android/gms/a/a;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 105
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 106
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p3

    .line 107
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ge;->aGR:Lcom/google/android/gms/measurement/internal/gz;

    if-eqz p3, :cond_0

    .line 110
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/ge;->xM()V

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lcom/google/android/gms/a/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 114
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p2

    .line 116
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ge;->aGR:Lcom/google/android/gms/measurement/internal/gz;

    if-eqz p2, :cond_0

    .line 119
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ge;->xM()V

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lcom/google/android/gms/a/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 123
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p2

    .line 125
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ge;->aGR:Lcom/google/android/gms/measurement/internal/gz;

    if-eqz p2, :cond_0

    .line 128
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ge;->xM()V

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lcom/google/android/gms/a/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 132
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 133
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p2

    .line 134
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ge;->aGR:Lcom/google/android/gms/measurement/internal/gz;

    if-eqz p2, :cond_0

    .line 137
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ge;->xM()V

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/measurement/lw;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 141
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 142
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p3

    .line 143
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ge;->aGR:Lcom/google/android/gms/measurement/internal/gz;

    .line 145
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ge;->xM()V

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 149
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/lw;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 152
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 3017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string p3, "Error returning bundle value to wrapper"

    .line 152
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lcom/google/android/gms/a/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p2

    .line 89
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ge;->aGR:Lcom/google/android/gms/measurement/internal/gz;

    if-eqz p2, :cond_0

    .line 92
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ge;->xM()V

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lcom/google/android/gms/a/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 96
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p2

    .line 98
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ge;->aGR:Lcom/google/android/gms/measurement/internal/gz;

    if-eqz p2, :cond_0

    .line 101
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ge;->xM()V

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/lw;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    const/4 p1, 0x0

    .line 155
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/lw;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/mg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBT:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/mg;->pL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/gb;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/mg;)V

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBT:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/mg;->pL()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ge;->a(Lcom/google/android/gms/measurement/internal/gb;)V

    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    const/4 v1, 0x0

    .line 1451
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ge;->aL(Ljava/lang/String;)V

    .line 1452
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/gl;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/gl;-><init>(Lcom/google/android/gms/measurement/internal/ge;J)V

    .line 1453
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 4014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Conditional user property must not be null"

    .line 192
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ge;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setCurrentScreen(Lcom/google/android/gms/a/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 25
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 26
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fc;->yo()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object p4

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/hk;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ge;->K(Z)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/mg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/mg;)V

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/gk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/gk;-><init>(Lcom/google/android/gms/measurement/internal/ge;Lcom/google/android/gms/measurement/internal/gd;)V

    .line 173
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/mh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/ge;->zza(Z)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    .line 2075
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/gx;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/gx;-><init>(Lcom/google/android/gms/measurement/internal/ge;J)V

    .line 2076
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/gw;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/gw;-><init>(Lcom/google/android/gms/measurement/internal/ge;J)V

    .line 2080
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/a/a;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/mg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBT:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/mg;->pL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/gb;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/mg;)V

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ge;->b(Lcom/google/android/gms/measurement/internal/gb;)V

    return-void
.end method
