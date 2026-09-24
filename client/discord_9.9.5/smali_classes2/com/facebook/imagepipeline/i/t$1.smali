.class final Lcom/facebook/imagepipeline/i/t$1;
.super Ljava/lang/Object;
.source "HttpUrlConnectionNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YH:Lcom/facebook/imagepipeline/i/t$a;

.field final synthetic YI:Lcom/facebook/imagepipeline/i/af$a;

.field final synthetic YJ:Lcom/facebook/imagepipeline/i/t;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/t;Lcom/facebook/imagepipeline/i/t$a;Lcom/facebook/imagepipeline/i/af$a;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/t$1;->YJ:Lcom/facebook/imagepipeline/i/t;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/t$1;->YH:Lcom/facebook/imagepipeline/i/t$a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/t$1;->YI:Lcom/facebook/imagepipeline/i/af$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/t$1;->YJ:Lcom/facebook/imagepipeline/i/t;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/t$1;->YH:Lcom/facebook/imagepipeline/i/t$a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/t$1;->YI:Lcom/facebook/imagepipeline/i/af$a;

    const/4 v3, 0x0

    .line 2053
    :try_start_0
    iget-object v4, v1, Lcom/facebook/imagepipeline/i/s;->YD:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v4

    .line 2150
    iget-object v4, v4, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    const/4 v5, 0x5

    .line 3170
    :goto_0
    invoke-static {v4}, Lcom/facebook/common/j/f;->b(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v6

    .line 3171
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 3139
    iget v7, v0, Lcom/facebook/imagepipeline/i/t;->UV:I

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3140
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0xc8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lt v7, v8, :cond_0

    const/16 v8, 0x12c

    if-ge v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 1114
    :try_start_1
    iget-object v0, v0, Lcom/facebook/imagepipeline/i/t;->KZ:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v4

    .line 4036
    iput-wide v4, v1, Lcom/facebook/imagepipeline/i/t$a;->YM:J

    if-eqz v6, :cond_1

    .line 1117
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 1118
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/i/af$a;->g(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz v3, :cond_2

    .line 1125
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_2
    :goto_2
    if-eqz v6, :cond_a

    .line 1131
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    const/16 v8, 0x133

    if-eq v7, v8, :cond_4

    const/16 v8, 0x134

    if-eq v7, v8, :cond_4

    packed-switch v7, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :pswitch_0
    const/4 v8, 0x1

    :goto_3
    const/4 v11, 0x2

    if-eqz v8, :cond_8

    :try_start_3
    const-string v8, "Location"

    .line 3146
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3147
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v8, :cond_5

    move-object v6, v3

    goto :goto_4

    .line 3149
    :cond_5
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 3150
    :goto_4
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-lez v5, :cond_6

    if-eqz v6, :cond_6

    .line 3152
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    add-int/lit8 v5, v5, -0x1

    move-object v4, v6

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    const-string v0, "URL %s follows too many redirects"

    new-array v1, v10, [Ljava/lang/Object;

    .line 3156
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/i/t;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v0, "URL %s returned %d without a valid redirect"

    new-array v1, v11, [Ljava/lang/Object;

    .line 3157
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/i/t;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3158
    :goto_5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3162
    :cond_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3163
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Image URL %s returned HTTP code %d"

    new-array v5, v11, [Ljava/lang/Object;

    .line 3164
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v6, v3

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v6, v3

    .line 1121
    :goto_6
    :try_start_4
    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/i/af$a;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_9

    .line 1125
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    nop

    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    .line 1131
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v3, :cond_b

    .line 1125
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_4
    nop

    :cond_b
    :goto_9
    if-eqz v6, :cond_c

    .line 1131
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
