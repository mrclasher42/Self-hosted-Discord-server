.class final Lcom/crashlytics/android/answers/n;
.super Ljava/lang/Object;
.source "EnabledSessionAnalyticsManagerStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/answers/ad;


# instance fields
.field private final context:Landroid/content/Context;

.field private final pC:Lcom/crashlytics/android/answers/q;

.field private final pR:Ljava/util/concurrent/ScheduledExecutorService;

.field private final pX:Lio/fabric/sdk/android/a/e/e;

.field private final pY:Lcom/crashlytics/android/answers/aa;

.field private final pZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final py:Lio/fabric/sdk/android/i;

.field final qa:Lcom/crashlytics/android/answers/af;

.field qb:Lio/fabric/sdk/android/a/d/f;

.field qc:Lio/fabric/sdk/android/a/b/g;

.field qd:Lcom/crashlytics/android/answers/o;

.field qe:Z

.field qf:Z

.field volatile qg:I

.field qh:Z

.field qi:Z


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/i;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/aa;Lio/fabric/sdk/android/a/e/e;Lcom/crashlytics/android/answers/af;Lcom/crashlytics/android/answers/q;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/n;->pZ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Lio/fabric/sdk/android/a/b/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/n;->qc:Lio/fabric/sdk/android/a/b/g;

    .line 47
    new-instance v0, Lcom/crashlytics/android/answers/u;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/u;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/n;->qd:Lcom/crashlytics/android/answers/o;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/n;->qe:Z

    .line 49
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/n;->qf:Z

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/crashlytics/android/answers/n;->qg:I

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/n;->qh:Z

    .line 54
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/n;->qi:Z

    .line 65
    iput-object p1, p0, Lcom/crashlytics/android/answers/n;->py:Lio/fabric/sdk/android/i;

    .line 66
    iput-object p2, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Lcom/crashlytics/android/answers/n;->pR:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iput-object p4, p0, Lcom/crashlytics/android/answers/n;->pY:Lcom/crashlytics/android/answers/aa;

    .line 69
    iput-object p5, p0, Lcom/crashlytics/android/answers/n;->pX:Lio/fabric/sdk/android/a/e/e;

    .line 70
    iput-object p6, p0, Lcom/crashlytics/android/answers/n;->qa:Lcom/crashlytics/android/answers/af;

    .line 71
    iput-object p7, p0, Lcom/crashlytics/android/answers/n;->pC:Lcom/crashlytics/android/answers/q;

    return-void
.end method

.method private a(JJ)V
    .locals 8

    .line 242
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->pZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 244
    new-instance v2, Lio/fabric/sdk/android/a/d/i;

    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lio/fabric/sdk/android/a/d/i;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/a/d/e;)V

    .line 245
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling time based file roll over every "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->pZ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/crashlytics/android/answers/n;->pR:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 251
    :catch_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    const-string p2, "Failed to schedule time based file roll over"

    invoke-static {p1, p2}, Lio/fabric/sdk/android/a/b/i;->v(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/answers/ae$a;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 109
    iget-object v3, v1, Lcom/crashlytics/android/answers/n;->qa:Lcom/crashlytics/android/answers/af;

    .line 1134
    new-instance v13, Lcom/crashlytics/android/answers/ae;

    iget-wide v4, v0, Lcom/crashlytics/android/answers/ae$a;->timestamp:J

    iget-object v6, v0, Lcom/crashlytics/android/answers/ae$a;->qC:Lcom/crashlytics/android/answers/ae$b;

    iget-object v7, v0, Lcom/crashlytics/android/answers/ae$a;->qD:Ljava/util/Map;

    iget-object v8, v0, Lcom/crashlytics/android/answers/ae$a;->qE:Ljava/lang/String;

    iget-object v9, v0, Lcom/crashlytics/android/answers/ae$a;->qF:Ljava/util/Map;

    iget-object v10, v0, Lcom/crashlytics/android/answers/ae$a;->qG:Ljava/lang/String;

    iget-object v11, v0, Lcom/crashlytics/android/answers/ae$a;->qH:Ljava/util/Map;

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/crashlytics/android/answers/ae;-><init>(Lcom/crashlytics/android/answers/af;JLcom/crashlytics/android/answers/ae$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;B)V

    .line 111
    iget-boolean v0, v1, Lcom/crashlytics/android/answers/n;->qe:Z

    const-string v2, "Answers"

    if-nez v0, :cond_0

    sget-object v0, Lcom/crashlytics/android/answers/ae$b;->qP:Lcom/crashlytics/android/answers/ae$b;

    iget-object v3, v13, Lcom/crashlytics/android/answers/ae;->qC:Lcom/crashlytics/android/answers/ae$b;

    invoke-virtual {v0, v3}, Lcom/crashlytics/android/answers/ae$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Custom events tracking disabled - skipping event: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    iget-boolean v0, v1, Lcom/crashlytics/android/answers/n;->qf:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/crashlytics/android/answers/ae$b;->qQ:Lcom/crashlytics/android/answers/ae$b;

    iget-object v3, v13, Lcom/crashlytics/android/answers/ae;->qC:Lcom/crashlytics/android/answers/ae$b;

    invoke-virtual {v0, v3}, Lcom/crashlytics/android/answers/ae$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Predefined events tracking disabled - skipping event: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_1
    iget-object v0, v1, Lcom/crashlytics/android/answers/n;->qd:Lcom/crashlytics/android/answers/o;

    invoke-interface {v0, v13}, Lcom/crashlytics/android/answers/o;->a(Lcom/crashlytics/android/answers/ae;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Skipping filtered event: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_2
    :try_start_0
    iget-object v0, v1, Lcom/crashlytics/android/answers/n;->pY:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v0, v13}, Lcom/crashlytics/android/answers/aa;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to write event: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    :goto_0
    iget v0, v1, Lcom/crashlytics/android/answers/n;->qg:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 1162
    iget v0, v1, Lcom/crashlytics/android/answers/n;->qg:I

    int-to-long v6, v0

    iget v0, v1, Lcom/crashlytics/android/answers/n;->qg:I

    int-to-long v8, v0

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/crashlytics/android/answers/n;->a(JJ)V

    .line 136
    :cond_4
    sget-object v0, Lcom/crashlytics/android/answers/ae$b;->qP:Lcom/crashlytics/android/answers/ae$b;

    iget-object v6, v13, Lcom/crashlytics/android/answers/ae;->qC:Lcom/crashlytics/android/answers/ae$b;

    .line 137
    invoke-virtual {v0, v6}, Lcom/crashlytics/android/answers/ae$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/crashlytics/android/answers/ae$b;->qQ:Lcom/crashlytics/android/answers/ae$b;

    iget-object v6, v13, Lcom/crashlytics/android/answers/ae;->qC:Lcom/crashlytics/android/answers/ae$b;

    .line 138
    invoke-virtual {v0, v6}, Lcom/crashlytics/android/answers/ae$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 140
    :goto_3
    iget-object v6, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    const-string v7, "purchase"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 142
    iget-boolean v8, v1, Lcom/crashlytics/android/answers/n;->qh:Z

    if-eqz v8, :cond_29

    if-nez v0, :cond_7

    goto/16 :goto_10

    :cond_7
    if-eqz v6, :cond_8

    .line 146
    iget-boolean v0, v1, Lcom/crashlytics/android/answers/n;->qi:Z

    if-nez v0, :cond_8

    return-void

    .line 151
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/crashlytics/android/answers/n;->pC:Lcom/crashlytics/android/answers/q;

    .line 3026
    iget-object v6, v0, Lcom/crashlytics/android/answers/q;->qk:Lcom/crashlytics/android/answers/p;

    if-nez v6, :cond_9

    .line 3027
    iget-object v6, v0, Lcom/crashlytics/android/answers/q;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/crashlytics/android/answers/j;->t(Landroid/content/Context;)Lcom/crashlytics/android/answers/p;

    move-result-object v6

    iput-object v6, v0, Lcom/crashlytics/android/answers/q;->qk:Lcom/crashlytics/android/answers/p;

    .line 3029
    :cond_9
    iget-object v0, v0, Lcom/crashlytics/android/answers/q;->qk:Lcom/crashlytics/android/answers/p;

    if-nez v0, :cond_a

    .line 2035
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v3, "Firebase analytics logging was enabled, but not available..."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3056
    :cond_a
    sget-object v6, Lcom/crashlytics/android/answers/ae$b;->qP:Lcom/crashlytics/android/answers/ae$b;

    iget-object v8, v13, Lcom/crashlytics/android/answers/ae;->qC:Lcom/crashlytics/android/answers/ae$b;

    .line 3057
    invoke-virtual {v6, v8}, Lcom/crashlytics/android/answers/ae$b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v13, Lcom/crashlytics/android/answers/ae;->qE:Ljava/lang/String;

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 3058
    :goto_4
    sget-object v8, Lcom/crashlytics/android/answers/ae$b;->qQ:Lcom/crashlytics/android/answers/ae$b;

    iget-object v9, v13, Lcom/crashlytics/android/answers/ae;->qC:Lcom/crashlytics/android/answers/ae$b;

    .line 3059
    invoke-virtual {v8, v9}, Lcom/crashlytics/android/answers/ae$b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    const-string v9, "levelEnd"

    if-nez v6, :cond_d

    if-nez v8, :cond_d

    const/4 v3, 0x0

    move-object/from16 v16, v0

    goto/16 :goto_f

    :cond_d
    const-string v6, "search"

    const-string v10, "invite"

    const-string v11, "success"

    const-string v12, "login"

    const-string v14, "rating"

    if-eqz v8, :cond_1a

    .line 3185
    :try_start_2
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 3186
    iget-object v3, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "item_name"

    const-string v5, "item_id"

    const-string v1, "currency"

    if-eqz v3, :cond_e

    .line 3187
    :try_start_3
    iget-object v3, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    move-object/from16 v16, v0

    const-string v0, "itemId"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v5, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v3, "itemName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v4, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_category"

    .line 3189
    iget-object v3, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v4, "itemType"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v0, v3}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    .line 3190
    iget-object v3, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v4, "itemPrice"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/answers/t;->k(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v15, v0, v3}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 3191
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v1, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v16, v0

    const-string v0, "addToCart"

    .line 3192
    iget-object v3, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3193
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v3, "itemId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v5, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3194
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v3, "itemName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v4, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_category"

    .line 3195
    iget-object v3, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v4, "itemType"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v0, v3}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    .line 3196
    iget-object v3, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v4, "itemPrice"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/answers/t;->k(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v15, v0, v3}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "value"

    .line 3197
    iget-object v3, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v4, "itemPrice"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/answers/t;->k(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v15, v0, v3}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 3198
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v1, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quantity"

    const-wide/16 v3, 0x1

    .line 3199
    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_f
    const-string v0, "startCheckout"

    .line 3200
    iget-object v3, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "quantity"

    .line 3201
    iget-object v3, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v4, "itemCount"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v15, v0, v3}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "value"

    .line 3202
    iget-object v3, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v4, "totalPrice"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/answers/t;->k(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v15, v0, v3}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 3203
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v1, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    const-string v0, "contentView"

    .line 3204
    iget-object v1, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "content_type"

    .line 3205
    iget-object v1, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v3, "contentType"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v15, v0, v1}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3206
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v1, "contentId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v5, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3207
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v1, "contentName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v4, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3208
    :cond_11
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "search_term"

    .line 3209
    iget-object v1, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v3, "query"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v15, v0, v1}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    const-string v0, "share"

    .line 3210
    iget-object v1, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v1, "method"

    if-eqz v0, :cond_13

    .line 3211
    :try_start_4
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v1, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    .line 3212
    iget-object v1, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v3, "contentType"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v15, v0, v1}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3213
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v1, "contentId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v5, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3214
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v1, "contentName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v4, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3215
    :cond_13
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3216
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v14, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    .line 3217
    iget-object v1, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v3, "contentType"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v15, v0, v1}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3218
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v1, "contentId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v5, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3219
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v1, "contentName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v4, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    const-string v0, "signUp"

    .line 3220
    iget-object v3, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3221
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v1, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3222
    :cond_15
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3223
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v1, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 3224
    :cond_16
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3225
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v1, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    const-string v0, "levelStart"

    .line 3226
    iget-object v1, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "level_name"

    .line 3227
    iget-object v1, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v3, "levelName"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v15, v0, v1}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 3228
    :cond_18
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "score"

    .line 3229
    iget-object v1, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v3, "score"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/answers/t;->j(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "level_name"

    .line 3230
    iget-object v1, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    const-string v3, "levelName"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v15, v0, v1}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3231
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/answers/t;->I(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v11, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3234
    :cond_19
    :goto_6
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qF:Ljava/util/Map;

    invoke-static {v15, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_7

    :cond_1a
    move-object/from16 v16, v0

    .line 3070
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 3071
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qF:Ljava/util/Map;

    if-eqz v0, :cond_1b

    .line 3072
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qF:Ljava/util/Map;

    invoke-static {v15, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_1b
    :goto_7
    if-eqz v8, :cond_26

    .line 3078
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qH:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 3081
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_8

    :cond_1c
    const/4 v0, 0x0

    .line 3082
    :goto_8
    iget-object v1, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 4139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x35ca92c8    # -2972494.0f

    if-eq v0, v3, :cond_1f

    const v3, 0x625ef69

    if-eq v0, v3, :cond_1e

    const v3, 0x67e90501

    if-eq v0, v3, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v3, 0x0

    goto :goto_a

    :cond_1e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v3, 0x2

    goto :goto_a

    :cond_1f
    const-string v0, "signUp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v3, 0x1

    goto :goto_a

    :cond_20
    :goto_9
    const/4 v3, -0x1

    :goto_a
    if-eqz v3, :cond_23

    const/4 v0, 0x1

    if-eq v3, v0, :cond_22

    const/4 v4, 0x2

    if-eq v3, v4, :cond_21

    goto :goto_b

    :cond_21
    const-string v6, "failed_login"

    goto/16 :goto_e

    :cond_22
    const-string v6, "failed_sign_up"

    goto/16 :goto_e

    :cond_23
    const-string v6, "failed_ecommerce_purchase"

    goto/16 :goto_e

    :cond_24
    const/4 v0, 0x1

    .line 4151
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x0

    goto/16 :goto_d

    :sswitch_1
    const-string v0, "startCheckout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x2

    goto/16 :goto_d

    :sswitch_2
    const-string v0, "levelStart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v3, 0xa

    goto :goto_d

    :sswitch_3
    const-string v0, "share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x5

    goto :goto_d

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v3, 0x8

    goto :goto_d

    :sswitch_5
    const-string v3, "addToCart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_d

    :sswitch_6
    const-string v0, "contentView"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x3

    goto :goto_d

    :sswitch_7
    const-string v0, "signUp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x7

    goto :goto_d

    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x4

    goto :goto_d

    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x6

    goto :goto_d

    :sswitch_a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v3, 0x9

    goto :goto_d

    :sswitch_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v3, 0xb

    goto :goto_d

    :cond_25
    :goto_c
    const/4 v3, -0x1

    :goto_d
    packed-switch v3, :pswitch_data_0

    .line 4179
    invoke-static {v1}, Lcom/crashlytics/android/answers/t;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :pswitch_0
    const-string v6, "level_end"

    goto :goto_e

    :pswitch_1
    const-string v6, "level_start"

    goto :goto_e

    :pswitch_2
    move-object v6, v10

    goto :goto_e

    :pswitch_3
    move-object v6, v12

    goto :goto_e

    :pswitch_4
    const-string v6, "sign_up"

    goto :goto_e

    :pswitch_5
    const-string v6, "rate_content"

    goto :goto_e

    :pswitch_6
    const-string v6, "share"

    goto :goto_e

    :pswitch_7
    const-string v6, "select_content"

    goto :goto_e

    :pswitch_8
    const-string v6, "begin_checkout"

    goto :goto_e

    :pswitch_9
    const-string v6, "add_to_cart"

    goto :goto_e

    :pswitch_a
    const-string v6, "ecommerce_purchase"

    goto :goto_e

    .line 3084
    :cond_26
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qE:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/answers/t;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3087
    :goto_e
    :pswitch_b
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Logging event into firebase..."

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    new-instance v3, Lcom/crashlytics/android/answers/s;

    invoke-direct {v3, v6, v15}, Lcom/crashlytics/android/answers/s;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_f
    if-nez v3, :cond_27

    .line 2043
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Fabric event was not mappable to Firebase event: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5017
    :cond_27
    iget-object v0, v3, Lcom/crashlytics/android/answers/s;->pW:Ljava/lang/String;

    .line 5021
    iget-object v1, v3, Lcom/crashlytics/android/answers/s;->ql:Landroid/os/Bundle;

    move-object/from16 v4, v16

    .line 2048
    invoke-interface {v4, v0, v1}, Lcom/crashlytics/android/answers/p;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2050
    iget-object v0, v13, Lcom/crashlytics/android/answers/ae;->qG:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "post_score"

    .line 6021
    iget-object v1, v3, Lcom/crashlytics/android/answers/s;->ql:Landroid/os/Bundle;

    .line 2051
    invoke-interface {v4, v0, v1}, Lcom/crashlytics/android/answers/p;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_28
    return-void

    :catch_1
    move-exception v0

    .line 153
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to map event to Firebase: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f0e6949 -> :sswitch_b
        -0x468dd0f7 -> :sswitch_a
        -0x37ea4e63 -> :sswitch_9
        -0x36059a58 -> :sswitch_8
        -0x35ca92c8 -> :sswitch_7
        -0x17310142 -> :sswitch_6
        0x165f03c -> :sswitch_5
        0x625ef69 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0xbaecb3e -> :sswitch_2
        0x632ef3c8 -> :sswitch_1
        0x67e90501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lio/fabric/sdk/android/a/g/b;Ljava/lang/String;)V
    .locals 7

    .line 77
    new-instance v6, Lcom/crashlytics/android/answers/ab;

    iget-object v1, p0, Lcom/crashlytics/android/answers/n;->py:Lio/fabric/sdk/android/i;

    iget-object v3, p1, Lio/fabric/sdk/android/a/g/b;->bfd:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/answers/n;->pX:Lio/fabric/sdk/android/a/e/e;

    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->qc:Lio/fabric/sdk/android/a/b/g;

    iget-object v2, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    .line 79
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/a/b/g;->aG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/answers/ab;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;Ljava/lang/String;)V

    .line 1031
    new-instance p2, Lcom/crashlytics/android/answers/x;

    new-instance v0, Lio/fabric/sdk/android/a/c/a/c;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/c/a/c;-><init>()V

    invoke-direct {p2, v0}, Lcom/crashlytics/android/answers/x;-><init>(Lio/fabric/sdk/android/a/c/a/a;)V

    .line 1033
    new-instance v0, Lio/fabric/sdk/android/a/c/a/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/a/c/a/b;-><init>(I)V

    .line 1034
    new-instance v1, Lio/fabric/sdk/android/a/c/a/e;

    invoke-direct {v1, p2, v0}, Lio/fabric/sdk/android/a/c/a/e;-><init>(Lio/fabric/sdk/android/a/c/a/a;Lio/fabric/sdk/android/a/c/a/d;)V

    .line 1035
    new-instance p2, Lcom/crashlytics/android/answers/y;

    invoke-direct {p2, v1}, Lcom/crashlytics/android/answers/y;-><init>(Lio/fabric/sdk/android/a/c/a/e;)V

    .line 1036
    new-instance v0, Lcom/crashlytics/android/answers/i;

    invoke-direct {v0, v6, p2}, Lcom/crashlytics/android/answers/i;-><init>(Lcom/crashlytics/android/answers/ab;Lcom/crashlytics/android/answers/y;)V

    .line 77
    iput-object v0, p0, Lcom/crashlytics/android/answers/n;->qb:Lio/fabric/sdk/android/a/d/f;

    .line 80
    iget-object p2, p0, Lcom/crashlytics/android/answers/n;->pY:Lcom/crashlytics/android/answers/aa;

    .line 1062
    iput-object p1, p2, Lcom/crashlytics/android/answers/aa;->qv:Lio/fabric/sdk/android/a/g/b;

    .line 82
    iget-boolean p2, p1, Lio/fabric/sdk/android/a/g/b;->bfi:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/n;->qh:Z

    .line 83
    iget-boolean p2, p1, Lio/fabric/sdk/android/a/g/b;->qi:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/n;->qi:Z

    .line 85
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Firebase analytics forwarding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/crashlytics/android/answers/n;->qh:Z

    const-string v2, "enabled"

    const-string v3, "disabled"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Answers"

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Firebase analytics including purchase events "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/crashlytics/android/answers/n;->qi:Z

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-boolean p2, p1, Lio/fabric/sdk/android/a/g/b;->bfj:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/n;->qe:Z

    .line 90
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Custom event tracking "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/crashlytics/android/answers/n;->qe:Z

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-boolean p2, p1, Lio/fabric/sdk/android/a/g/b;->bfk:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/n;->qf:Z

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Predefined event tracking "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/crashlytics/android/answers/n;->qf:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget p2, p1, Lio/fabric/sdk/android/a/g/b;->qt:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    .line 98
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p2

    const-string v0, "Event sampling enabled"

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance p2, Lcom/crashlytics/android/answers/z;

    iget v0, p1, Lio/fabric/sdk/android/a/g/b;->qt:I

    invoke-direct {p2, v0}, Lcom/crashlytics/android/answers/z;-><init>(I)V

    iput-object p2, p0, Lcom/crashlytics/android/answers/n;->qd:Lcom/crashlytics/android/answers/o;

    .line 102
    :cond_4
    iget p1, p1, Lio/fabric/sdk/android/a/g/b;->bfe:I

    iput p1, p0, Lcom/crashlytics/android/answers/n;->qg:I

    const-wide/16 p1, 0x0

    .line 104
    iget v0, p0, Lcom/crashlytics/android/answers/n;->qg:I

    int-to-long v0, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/crashlytics/android/answers/n;->a(JJ)V

    return-void
.end method

.method public final cm()V
    .locals 8

    .line 178
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->qb:Lio/fabric/sdk/android/a/d/f;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    const-string v1, "Sending all files"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->pY:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/aa;->Cw()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 189
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 190
    iget-object v3, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attempt to send batch of %d files"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 190
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/fabric/sdk/android/a/b/i;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    iget-object v3, p0, Lcom/crashlytics/android/answers/n;->qb:Lio/fabric/sdk/android/a/d/f;

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/a/d/f;->d(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 196
    iget-object v4, p0, Lcom/crashlytics/android/answers/n;->pY:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/answers/aa;->R(Ljava/util/List;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 203
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->pY:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/aa;->Cw()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 206
    iget-object v1, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lio/fabric/sdk/android/a/b/i;->v(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    .line 211
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->pY:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/aa;->Cy()V

    :cond_3
    return-void
.end method

.method public final cn()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->pY:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/aa;->Cx()V

    return-void
.end method

.method public final co()Z
    .locals 2

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->pY:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/aa;->co()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 236
    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    const-string v1, "Failed to roll file over."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->v(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final cp()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->pZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->pZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 222
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->pZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
