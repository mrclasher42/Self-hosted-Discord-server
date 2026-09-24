.class public final Lcom/google/android/gms/internal/nearby/bm;
.super Lcom/google/android/gms/common/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lcom/google/android/gms/internal/nearby/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final aBA:J

.field private final aBB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/nearby/h;",
            ">;"
        }
    .end annotation
.end field

.field private final aBC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/nearby/m;",
            ">;"
        }
    .end annotation
.end field

.field private final aBD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/nearby/bn;",
            ">;"
        }
    .end annotation
.end field

.field private aBE:Lcom/google/android/gms/internal/nearby/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/i$a;Lcom/google/android/gms/common/api/i$b;)V
    .locals 7

    const/16 v3, 0x36

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/i$a;Lcom/google/android/gms/common/api/i$b;)V

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/bm;->aBB:Ljava/util/Set;

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/bm;->aBC:Ljava/util/Set;

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/bm;->aBD:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/bm;->aBA:J

    return-void
.end method

.method static synthetic cx(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 2000
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x1f59

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1f72

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 3000
    invoke-static {p0}, Lcom/google/android/gms/common/api/g;->ba(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "MISSING_PERMISSION_RECORD_AUDIO"

    goto :goto_0

    :pswitch_1
    const-string v1, "MISSING_PERMISSION_ACCESS_COARSE_LOCATION"

    goto :goto_0

    :pswitch_2
    const-string v1, "MISSING_PERMISSION_CHANGE_WIFI_STATE"

    goto :goto_0

    :pswitch_3
    const-string v1, "MISSING_PERMISSION_ACCESS_WIFI_STATE"

    goto :goto_0

    :pswitch_4
    const-string v1, "MISSING_PERMISSION_BLUETOOTH_ADMIN"

    goto :goto_0

    :pswitch_5
    const-string v1, "MISSING_PERMISSION_BLUETOOTH"

    goto :goto_0

    :pswitch_6
    const-string v1, "STATUS_PAYLOAD_UNKNOWN"

    goto :goto_0

    :pswitch_7
    const-string v1, "STATUS_PAYLOAD_IO_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v1, "STATUS_ENDPOINT_IO_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v1, "STATUS_ENDPOINT_UNKNOWN"

    goto :goto_0

    :pswitch_a
    const-string v1, "STATUS_UNSUPPORTED_PAYLOAD_TYPE_FOR_STRATEGY"

    goto :goto_0

    :pswitch_b
    const-string v1, "STATUS_OUT_OF_ORDER_API_CALL"

    goto :goto_0

    :pswitch_c
    const-string v1, "STATUS_ALREADY_HAVE_ACTIVE_STRATEGY"

    goto :goto_0

    :pswitch_d
    const-string v1, "STATUS_BLUETOOTH_ERROR"

    goto :goto_0

    :pswitch_e
    const-string v1, "STATUS_NOT_CONNECTED_TO_ENDPOINT"

    goto :goto_0

    :pswitch_f
    const-string v1, "STATUS_CONNECTION_REJECTED"

    goto :goto_0

    :pswitch_10
    const-string v1, "STATUS_ALREADY_CONNECTED_TO_ENDPOINT"

    goto :goto_0

    :pswitch_11
    const-string v1, "STATUS_ALREADY_DISCOVERING"

    goto :goto_0

    :pswitch_12
    const-string v1, "STATUS_ALREADY_ADVERTISING"

    goto :goto_0

    :pswitch_13
    const-string v1, "STATUS_NETWORK_NOT_CONNECTED"

    goto :goto_0

    :cond_0
    const-string v1, "API_CONNECTION_FAILED_ALREADY_IN_USE"

    goto :goto_0

    :cond_1
    const-string v1, "MISSING_SETTING_LOCATION_MUST_BE_ON"

    .line 2000
    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f40
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f47
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f5e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final reset()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bm;->aBB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/h;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/h;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bm;->aBC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/m;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/m;->shutdown()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bm;->aBD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/bn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/bn;->shutdown()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bm;->aBB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bm;->aBC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bm;->aBD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/bm;->aBE:Lcom/google/android/gms/internal/nearby/ap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/ap;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/bm;->aBE:Lcom/google/android/gms/internal/nearby/ap;

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/aa;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/nearby/aa;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/ab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/ab;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/nearby/aa;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/g;->a(Landroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/internal/nearby/ap;

    invoke-direct {p1}, Lcom/google/android/gms/internal/nearby/ap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/bm;->aBE:Lcom/google/android/gms/internal/nearby/ap;

    return-void
.end method

.method public final bb(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/bm;->reset()V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/g;->bb(I)V

    return-void
.end method

.method public final disconnect()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/bm;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/bm;->mW()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/aa;

    new-instance v1, Lcom/google/android/gms/internal/nearby/bk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/bk;-><init>()V

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/nearby/bk;->aBz:Lcom/google/android/gms/internal/nearby/zzu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nearby/aa;->a(Lcom/google/android/gms/internal/nearby/zzu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NearbyConnectionsClient"

    const-string v2, "Failed to notify client disconnect."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/bm;->reset()V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/g;->disconnect()V

    return-void
.end method

.method public final mV()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/bm;->aBA:J

    const-string v3, "clientId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final mb()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/bm;->getContext()Landroid/content/Context;

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

    const-string v0, "com.google.android.gms.nearby.connection.service.START"

    return-object v0
.end method

.method public final mg()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    return-object v0
.end method
