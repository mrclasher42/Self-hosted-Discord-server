.class final Lcom/crashlytics/android/answers/e$4;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pH:Lcom/crashlytics/android/answers/e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/e;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/crashlytics/android/answers/e$4;->pH:Lcom/crashlytics/android/answers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    .line 122
    :try_start_0
    iget-object v0, v1, Lcom/crashlytics/android/answers/e$4;->pH:Lcom/crashlytics/android/answers/e;

    .line 1016
    iget-object v0, v0, Lcom/crashlytics/android/answers/e;->pA:Lcom/crashlytics/android/answers/ah;

    .line 1034
    iget-object v2, v0, Lcom/crashlytics/android/answers/ah;->rb:Lio/fabric/sdk/android/a/b/s;

    .line 1035
    invoke-virtual {v2}, Lio/fabric/sdk/android/a/b/s;->ct()Ljava/util/Map;

    move-result-object v2

    .line 1036
    iget-object v3, v0, Lcom/crashlytics/android/answers/ah;->rb:Lio/fabric/sdk/android/a/b/s;

    .line 1183
    iget-object v5, v3, Lio/fabric/sdk/android/a/b/s;->bbC:Ljava/lang/String;

    .line 1037
    iget-object v3, v0, Lcom/crashlytics/android/answers/ah;->rb:Lio/fabric/sdk/android/a/b/s;

    invoke-virtual {v3}, Lio/fabric/sdk/android/a/b/s;->Cf()Ljava/lang/String;

    move-result-object v7

    .line 1038
    iget-object v3, v0, Lcom/crashlytics/android/answers/ah;->rb:Lio/fabric/sdk/android/a/b/s;

    .line 1388
    iget-boolean v4, v3, Lio/fabric/sdk/android/a/b/s;->bcR:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lio/fabric/sdk/android/a/b/s;->lf:Landroid/content/Context;

    invoke-static {v4}, Lio/fabric/sdk/android/a/b/r;->ba(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 1400
    invoke-virtual {v3}, Lio/fabric/sdk/android/a/b/s;->BY()Lio/fabric/sdk/android/a/b/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1402
    iget-boolean v3, v3, Lio/fabric/sdk/android/a/b/b;->bbW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    move-object v8, v6

    .line 1039
    sget-object v3, Lio/fabric/sdk/android/a/b/s$a;->bcZ:Lio/fabric/sdk/android/a/b/s$a;

    .line 1040
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 1041
    iget-object v2, v0, Lcom/crashlytics/android/answers/ah;->context:Landroid/content/Context;

    invoke-static {v2}, Lio/fabric/sdk/android/a/b/i;->aV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 2191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2199
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Lio/fabric/sdk/android/a/b/s;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v3}, Lio/fabric/sdk/android/a/b/s;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1043
    invoke-static {}, Lio/fabric/sdk/android/a/b/s;->Cg()Ljava/lang/String;

    move-result-object v12

    .line 1044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1046
    new-instance v19, Lcom/crashlytics/android/answers/af;

    iget-object v13, v0, Lcom/crashlytics/android/answers/ah;->rc:Ljava/lang/String;

    iget-object v14, v0, Lcom/crashlytics/android/answers/ah;->rd:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-direct/range {v4 .. v14}, Lcom/crashlytics/android/answers/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, v1, Lcom/crashlytics/android/answers/e$4;->pH:Lcom/crashlytics/android/answers/e;

    .line 3016
    iget-object v0, v0, Lcom/crashlytics/android/answers/e;->pz:Lcom/crashlytics/android/answers/f;

    .line 3037
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 3041
    new-instance v2, Lcom/crashlytics/android/answers/ag;

    invoke-direct {v2}, Lcom/crashlytics/android/answers/ag;-><init>()V

    .line 3042
    new-instance v3, Lio/fabric/sdk/android/a/b/w;

    invoke-direct {v3}, Lio/fabric/sdk/android/a/b/w;-><init>()V

    .line 3043
    iget-object v4, v0, Lcom/crashlytics/android/answers/f;->pK:Lio/fabric/sdk/android/a/f/a;

    invoke-interface {v4}, Lio/fabric/sdk/android/a/f/a;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 3044
    new-instance v5, Lio/fabric/sdk/android/a/d/g;

    iget-object v6, v0, Lcom/crashlytics/android/answers/f;->context:Landroid/content/Context;

    const-string v7, "session_analytics.tap"

    const-string v8, "session_analytics_to_send"

    invoke-direct {v5, v6, v4, v7, v8}, Lio/fabric/sdk/android/a/d/g;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    new-instance v4, Lcom/crashlytics/android/answers/aa;

    iget-object v0, v0, Lcom/crashlytics/android/answers/f;->context:Landroid/content/Context;

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/crashlytics/android/answers/aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/ag;Lio/fabric/sdk/android/a/b/k;Lio/fabric/sdk/android/a/d/c;)V

    .line 125
    iget-object v0, v1, Lcom/crashlytics/android/answers/e$4;->pH:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/answers/aa;->a(Lio/fabric/sdk/android/a/d/d;)V

    .line 126
    iget-object v0, v1, Lcom/crashlytics/android/answers/e$4;->pH:Lcom/crashlytics/android/answers/e;

    new-instance v2, Lcom/crashlytics/android/answers/n;

    iget-object v3, v1, Lcom/crashlytics/android/answers/e$4;->pH:Lcom/crashlytics/android/answers/e;

    .line 4016
    iget-object v14, v3, Lcom/crashlytics/android/answers/e;->py:Lio/fabric/sdk/android/i;

    .line 126
    iget-object v3, v1, Lcom/crashlytics/android/answers/e$4;->pH:Lcom/crashlytics/android/answers/e;

    .line 5016
    iget-object v15, v3, Lcom/crashlytics/android/answers/e;->context:Landroid/content/Context;

    .line 126
    iget-object v3, v1, Lcom/crashlytics/android/answers/e$4;->pH:Lcom/crashlytics/android/answers/e;

    iget-object v3, v3, Lcom/crashlytics/android/answers/e;->pD:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v1, Lcom/crashlytics/android/answers/e$4;->pH:Lcom/crashlytics/android/answers/e;

    .line 6016
    iget-object v5, v5, Lcom/crashlytics/android/answers/e;->pB:Lio/fabric/sdk/android/a/e/e;

    .line 127
    iget-object v6, v1, Lcom/crashlytics/android/answers/e$4;->pH:Lcom/crashlytics/android/answers/e;

    .line 7016
    iget-object v6, v6, Lcom/crashlytics/android/answers/e;->pC:Lcom/crashlytics/android/answers/q;

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    .line 127
    invoke-direct/range {v13 .. v20}, Lcom/crashlytics/android/answers/n;-><init>(Lio/fabric/sdk/android/i;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/aa;Lio/fabric/sdk/android/a/e/e;Lcom/crashlytics/android/answers/af;Lcom/crashlytics/android/answers/q;)V

    iput-object v2, v0, Lcom/crashlytics/android/answers/e;->pE:Lcom/crashlytics/android/answers/ad;

    return-void

    .line 3038
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Failed to enable events"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
