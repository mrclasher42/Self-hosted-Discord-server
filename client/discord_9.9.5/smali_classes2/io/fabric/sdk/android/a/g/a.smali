.class abstract Lio/fabric/sdk/android/a/g/a;
.super Lio/fabric/sdk/android/a/b/a;
.source "AbstractAppSpiCall.java"


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;I)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p5}, Lio/fabric/sdk/android/a/b/a;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;I)V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/a/e/d;Lio/fabric/sdk/android/a/g/d;)Lio/fabric/sdk/android/a/e/d;
    .locals 8

    const-string v0, "Failed to close app icon InputStream."

    .line 108
    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bfl:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "app[identifier]"

    .line 4530
    invoke-virtual {p1, v3, v2, v1}, Lio/fabric/sdk/android/a/e/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    .line 108
    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->name:Ljava/lang/String;

    const-string v3, "app[name]"

    .line 5530
    invoke-virtual {p1, v3, v2, v1}, Lio/fabric/sdk/android/a/e/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    .line 109
    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bfm:Ljava/lang/String;

    const-string v3, "app[display_version]"

    .line 6530
    invoke-virtual {p1, v3, v2, v1}, Lio/fabric/sdk/android/a/e/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    .line 110
    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bfn:Ljava/lang/String;

    const-string v3, "app[build_version]"

    .line 7530
    invoke-virtual {p1, v3, v2, v1}, Lio/fabric/sdk/android/a/e/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    .line 111
    iget v1, p2, Lio/fabric/sdk/android/a/g/d;->bfp:I

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "app[source]"

    invoke-virtual {p1, v3, v1}, Lio/fabric/sdk/android/a/e/d;->c(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bfq:Ljava/lang/String;

    const-string v3, "app[minimum_sdk_version]"

    .line 8530
    invoke-virtual {p1, v3, v2, v1}, Lio/fabric/sdk/android/a/e/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    .line 113
    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bfr:Ljava/lang/String;

    const-string v3, "app[built_sdk_version]"

    .line 9530
    invoke-virtual {p1, v3, v2, v1}, Lio/fabric/sdk/android/a/e/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    .line 116
    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bfo:Ljava/lang/String;

    invoke-static {v1}, Lio/fabric/sdk/android/a/b/i;->Q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bfo:Ljava/lang/String;

    const-string v3, "app[instance_identifier]"

    .line 10530
    invoke-virtual {p1, v3, v2, v1}, Lio/fabric/sdk/android/a/e/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    .line 120
    :cond_0
    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bft:Lio/fabric/sdk/android/a/g/n;

    if-eqz v1, :cond_1

    .line 124
    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/a/g/a;->py:Lio/fabric/sdk/android/i;

    .line 11116
    iget-object v1, v1, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p2, Lio/fabric/sdk/android/a/g/d;->bft:Lio/fabric/sdk/android/a/g/n;

    iget v3, v3, Lio/fabric/sdk/android/a/g/n;->bfL:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "app[icon][hash]"

    .line 127
    iget-object v4, p2, Lio/fabric/sdk/android/a/g/d;->bft:Lio/fabric/sdk/android/a/g/n;

    iget-object v4, v4, Lio/fabric/sdk/android/a/g/n;->acC:Ljava/lang/String;

    .line 11530
    invoke-virtual {p1, v3, v2, v4}, Lio/fabric/sdk/android/a/e/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v3

    const-string v4, "app[icon][data]"

    const-string v5, "icon.png"

    const-string v6, "application/octet-stream"

    .line 128
    invoke-virtual {v3, v4, v5, v6, v1}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v3

    const-string v4, "app[icon][width]"

    iget-object v5, p2, Lio/fabric/sdk/android/a/g/d;->bft:Lio/fabric/sdk/android/a/g/n;

    iget v5, v5, Lio/fabric/sdk/android/a/g/n;->width:I

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/a/e/d;->c(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v3

    const-string v4, "app[icon][height]"

    iget-object v5, p2, Lio/fabric/sdk/android/a/g/d;->bft:Lio/fabric/sdk/android/a/g/n;

    iget v5, v5, Lio/fabric/sdk/android/a/g/n;->height:I

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/a/e/d;->c(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/a/e/d;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v1, v2

    .line 132
    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v4

    const-string v5, "Fabric"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to find app icon with resource ID: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p2, Lio/fabric/sdk/android/a/g/d;->bft:Lio/fabric/sdk/android/a/g/n;

    iget v7, v7, Lio/fabric/sdk/android/a/g/n;->bfL:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, v3}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :goto_1
    invoke-static {v1, v0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v1, v0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 137
    throw p1

    .line 140
    :cond_1
    :goto_3
    iget-object v0, p2, Lio/fabric/sdk/android/a/g/d;->bfu:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 141
    iget-object p2, p2, Lio/fabric/sdk/android/a/g/d;->bfu:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/k;

    .line 12151
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 13032
    iget-object v5, v0, Lio/fabric/sdk/android/k;->tt:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "app[build][libraries][%s][version]"

    .line 12151
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13036
    iget-object v4, v0, Lio/fabric/sdk/android/k;->aSN:Ljava/lang/String;

    .line 13530
    invoke-virtual {p1, v1, v2, v4}, Lio/fabric/sdk/android/a/e/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    .line 14155
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 15032
    iget-object v4, v0, Lio/fabric/sdk/android/k;->tt:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "app[build][libraries][%s][type]"

    .line 14155
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15040
    iget-object v0, v0, Lio/fabric/sdk/android/k;->bbK:Ljava/lang/String;

    .line 15530
    invoke-virtual {p1, v1, v2, v0}, Lio/fabric/sdk/android/a/e/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    goto :goto_4

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/a/g/d;)Z
    .locals 5

    .line 74
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/g/a;->BU()Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    .line 3098
    iget-object v1, p1, Lio/fabric/sdk/android/a/g/d;->qw:Ljava/lang/String;

    const-string v2, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v0, v2, v1}, Lio/fabric/sdk/android/a/e/d;->aa(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 3099
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/a/e/d;->aa(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/a/g/a;->py:Lio/fabric/sdk/android/i;

    .line 3102
    invoke-virtual {v1}, Lio/fabric/sdk/android/i;->cc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 3101
    invoke-virtual {v0, v2, v1}, Lio/fabric/sdk/android/a/e/d;->aa(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p1}, Lio/fabric/sdk/android/a/g/a;->a(Lio/fabric/sdk/android/a/e/d;Lio/fabric/sdk/android/a/g/d;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending app info to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/fabric/sdk/android/a/g/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fabric"

    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p1, Lio/fabric/sdk/android/a/g/d;->bft:Lio/fabric/sdk/android/a/g/n;

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "App icon hash is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lio/fabric/sdk/android/a/g/d;->bft:Lio/fabric/sdk/android/a/g/n;

    iget-object v4, v4, Lio/fabric/sdk/android/a/g/n;->acC:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "App icon size is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lio/fabric/sdk/android/a/g/d;->bft:Lio/fabric/sdk/android/a/g/n;

    iget v4, v4, Lio/fabric/sdk/android/a/g/n;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/fabric/sdk/android/a/g/d;->bft:Lio/fabric/sdk/android/a/g/n;

    iget p1, p1, Lio/fabric/sdk/android/a/g/n;->height:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/e/d;->CK()I

    move-result p1

    .line 3929
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/e/d;->CJ()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Create"

    goto :goto_0

    :cond_1
    const-string v1, "Update"

    .line 90
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app request ID: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X-REQUEST-ID"

    .line 91
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/a/e/d;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-interface {v2, v3, v0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Result was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lio/fabric/sdk/android/a/b/v;->cV(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
