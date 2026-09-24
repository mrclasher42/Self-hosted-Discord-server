.class Lcom/google/android/gms/measurement/internal/ef;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# static fields
.field private static final atW:Ljava/lang/String;


# instance fields
.field private final aEQ:Lcom/google/android/gms/measurement/internal/jh;

.field private asL:Z

.field private axg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lcom/google/android/gms/measurement/internal/ef;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/ef;->atW:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/jh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ef;)Lcom/google/android/gms/measurement/internal/jh;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 1022
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jh;->yN()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ec;->qH()Z

    move-result p1

    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ef;->axg:Z

    if-eq p2, p1, :cond_0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ef;->axg:Z

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jh;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/ei;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ei;-><init>(Lcom/google/android/gms/measurement/internal/ef;Z)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 2017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final pI()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->asL:Z

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 3022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Unregistering connectivity change receiver"

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->asL:Z

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->axg:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vt()Landroid/content/Context;

    move-result-object v0

    .line 56
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 4014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->asL:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vt()Landroid/content/Context;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->yN()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->qH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->axg:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 2022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ef;->axg:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->asL:Z

    return-void
.end method
