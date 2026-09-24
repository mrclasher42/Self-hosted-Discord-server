.class final Lcom/google/android/gms/measurement/internal/et;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aBS:Lcom/google/android/gms/measurement/internal/fc;

.field private final synthetic aFB:Landroid/content/Context;

.field private final synthetic aFC:Lcom/google/android/gms/measurement/internal/dy;

.field private final synthetic aFD:Landroid/content/BroadcastReceiver$PendingResult;

.field private final synthetic anD:J

.field private final synthetic asP:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fc;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/dy;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/et;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/et;->anD:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/et;->asP:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/et;->aFB:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/et;->aFC:Lcom/google/android/gms/measurement/internal/dy;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/et;->aFD:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFc:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/et;->anD:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->asP:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->asP:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->aFB:Landroid/content/Context;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/et;->asP:Landroid/os/Bundle;

    const-string v2, "auto"

    const-string v3, "_cmp"

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->aFC:Lcom/google/android/gms/measurement/internal/dy;

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Install campaign recorded"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->aFD:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
