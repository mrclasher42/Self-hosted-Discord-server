.class final Lcom/google/android/gms/common/api/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aiq:Lcom/google/android/gms/common/api/internal/az;

.field final synthetic air:Lcom/google/android/gms/common/api/internal/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ay;Lcom/google/android/gms/common/api/internal/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ba;->air:Lcom/google/android/gms/common/api/internal/ay;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ba;->aiq:Lcom/google/android/gms/common/api/internal/az;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->air:Lcom/google/android/gms/common/api/internal/ay;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/ay;->mStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->aiq:Lcom/google/android/gms/common/api/internal/az;

    .line 1007
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/az;->aip:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->lR()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->air:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ay;->aha:Lcom/google/android/gms/common/api/internal/g;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ba;->air:Lcom/google/android/gms/common/api/internal/ay;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ay;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->afi:Landroid/app/PendingIntent;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ba;->aiq:Lcom/google/android/gms/common/api/internal/az;

    .line 2006
    iget v3, v3, Lcom/google/android/gms/common/api/internal/az;->aio:I

    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/g;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->air:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ay;->ain:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2021
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->aY(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->air:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ay;->ain:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ba;->air:Lcom/google/android/gms/common/api/internal/ay;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ay;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ba;->air:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/ay;->aha:Lcom/google/android/gms/common/api/internal/g;

    .line 3021
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ba;->air:Lcom/google/android/gms/common/api/internal/ay;

    .line 19
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 4021
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->air:Lcom/google/android/gms/common/api/internal/ay;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ay;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->air:Lcom/google/android/gms/common/api/internal/ay;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->air:Lcom/google/android/gms/common/api/internal/ay;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/bb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/bb;-><init>(Lcom/google/android/gms/common/api/internal/ba;Landroid/app/Dialog;)V

    .line 4061
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    .line 4062
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4063
    new-instance v3, Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/internal/ab;-><init>(Lcom/google/android/gms/common/api/internal/ac;)V

    .line 4064
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5004
    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/ab;->mContext:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    .line 5032
    invoke-static {v1, v0}, Lcom/google/android/gms/common/f;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4067
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ac;->mO()V

    .line 4068
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ab;->unregister()V

    :cond_3
    return-void

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->air:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ba;->aiq:Lcom/google/android/gms/common/api/internal/az;

    .line 6006
    iget v2, v2, Lcom/google/android/gms/common/api/internal/az;->aio:I

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/ay;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
