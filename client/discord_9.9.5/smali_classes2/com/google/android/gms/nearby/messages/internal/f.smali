.class public final Lcom/google/android/gms/nearby/messages/internal/f;
.super Lcom/google/android/gms/common/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lcom/google/android/gms/nearby/messages/internal/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final aKD:Lcom/google/android/gms/internal/nearby/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/bf<",
            "Lcom/google/android/gms/common/api/internal/h$a;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final aKu:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

.field private final alm:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/i$a;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/nearby/messages/b;)V
    .locals 7

    const/16 v3, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/i$a;Lcom/google/android/gms/common/api/i$b;)V

    new-instance p2, Lcom/google/android/gms/internal/nearby/bf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/bf;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/f;->aKD:Lcom/google/android/gms/internal/nearby/bf;

    .line 1031
    iget-object p2, p5, Lcom/google/android/gms/common/internal/d;->ajJ:Ljava/lang/String;

    .line 2000
    instance-of p3, p1, Landroid/app/Activity;

    const/4 p4, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    instance-of p3, p1, Landroid/app/Application;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    goto :goto_0

    :cond_1
    instance-of p3, p1, Landroid/app/Service;

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p6, :cond_3

    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-direct {v2, p2, v1, v0, p3}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/f;->aKu:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget p2, p6, Lcom/google/android/gms/nearby/messages/b;->alm:I

    goto :goto_1

    :cond_3
    new-instance p6, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-direct {p6, p2, v1, v0, p3}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/f;->aKu:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lcom/google/android/gms/nearby/messages/internal/f;->alm:I

    if-ne p3, p5, :cond_5

    check-cast p1, Landroid/app/Activity;

    const-string p2, "NearbyMessagesClient"

    invoke-static {p2, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_4

    new-array p3, p5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    const-string p4, "Registering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/nearby/messages/internal/g;

    invoke-direct {p3, p1, p0, v0}, Lcom/google/android/gms/nearby/messages/internal/g;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/f;B)V

    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/nearby/messages/internal/aw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/aw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/ax;

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/ax;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method final bT(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "NearbyMessagesClient"

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Received unknown/unforeseen client lifecycle event %d, can\'t do anything with it."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v3, "CLIENT_DISCONNECTED"

    goto :goto_0

    :cond_2
    const-string v3, "ACTIVITY_STOPPED"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/f;->isConnected()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    new-instance v4, Lcom/google/android/gms/nearby/messages/internal/zzj;

    invoke-direct {v4, p1}, Lcom/google/android/gms/nearby/messages/internal/zzj;-><init>(I)V

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "Emitting client lifecycle event %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/f;->mW()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/aw;

    invoke-interface {p1, v4}, Lcom/google/android/gms/nearby/messages/internal/aw;->a(Lcom/google/android/gms/nearby/messages/internal/zzj;)V

    return-void

    :cond_4
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "Failed to emit client lifecycle event %s due to GmsClient being disconnected"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final disconnect()V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/f;->bT(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NearbyMessagesClient"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "Failed to emit CLIENT_DISCONNECTED from override of GmsClient#disconnect(): %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/f;->aKD:Lcom/google/android/gms/internal/nearby/bf;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/nearby/bf;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/g;->disconnect()V

    return-void
.end method

.method public final mV()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/internal/g;->mV()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/f;->alm:I

    const-string v2, "NearbyPermissions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/f;->aKu:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const-string v2, "ClientAppContext"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final mb()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/nearby/a;->C(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final md()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final mf()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.service.NearbyMessagesService.START"

    return-object v0
.end method

.method public final mg()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    return-object v0
.end method
