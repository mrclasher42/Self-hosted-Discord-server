.class public Lcom/discord/utilities/error/Error;
.super Ljava/lang/Object;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/error/Error$Response;,
        Lcom/discord/utilities/error/Error$Type;
    }
.end annotation


# static fields
.field private static abortCodeMessageResIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static onUnhandledError:Lrx/functions/Action4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action4<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final bodyText:Ljava/lang/String;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final response:Lcom/discord/utilities/error/Error$Response;

.field private final showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final throwable:Ljava/lang/Throwable;

.field private final type:Lcom/discord/utilities/error/Error$Type;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/discord/utilities/error/Error$Type;Lcom/discord/utilities/error/Error$Response;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/discord/utilities/error/Error$Type;",
            "Lcom/discord/utilities/error/Error$Response;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iput-object p1, p0, Lcom/discord/utilities/error/Error;->throwable:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    iput-object p3, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    iput-object p4, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/utilities/error/Error;->bodyText:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 52
    sget-object v0, Lcom/discord/utilities/error/Error;->abortCodeMessageResIds:Ljava/util/Map;

    return-object v0
.end method

.method private static create(Ljava/lang/Throwable;)Lcom/discord/utilities/error/Error;
    .locals 9

    .line 218
    instance-of v0, p0, Lb/h;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 219
    move-object v0, p0

    check-cast v0, Lb/h;

    .line 1040
    iget v3, v0, Lb/h;->code:I

    .line 1052
    iget-object v0, v0, Lb/h;->response:Lb/m;

    if-eqz v0, :cond_3

    .line 1117
    iget-object v4, v0, Lb/m;->bHR:Lokhttp3/Response;

    .line 2068
    iget-object v4, v4, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    .line 2132
    iget-object v5, v0, Lb/m;->bHT:Lokhttp3/aa;

    if-eqz v5, :cond_2

    .line 235
    invoke-virtual {v5}, Lokhttp3/aa;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 236
    invoke-virtual {v6}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz v6, :cond_1

    .line 3039
    iget-object v1, v6, Lokhttp3/MediaType;->bso:Ljava/lang/String;

    .line 240
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lokhttp3/aa;->Gy()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {v5}, Lokhttp3/aa;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lokhttp3/aa;->close()V

    .line 244
    throw p0

    .line 243
    :catch_0
    invoke-virtual {v5}, Lokhttp3/aa;->close()V

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v2

    move-object v7, v6

    .line 3102
    :goto_1
    iget-object v0, v0, Lb/m;->bHR:Lokhttp3/Response;

    .line 247
    invoke-static {v0}, Lcom/discord/utilities/error/Error;->getRequestUrl(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    move-object v4, v0

    move-object v6, v4

    move-object v7, v6

    :goto_2
    const/16 v5, 0x1f4

    if-ne v3, v5, :cond_4

    .line 251
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->INTERNAL_SERVER_ERROR:Lcom/discord/utilities/error/Error$Type;

    :goto_3
    move-object v5, v0

    move-object v1, v2

    move-object v7, v1

    :goto_4
    move-object v8, v6

    goto/16 :goto_a

    :cond_4
    const/16 v5, 0x1f6

    if-eq v3, v5, :cond_d

    const/16 v5, 0x1f7

    if-eq v3, v5, :cond_d

    const/16 v5, 0x208

    if-eq v3, v5, :cond_d

    const/16 v5, 0x209

    if-eq v3, v5, :cond_d

    const/16 v5, 0x20a

    if-eq v3, v5, :cond_d

    const/16 v5, 0x20d

    if-ne v3, v5, :cond_5

    goto :goto_6

    :cond_5
    const/16 v5, 0x191

    if-ne v3, v5, :cond_6

    .line 255
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->UNAUTHORIZED:Lcom/discord/utilities/error/Error$Type;

    goto :goto_3

    :cond_6
    const/16 v5, 0x193

    if-ne v3, v5, :cond_7

    const-string v8, "html"

    .line 256
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 257
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    goto :goto_3

    :cond_7
    const/16 v1, 0x19d

    if-ne v3, v1, :cond_8

    .line 259
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->REQUEST_TOO_LARGE:Lcom/discord/utilities/error/Error$Type;

    goto :goto_3

    .line 261
    :cond_8
    new-instance v1, Lcom/discord/utilities/error/Error$Response;

    invoke-direct {v1, v6, v2}, Lcom/discord/utilities/error/Error$Response;-><init>(Ljava/lang/String;Lcom/discord/utilities/error/Error$1;)V

    const/16 v8, 0x190

    if-ne v3, v8, :cond_9

    .line 264
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

    :goto_5
    move-object v5, v0

    move-object v7, v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    .line 266
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_DISCORD:Lcom/discord/utilities/error/Error$Type;

    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->isKnownResponse()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 268
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR:Lcom/discord/utilities/error/Error$Type;

    goto :goto_5

    :cond_b
    const/16 v5, 0x1ad

    if-ne v3, v5, :cond_c

    .line 270
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

    goto :goto_5

    .line 272
    :cond_c
    sget-object v5, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR_UNKNOWN:Lcom/discord/utilities/error/Error$Type;

    .line 273
    invoke-static {v0, v3, v7, v4}, Lcom/discord/utilities/error/Error;->getMetaData(Ljava/lang/String;ILjava/lang/String;Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    .line 253
    :cond_d
    :goto_6
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->INTERMITTENT_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    goto :goto_3

    .line 276
    :cond_e
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_f

    .line 277
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    :goto_7
    move-object v5, v0

    move-object v1, v2

    move-object v7, v1

    move-object v8, v7

    goto/16 :goto_a

    .line 278
    :cond_f
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_16

    .line 279
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_10
    const-string v0, "Canceled"

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "Connection reset by peer"

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "stream was reset:"

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_15

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_15

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_15

    .line 287
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 288
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_15

    .line 289
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_12

    goto :goto_9

    .line 291
    :cond_12
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_14

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_13

    goto :goto_8

    .line 294
    :cond_13
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->OTHER:Lcom/discord/utilities/error/Error$Type;

    goto :goto_7

    .line 292
    :cond_14
    :goto_8
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->SSL:Lcom/discord/utilities/error/Error$Type;

    goto :goto_7

    .line 290
    :cond_15
    :goto_9
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    goto :goto_7

    .line 296
    :cond_16
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_17

    .line 297
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->TIMEOUT:Lcom/discord/utilities/error/Error$Type;

    goto :goto_7

    .line 298
    :cond_17
    instance-of v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    if-eqz v0, :cond_18

    .line 299
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->CAPTCHA_KNOWN_FAILURE:Lcom/discord/utilities/error/Error$Type;

    goto :goto_7

    .line 301
    :cond_18
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->OTHER:Lcom/discord/utilities/error/Error$Type;

    goto :goto_7

    :goto_a
    if-nez v1, :cond_19

    .line 305
    new-instance v1, Lcom/discord/utilities/error/Error$Response;

    invoke-direct {v1, v2, v2}, Lcom/discord/utilities/error/Error$Response;-><init>(Ljava/lang/String;Lcom/discord/utilities/error/Error$1;)V

    :cond_19
    move-object v6, v1

    .line 308
    new-instance v0, Lcom/discord/utilities/error/Error;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/discord/utilities/error/Error;-><init>(Ljava/lang/Throwable;Lcom/discord/utilities/error/Error$Type;Lcom/discord/utilities/error/Error$Response;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getMetaData(Ljava/lang/String;ILjava/lang/String;Lokhttp3/Headers;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 432
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 434
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "responseCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestUrl"

    .line 435
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "content-type"

    .line 436
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CF-Ray"

    if-eqz p3, :cond_0

    .line 437
    invoke-virtual {p3, p0}, Lokhttp3/Headers;->dB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getRequestUrl(Lokhttp3/Response;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 4050
    iget-object v0, p0, Lokhttp3/Response;->btL:Lokhttp3/z;

    if-eqz v0, :cond_1

    .line 5050
    iget-object v0, p0, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 6029
    iget-object v0, v0, Lokhttp3/z;->bnw:Lokhttp3/v;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6050
    :cond_0
    iget-object p0, p0, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 7029
    iget-object p0, p0, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 453
    invoke-virtual {p0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getToastMessages(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/discord/utilities/error/Error$1;->$SwitchMap$com$discord$utilities$error$Error$Type:[I

    iget-object v1, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f120bb8

    .line 419
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    const v0, 0x7f120a17

    .line 416
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    const v0, 0x7f120bb7

    .line 414
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    const v0, 0x7f120bb4

    .line 412
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    const v0, 0x7f121185

    .line 410
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    const v0, 0x7f120bb6

    .line 408
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    const v0, 0x7f120bb2

    .line 406
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 404
    :pswitch_7
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    const v1, 0x7f120baf

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/error/Error$Response;->access$100(Lcom/discord/utilities/error/Error$Response;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 399
    :pswitch_8
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    const v1, 0x7f120bb3

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/error/Error$Response;->access$100(Lcom/discord/utilities/error/Error$Response;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_9
    const v0, 0x7f120eff

    .line 397
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    const v0, 0x7f120bb1

    .line 395
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_b
    const v0, 0x7f120bb0

    .line 393
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 402
    :pswitch_c
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    const v1, 0x7f120bb5

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/error/Error$Response;->access$100(Lcom/discord/utilities/error/Error$Response;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static handle(Ljava/lang/Throwable;Ljava/lang/String;Lrx/functions/Action1;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 169
    invoke-static {p0}, Lcom/discord/utilities/error/Error;->create(Ljava/lang/Throwable;)Lcom/discord/utilities/error/Error;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    sget-object v0, Lcom/discord/utilities/error/Error$Type;->OTHER:Lcom/discord/utilities/error/Error$Type;

    if-eqz p2, :cond_0

    .line 182
    :try_start_0
    invoke-interface {p2, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 185
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/error/Error;->logError(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, p3}, Lcom/discord/utilities/error/Error;->showToasts(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p3

    .line 190
    :goto_0
    sget-object v0, Lcom/discord/utilities/error/Error;->onUnhandledError:Lrx/functions/Action4;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1, v1, p3}, Lrx/functions/Action4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Lrx/functions/Action4;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action4<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 150
    sput-object p0, Lcom/discord/utilities/error/Error;->onUnhandledError:Lrx/functions/Action4;

    .line 151
    sput-object p1, Lcom/discord/utilities/error/Error;->abortCodeMessageResIds:Ljava/util/Map;

    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .locals 3

    .line 369
    sget-object v0, Lcom/discord/utilities/error/Error$1;->$SwitchMap$com$discord$utilities$error$Error$Type:[I

    iget-object v1, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    sget-object v0, Lcom/discord/utilities/error/Error;->onUnhandledError:Lrx/functions/Action4;

    if-eqz v0, :cond_2

    .line 377
    iget-object v1, p0, Lcom/discord/utilities/error/Error;->throwable:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, v1, v2}, Lrx/functions/Action4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 371
    :cond_1
    sget-object p1, Lcom/discord/utilities/error/Error;->onUnhandledError:Lrx/functions/Action4;

    if-eqz p1, :cond_2

    .line 372
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Type;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/error/Error;->throwable:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    invoke-interface {p1, v0, v1, v2}, Lrx/functions/Action4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 51
    instance-of p1, p1, Lcom/discord/utilities/error/Error;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/discord/utilities/error/Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p1, p0}, Lcom/discord/utilities/error/Error;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-object v1, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_d

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_5
    return v2

    :cond_e
    return v0
.end method

.method public getBodyText()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lcom/discord/utilities/error/Error$Response;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getType()Lcom/discord/utilities/error/Error$Type;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setShowErrorToasts(Z)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public showToasts(Landroid/content/Context;)V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/error/Error;->getToastMessages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 338
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(showErrorToasts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
