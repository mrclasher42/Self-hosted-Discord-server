.class final Lcom/google/firebase/iid/w;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-iid@@20.0.0"


# instance fields
.field aRZ:Lcom/google/firebase/iid/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/w;->aRZ:Lcom/google/firebase/iid/x;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/google/firebase/iid/w;->aRZ:Lcom/google/firebase/iid/x;

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/iid/x;->zzb()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->qi()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FirebaseInstanceId"

    const-string p2, "Connectivity changed. Starting background sync."

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/w;->aRZ:Lcom/google/firebase/iid/x;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    .line 16
    iget-object p1, p0, Lcom/google/firebase/iid/w;->aRZ:Lcom/google/firebase/iid/x;

    invoke-virtual {p1}, Lcom/google/firebase/iid/x;->Ao()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/firebase/iid/w;->aRZ:Lcom/google/firebase/iid/x;

    return-void
.end method
