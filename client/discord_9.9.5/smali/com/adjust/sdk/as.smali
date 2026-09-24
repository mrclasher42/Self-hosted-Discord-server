.class public final Lcom/adjust/sdk/as;
.super Ljava/lang/Object;
.source "SdkClickHandler.java"

# interfaces
.implements Lcom/adjust/sdk/ab;


# instance fields
.field af:Lcom/adjust/sdk/s;

.field ai:Lcom/adjust/sdk/x;

.field bM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/v;",
            ">;"
        }
    .end annotation
.end field

.field bP:Z

.field df:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/c;",
            ">;"
        }
    .end annotation
.end field

.field dh:Lcom/adjust/sdk/q;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/v;Z)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/as;->b(Lcom/adjust/sdk/v;Z)V

    .line 83
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/as;->ai:Lcom/adjust/sdk/x;

    .line 84
    invoke-static {}, Lcom/adjust/sdk/j;->V()Lcom/adjust/sdk/q;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/as;->dh:Lcom/adjust/sdk/q;

    .line 85
    new-instance p1, Lcom/adjust/sdk/s;

    const-string p2, "SdkClickHandler"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/adjust/sdk/s;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/adjust/sdk/as;->af:Lcom/adjust/sdk/s;

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/as;Lcom/adjust/sdk/c;)V
    .locals 13

    .line 1272
    iget-object v0, p0, Lcom/adjust/sdk/as;->bM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/v;

    .line 2074
    iget-object v1, p1, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    const-string v2, "source"

    .line 1273
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v4, "reftag"

    .line 1275
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3074
    :goto_0
    iget-object v5, p1, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    const-string v6, "raw_referrer"

    .line 1276
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1280
    new-instance v6, Lcom/adjust/sdk/aw;

    .line 1281
    invoke-interface {v0}, Lcom/adjust/sdk/v;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/adjust/sdk/aw;-><init>(Landroid/content/Context;)V

    .line 3110
    iget-wide v7, p1, Lcom/adjust/sdk/c;->clickTimeInMilliseconds:J

    .line 1283
    invoke-virtual {v6, v5, v7, v8}, Lcom/adjust/sdk/aw;->c(Ljava/lang/String;J)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_8

    :cond_1
    if-eqz v1, :cond_2

    const-string v6, "install_referrer"

    .line 1292
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_3

    .line 3118
    iget-wide v6, p1, Lcom/adjust/sdk/c;->clickTimeInSeconds:J

    .line 3126
    iget-wide v8, p1, Lcom/adjust/sdk/c;->installBeginTimeInSeconds:J

    .line 4074
    iget-object v1, p1, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    const-string v10, "referrer"

    .line 1303
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-wide v8, v6

    .line 1306
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "https://app.adjust.com"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5058
    iget-object v11, p1, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    .line 1306
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1309
    :try_start_0
    iget-object v11, p0, Lcom/adjust/sdk/as;->df:Ljava/util/List;

    .line 1312
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v3

    .line 1309
    invoke-static {v10, p1, v11}, Lcom/adjust/sdk/ba;->a(Ljava/lang/String;Lcom/adjust/sdk/c;I)Lcom/adjust/sdk/ar;

    move-result-object v10

    check-cast v10, Lcom/adjust/sdk/at;

    .line 1314
    iget-object v11, v10, Lcom/adjust/sdk/at;->bz:Lorg/json/JSONObject;

    if-nez v11, :cond_4

    .line 1315
    invoke-direct {p0, p1}, Lcom/adjust/sdk/as;->d(Lcom/adjust/sdk/c;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz v4, :cond_6

    .line 1325
    new-instance v4, Lcom/adjust/sdk/aw;

    .line 1326
    invoke-interface {v0}, Lcom/adjust/sdk/v;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/adjust/sdk/aw;-><init>(Landroid/content/Context;)V

    .line 5110
    iget-wide v11, p1, Lcom/adjust/sdk/c;->clickTimeInMilliseconds:J

    .line 1328
    invoke-virtual {v4, v5, v11, v12}, Lcom/adjust/sdk/aw;->b(Ljava/lang/String;J)V

    :cond_6
    if-eqz v2, :cond_7

    .line 1335
    iput-wide v6, v10, Lcom/adjust/sdk/at;->clickTime:J

    .line 1336
    iput-wide v8, v10, Lcom/adjust/sdk/at;->installBegin:J

    .line 1337
    iput-object v1, v10, Lcom/adjust/sdk/at;->installReferrer:Ljava/lang/String;

    .line 1338
    iput-boolean v3, v10, Lcom/adjust/sdk/at;->ds:Z

    .line 1341
    :cond_7
    invoke-interface {v0, v10}, Lcom/adjust/sdk/v;->a(Lcom/adjust/sdk/ar;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Sdk_click runtime exception"

    .line 1351
    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/as;->c(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sdk_click request failed. Will retry later"

    .line 1348
    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/as;->c(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1349
    invoke-direct {p0, p1}, Lcom/adjust/sdk/as;->d(Lcom/adjust/sdk/c;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Sdk_click request timed out. Will retry later"

    .line 1345
    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/as;->c(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1346
    invoke-direct {p0, p1}, Lcom/adjust/sdk/as;->d(Lcom/adjust/sdk/c;)V

    return-void

    :catch_2
    move-exception v0

    const-string v1, "Sdk_click failed to encode parameters"

    .line 1343
    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/as;->c(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 378
    invoke-virtual {p1}, Lcom/adjust/sdk/c;->O()Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-static {p2, p3}, Lcom/adjust/sdk/az;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "%s. (%s)"

    .line 380
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 382
    iget-object p2, p0, Lcom/adjust/sdk/as;->ai:Lcom/adjust/sdk/x;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/adjust/sdk/c;)V
    .locals 4

    .line 361
    invoke-virtual {p1}, Lcom/adjust/sdk/c;->M()I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/adjust/sdk/as;->ai:Lcom/adjust/sdk/x;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Retrying sdk_click package for the %d time"

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/as;->b(Lcom/adjust/sdk/c;)V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/adjust/sdk/as;->bP:Z

    return-void
.end method

.method public final aa()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/adjust/sdk/as;->bP:Z

    .line 113
    invoke-virtual {p0}, Lcom/adjust/sdk/as;->as()V

    return-void
.end method

.method public final ad()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/adjust/sdk/as;->af:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/as$2;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/as$2;-><init>(Lcom/adjust/sdk/as;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final as()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/adjust/sdk/as;->af:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/as$3;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/as$3;-><init>(Lcom/adjust/sdk/as;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/adjust/sdk/c;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/adjust/sdk/as;->af:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/as$1;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/as$1;-><init>(Lcom/adjust/sdk/as;Lcom/adjust/sdk/c;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/adjust/sdk/v;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    .line 93
    iput-boolean p2, p0, Lcom/adjust/sdk/as;->bP:Z

    .line 94
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adjust/sdk/as;->df:Ljava/util/List;

    .line 95
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/adjust/sdk/as;->bM:Ljava/lang/ref/WeakReference;

    return-void
.end method
