.class final Lcom/google/android/gms/internal/nearby/m;
.super Lcom/google/android/gms/internal/nearby/ad;


# instance fields
.field private final aAi:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aAj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/nearby/q;",
            "Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/internal/nearby/zzev;)V
    .locals 7

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/nearby/zzev;->aAA:Lcom/google/android/gms/internal/nearby/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/ar;->a(Lcom/google/android/gms/internal/nearby/zzfh;)Lcom/google/android/gms/nearby/connection/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2000
    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzev;->aAA:Lcom/google/android/gms/internal/nearby/zzfh;

    .line 3000
    iget-wide v2, p1, Lcom/google/android/gms/internal/nearby/zzfh;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Failed to convert incoming ParcelablePayload %d to Payload."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearbyConnectionsClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/m;->aAj:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/nearby/q;

    .line 4000
    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzev;->aAt:Ljava/lang/String;

    .line 5000
    iget-object v4, p1, Lcom/google/android/gms/internal/nearby/zzev;->aAA:Lcom/google/android/gms/internal/nearby/zzfh;

    .line 6000
    iget-wide v4, v4, Lcom/google/android/gms/internal/nearby/zzfh;->id:J

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/nearby/q;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$a;

    invoke-direct {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$a;-><init>()V

    .line 7000
    iget-object v4, p1, Lcom/google/android/gms/internal/nearby/zzev;->aAA:Lcom/google/android/gms/internal/nearby/zzfh;

    .line 8000
    iget-wide v4, v4, Lcom/google/android/gms/internal/nearby/zzfh;->id:J

    .line 9000
    iget-object v6, v3, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$a;->aJy:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->a(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J

    .line 10000
    iget-object v3, v3, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$a;->aJy:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/m;->aAi:Lcom/google/android/gms/common/api/internal/h;

    new-instance v2, Lcom/google/android/gms/internal/nearby/n;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/nearby/n;-><init>(Lcom/google/android/gms/internal/nearby/zzev;Lcom/google/android/gms/nearby/connection/e;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/nearby/zzex;)V
    .locals 5

    .line 11000
    iget-object v0, p1, Lcom/google/android/gms/internal/nearby/zzex;->aAC:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    .line 12000
    iget v0, v0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/m;->aAj:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/nearby/q;

    .line 13000
    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzex;->aAt:Ljava/lang/String;

    .line 14000
    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzex;->aAC:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    .line 15000
    iget-wide v3, v3, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->aAp:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/nearby/q;-><init>(Ljava/lang/String;J)V

    .line 16000
    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzex;->aAC:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/m;->aAj:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/nearby/q;

    .line 17000
    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzex;->aAt:Ljava/lang/String;

    .line 18000
    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzex;->aAC:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    .line 19000
    iget-wide v3, v3, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->aAp:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/nearby/q;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/m;->aAi:Lcom/google/android/gms/common/api/internal/h;

    new-instance v1, Lcom/google/android/gms/internal/nearby/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/o;-><init>(Lcom/google/android/gms/internal/nearby/zzex;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    return-void
.end method

.method final shutdown()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/m;->aAj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/nearby/q;

    .line 20000
    iget-object v2, v2, Lcom/google/android/gms/internal/nearby/q;->aAo:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/m;->aAi:Lcom/google/android/gms/common/api/internal/h;

    new-instance v4, Lcom/google/android/gms/internal/nearby/p;

    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/nearby/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/m;->aAj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
