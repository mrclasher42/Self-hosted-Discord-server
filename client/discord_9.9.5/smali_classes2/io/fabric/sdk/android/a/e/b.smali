.class public final Lio/fabric/sdk/android/a/e/b;
.super Ljava/lang/Object;
.source "DefaultHttpRequestFactory.java"

# interfaces
.implements Lio/fabric/sdk/android/a/e/e;


# instance fields
.field private final bbu:Lio/fabric/sdk/android/l;

.field private bet:Lio/fabric/sdk/android/a/e/f;

.field private beu:Z

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    new-instance v0, Lio/fabric/sdk/android/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/b;-><init>(B)V

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/a/e/b;-><init>(Lio/fabric/sdk/android/l;)V

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/l;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/fabric/sdk/android/a/e/b;->bbu:Lio/fabric/sdk/android/l;

    return-void
.end method

.method private declared-synchronized CE()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 70
    :try_start_0
    iput-boolean v0, p0, Lio/fabric/sdk/android/a/e/b;->beu:Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lio/fabric/sdk/android/a/e/b;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized CF()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/b;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/fabric/sdk/android/a/e/b;->beu:Z

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lio/fabric/sdk/android/a/e/b;->CG()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/a/e/b;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/b;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized CG()Ljavax/net/ssl/SSLSocketFactory;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    .line 129
    :try_start_0
    iput-boolean v0, p0, Lio/fabric/sdk/android/a/e/b;->beu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 132
    :try_start_1
    iget-object v2, p0, Lio/fabric/sdk/android/a/e/b;->bet:Lio/fabric/sdk/android/a/e/f;

    const-string v3, "TLS"

    .line 2037
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 2038
    new-instance v4, Lio/fabric/sdk/android/a/e/h;

    invoke-interface {v2}, Lio/fabric/sdk/android/a/e/f;->cY()Ljava/io/InputStream;

    move-result-object v5

    .line 2039
    invoke-interface {v2}, Lio/fabric/sdk/android/a/e/f;->cZ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lio/fabric/sdk/android/a/e/h;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2040
    new-instance v5, Lio/fabric/sdk/android/a/e/g;

    invoke-direct {v5, v4, v2}, Lio/fabric/sdk/android/a/e/g;-><init>(Lio/fabric/sdk/android/a/e/h;Lio/fabric/sdk/android/a/e/f;)V

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    .line 2041
    invoke-virtual {v3, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 2042
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lio/fabric/sdk/android/a/e/b;->bbu:Lio/fabric/sdk/android/l;

    const-string v3, "Fabric"

    const-string v4, "Custom SSL pinning enabled"

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 137
    :try_start_2
    iget-object v2, p0, Lio/fabric/sdk/android/a/e/b;->bbu:Lio/fabric/sdk/android/l;

    const-string v3, "Fabric"

    const-string v4, "Exception while validating pinned certs"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)Lio/fabric/sdk/android/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/fabric/sdk/android/a/e/d;"
        }
    .end annotation

    .line 83
    sget-object v0, Lio/fabric/sdk/android/a/e/b$1;->bev:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    .line 97
    invoke-static {p2}, Lio/fabric/sdk/android/a/e/d;->e(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported HTTP method!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    invoke-static {p2}, Lio/fabric/sdk/android/a/e/d;->d(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p2, p3}, Lio/fabric/sdk/android/a/e/d;->c(Ljava/lang/CharSequence;Ljava/util/Map;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_3
    invoke-static {p2, p3}, Lio/fabric/sdk/android/a/e/d;->b(Ljava/lang/CharSequence;Ljava/util/Map;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_4

    .line 1118
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "https"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 105
    iget-object p2, p0, Lio/fabric/sdk/android/a/e/b;->bet:Lio/fabric/sdk/android/a/e/f;

    if-eqz p2, :cond_5

    .line 106
    invoke-direct {p0}, Lio/fabric/sdk/android/a/e/b;->CF()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 109
    invoke-virtual {p1}, Lio/fabric/sdk/android/a/e/d;->CJ()Ljava/net/HttpURLConnection;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    .line 110
    invoke-virtual {p3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    return-object p1
.end method

.method public final a(Lio/fabric/sdk/android/a/e/f;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/b;->bet:Lio/fabric/sdk/android/a/e/f;

    if-eq v0, p1, :cond_0

    .line 64
    iput-object p1, p0, Lio/fabric/sdk/android/a/e/b;->bet:Lio/fabric/sdk/android/a/e/f;

    .line 65
    invoke-direct {p0}, Lio/fabric/sdk/android/a/e/b;->CE()V

    :cond_0
    return-void
.end method
