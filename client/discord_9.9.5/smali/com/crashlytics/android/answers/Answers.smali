.class public Lcom/crashlytics/android/answers/Answers;
.super Lio/fabric/sdk/android/i;
.source "Answers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public pq:Z

.field public pr:Lcom/crashlytics/android/answers/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->pq:Z

    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 3

    .line 480
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported when using Crashlytics through Firebase."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Answers"

    invoke-interface {v0, v1, p0}, Lio/fabric/sdk/android/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ch()Lcom/crashlytics/android/answers/Answers;
    .locals 1

    .line 35
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->O(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    return-object v0
.end method

.method private cj()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "Answers"

    .line 13116
    iget-object v1, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 432
    invoke-static {v1}, Lio/fabric/sdk/android/a/b/l;->aY(Landroid/content/Context;)Lio/fabric/sdk/android/a/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/a/b/l;->Ce()Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Analytics collection disabled, because data collection is disabled by Firebase."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->pr:Lcom/crashlytics/android/answers/ac;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/ac;->disable()V

    .line 437
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 14056
    :cond_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/a/g/q$a;->Db()Lio/fabric/sdk/android/a/g/q;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lio/fabric/sdk/android/a/g/q;->CY()Lio/fabric/sdk/android/a/g/t;

    move-result-object v1

    if-nez v1, :cond_1

    .line 443
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Failed to retrieve settings"

    invoke-interface {v1, v0, v2}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 447
    :cond_1
    iget-object v2, v1, Lio/fabric/sdk/android/a/g/t;->bgi:Lio/fabric/sdk/android/a/g/m;

    iget-boolean v2, v2, Lio/fabric/sdk/android/a/g/m;->bfJ:Z

    if-eqz v2, :cond_2

    .line 448
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Analytics collection enabled"

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->pr:Lcom/crashlytics/android/answers/ac;

    iget-object v1, v1, Lio/fabric/sdk/android/a/g/t;->qv:Lio/fabric/sdk/android/a/g/b;

    .line 15116
    iget-object v3, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    const-string v4, "com.crashlytics.ApiEndpoint"

    .line 14476
    invoke-static {v3, v4}, Lio/fabric/sdk/android/a/b/i;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15140
    iget-object v4, v2, Lcom/crashlytics/android/answers/ac;->pL:Lcom/crashlytics/android/answers/k;

    iget-boolean v5, v1, Lio/fabric/sdk/android/a/g/b;->pS:Z

    .line 16035
    iput-boolean v5, v4, Lcom/crashlytics/android/answers/k;->pS:Z

    .line 15141
    iget-object v2, v2, Lcom/crashlytics/android/answers/ac;->qy:Lcom/crashlytics/android/answers/e;

    .line 16069
    new-instance v4, Lcom/crashlytics/android/answers/e$1;

    invoke-direct {v4, v2, v1, v3}, Lcom/crashlytics/android/answers/e$1;-><init>(Lcom/crashlytics/android/answers/e;Lio/fabric/sdk/android/a/g/b;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/crashlytics/android/answers/e;->c(Ljava/lang/Runnable;)V

    .line 451
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 453
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Analytics collection disabled"

    invoke-interface {v1, v0, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/crashlytics/android/answers/Answers;->pr:Lcom/crashlytics/android/answers/ac;

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/ac;->disable()V

    .line 455
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 458
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Error dealing with settings"

    invoke-interface {v2, v0, v3, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/answers/l;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 57
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->pq:Z

    if-eqz v0, :cond_0

    const-string p1, "logCustom"

    .line 58
    invoke-static {p1}, Lcom/crashlytics/android/answers/Answers;->F(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->pr:Lcom/crashlytics/android/answers/ac;

    if-eqz v0, :cond_1

    .line 1091
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Logged custom event: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Answers"

    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object v0, v0, Lcom/crashlytics/android/answers/ac;->qy:Lcom/crashlytics/android/answers/e;

    .line 2062
    new-instance v1, Lcom/crashlytics/android/answers/ae$a;

    sget-object v2, Lcom/crashlytics/android/answers/ae$b;->qP:Lcom/crashlytics/android/answers/ae$b;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/ae$a;-><init>(Lcom/crashlytics/android/answers/ae$b;)V

    .line 3039
    iget-object v2, p1, Lcom/crashlytics/android/answers/l;->pW:Ljava/lang/String;

    .line 3114
    iput-object v2, v1, Lcom/crashlytics/android/answers/ae$a;->qE:Ljava/lang/String;

    .line 4042
    iget-object p1, p1, Lcom/crashlytics/android/answers/c;->pu:Lcom/crashlytics/android/answers/b;

    iget-object p1, p1, Lcom/crashlytics/android/answers/b;->pt:Ljava/util/Map;

    .line 4119
    iput-object p1, v1, Lcom/crashlytics/android/answers/ae$a;->qF:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5047
    invoke-virtual {v0, v1, p1, p1}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/ae$a;ZZ)V

    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cc()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.7.32"

    return-object v0
.end method

.method public final synthetic cf()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/crashlytics/android/answers/Answers;->cj()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ci()Z
    .locals 20

    move-object/from16 v9, p0

    const-string v0, "analytics_launched"

    const-string v10, "Answers"

    const/4 v11, 0x0

    .line 5116
    :try_start_0
    iget-object v12, v9, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 400
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 401
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-virtual {v1, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 403
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 404
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0.0"

    goto :goto_0

    :cond_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 409
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1

    .line 410
    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_1
    move-wide/from16 v18, v1

    goto :goto_2

    .line 412
    :cond_1
    invoke-virtual {v1, v2, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 413
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    goto :goto_1

    .line 6109
    :goto_2
    iget-object v1, v9, Lio/fabric/sdk/android/i;->rb:Lio/fabric/sdk/android/a/b/s;

    .line 7037
    new-instance v6, Lcom/crashlytics/android/answers/ah;

    invoke-direct {v6, v12, v1, v4, v5}, Lcom/crashlytics/android/answers/ah;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/a/b/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 7039
    new-instance v4, Lcom/crashlytics/android/answers/f;

    new-instance v1, Lio/fabric/sdk/android/a/f/b;

    invoke-direct {v1, v9}, Lio/fabric/sdk/android/a/f/b;-><init>(Lio/fabric/sdk/android/i;)V

    invoke-direct {v4, v12, v1}, Lcom/crashlytics/android/answers/f;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/a/f/a;)V

    .line 7041
    new-instance v7, Lio/fabric/sdk/android/a/e/b;

    .line 7042
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    invoke-direct {v7, v1}, Lio/fabric/sdk/android/a/e/b;-><init>(Lio/fabric/sdk/android/l;)V

    .line 7043
    new-instance v15, Lio/fabric/sdk/android/a;

    invoke-direct {v15, v12}, Lio/fabric/sdk/android/a;-><init>(Landroid/content/Context;)V

    const-string v1, "Answers Events Handler"

    .line 7058
    invoke-static {v1}, Lio/fabric/sdk/android/a/b/o;->df(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 7060
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 7061
    invoke-static {v1, v8}, Lio/fabric/sdk/android/a/b/o;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 7046
    new-instance v14, Lcom/crashlytics/android/answers/k;

    invoke-direct {v14, v8}, Lcom/crashlytics/android/answers/k;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7047
    new-instance v13, Lcom/crashlytics/android/answers/q;

    invoke-direct {v13, v12}, Lcom/crashlytics/android/answers/q;-><init>(Landroid/content/Context;)V

    .line 7048
    new-instance v16, Lcom/crashlytics/android/answers/e;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/answers/e;-><init>(Lio/fabric/sdk/android/i;Landroid/content/Context;Lcom/crashlytics/android/answers/f;Lcom/crashlytics/android/answers/ah;Lio/fabric/sdk/android/a/e/e;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/q;)V

    .line 8033
    new-instance v1, Lio/fabric/sdk/android/a/f/d;

    const-string v2, "settings"

    invoke-direct {v1, v12, v2}, Lio/fabric/sdk/android/a/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8034
    new-instance v2, Lcom/crashlytics/android/answers/h;

    invoke-direct {v2, v1}, Lcom/crashlytics/android/answers/h;-><init>(Lio/fabric/sdk/android/a/f/c;)V

    .line 7052
    new-instance v1, Lcom/crashlytics/android/answers/ac;

    move-object v13, v1

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, Lcom/crashlytics/android/answers/ac;-><init>(Lcom/crashlytics/android/answers/e;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/answers/k;Lcom/crashlytics/android/answers/h;J)V

    .line 416
    iput-object v1, v9, Lcom/crashlytics/android/answers/Answers;->pr:Lcom/crashlytics/android/answers/ac;

    .line 418
    iget-object v1, v9, Lcom/crashlytics/android/answers/Answers;->pr:Lcom/crashlytics/android/answers/ac;

    .line 8072
    iget-object v2, v1, Lcom/crashlytics/android/answers/ac;->qy:Lcom/crashlytics/android/answers/e;

    .line 8118
    new-instance v3, Lcom/crashlytics/android/answers/e$4;

    invoke-direct {v3, v2}, Lcom/crashlytics/android/answers/e$4;-><init>(Lcom/crashlytics/android/answers/e;)V

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/answers/e;->c(Ljava/lang/Runnable;)V

    .line 8073
    iget-object v2, v1, Lcom/crashlytics/android/answers/ac;->qz:Lio/fabric/sdk/android/a;

    new-instance v3, Lcom/crashlytics/android/answers/g;

    iget-object v4, v1, Lcom/crashlytics/android/answers/ac;->pL:Lcom/crashlytics/android/answers/k;

    invoke-direct {v3, v1, v4}, Lcom/crashlytics/android/answers/g;-><init>(Lcom/crashlytics/android/answers/ac;Lcom/crashlytics/android/answers/k;)V

    invoke-virtual {v2, v3}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    .line 8074
    iget-object v2, v1, Lcom/crashlytics/android/answers/ac;->pL:Lcom/crashlytics/android/answers/k;

    .line 9049
    iget-object v2, v2, Lcom/crashlytics/android/answers/k;->listeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9152
    iget-object v2, v1, Lcom/crashlytics/android/answers/ac;->qA:Lcom/crashlytics/android/answers/h;

    .line 10048
    iget-object v2, v2, Lcom/crashlytics/android/answers/h;->pM:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {v2}, Lio/fabric/sdk/android/a/f/c;->CT()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 8077
    iget-wide v4, v1, Lcom/crashlytics/android/answers/ac;->qx:J

    .line 10123
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v6, "Logged install"

    invoke-interface {v2, v10, v6}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10124
    iget-object v2, v1, Lcom/crashlytics/android/answers/ac;->qy:Lcom/crashlytics/android/answers/e;

    .line 11044
    new-instance v6, Lcom/crashlytics/android/answers/ae$a;

    sget-object v7, Lcom/crashlytics/android/answers/ae$b;->qO:Lcom/crashlytics/android/answers/ae$b;

    invoke-direct {v6, v7}, Lcom/crashlytics/android/answers/ae$a;-><init>(Lcom/crashlytics/android/answers/ae$b;)V

    const-string v7, "installedAt"

    .line 11045
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 11044
    invoke-static {v7, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 11109
    iput-object v4, v6, Lcom/crashlytics/android/answers/ae$a;->qD:Ljava/util/Map;

    .line 12054
    invoke-virtual {v2, v6, v11, v3}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/ae$a;ZZ)V

    .line 8078
    iget-object v1, v1, Lcom/crashlytics/android/answers/ac;->qA:Lcom/crashlytics/android/answers/h;

    .line 13043
    iget-object v2, v1, Lcom/crashlytics/android/answers/h;->pM:Lio/fabric/sdk/android/a/f/c;

    iget-object v1, v1, Lcom/crashlytics/android/answers/h;->pM:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/a/f/c;->CU()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/fabric/sdk/android/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 420
    :cond_2
    new-instance v0, Lio/fabric/sdk/android/a/b/r;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/b/r;-><init>()V

    .line 421
    invoke-static {v12}, Lio/fabric/sdk/android/a/b/r;->ba(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/crashlytics/android/answers/Answers;->pq:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 425
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Error retrieving app properties"

    invoke-interface {v1, v10, v2, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v11
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method
