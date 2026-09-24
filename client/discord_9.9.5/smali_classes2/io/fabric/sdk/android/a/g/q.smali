.class public final Lio/fabric/sdk/android/a/g/q;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/a/g/q$a;
    }
.end annotation


# instance fields
.field private final bfY:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/fabric/sdk/android/a/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private final bfZ:Ljava/util/concurrent/CountDownLatch;

.field private bga:Lio/fabric/sdk/android/a/g/s;

.field private initialized:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/a/g/q;->bfY:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/a/g/q;->bfZ:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lio/fabric/sdk/android/a/g/q;->initialized:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/fabric/sdk/android/a/g/q;-><init>()V

    return-void
.end method

.method private b(Lio/fabric/sdk/android/a/g/t;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/q;->bfY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lio/fabric/sdk/android/a/g/q;->bfZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final CY()Lio/fabric/sdk/android/a/g/t;
    .locals 3

    .line 142
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/q;->bfZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 143
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/q;->bfY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/a/g/t;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 145
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized CZ()Z
    .locals 1

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/q;->bga:Lio/fabric/sdk/android/a/g/s;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/g/s;->CW()Lio/fabric/sdk/android/a/g/t;

    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/a/g/q;->b(Lio/fabric/sdk/android/a/g/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 158
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Da()Z
    .locals 5

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/q;->bga:Lio/fabric/sdk/android/a/g/s;

    sget-object v1, Lio/fabric/sdk/android/a/g/r;->bgd:Lio/fabric/sdk/android/a/g/r;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/a/g/s;->a(Lio/fabric/sdk/android/a/g/r;)Lio/fabric/sdk/android/a/g/t;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/a/g/q;->b(Lio/fabric/sdk/android/a/g/t;)V

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 175
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lio/fabric/sdk/android/i;Lio/fabric/sdk/android/a/b/s;Lio/fabric/sdk/android/a/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/b/l;)Lio/fabric/sdk/android/a/g/q;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v2, v1, Lio/fabric/sdk/android/a/g/q;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 74
    monitor-exit p0

    return-object v1

    .line 77
    :cond_0
    :try_start_1
    iget-object v2, v1, Lio/fabric/sdk/android/a/g/q;->bga:Lio/fabric/sdk/android/a/g/s;

    const/4 v10, 0x1

    if-nez v2, :cond_1

    .line 1116
    iget-object v2, v0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    move-object/from16 v3, p2

    .line 1183
    iget-object v4, v3, Lio/fabric/sdk/android/a/b/s;->bbC:Ljava/lang/String;

    .line 80
    new-instance v5, Lio/fabric/sdk/android/a/b/g;

    invoke-direct {v5}, Lio/fabric/sdk/android/a/b/g;-><init>()V

    invoke-virtual {v5, v2}, Lio/fabric/sdk/android/a/b/g;->aG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 81
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/a/b/s;->Ch()Ljava/lang/String;

    move-result-object v5

    .line 82
    new-instance v6, Lio/fabric/sdk/android/a/b/w;

    invoke-direct {v6}, Lio/fabric/sdk/android/a/b/w;-><init>()V

    .line 83
    new-instance v7, Lio/fabric/sdk/android/a/g/k;

    invoke-direct {v7}, Lio/fabric/sdk/android/a/g/k;-><init>()V

    .line 84
    new-instance v8, Lio/fabric/sdk/android/a/g/i;

    invoke-direct {v8, v0}, Lio/fabric/sdk/android/a/g/i;-><init>(Lio/fabric/sdk/android/i;)V

    .line 85
    invoke-static {v2}, Lio/fabric/sdk/android/a/b/i;->aT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 86
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    invoke-static {v9, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v9, Lio/fabric/sdk/android/a/g/l;

    move-object/from16 v11, p3

    move-object/from16 v13, p6

    invoke-direct {v9, v0, v13, v4, v11}, Lio/fabric/sdk/android/a/g/l;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;)V

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/a/b/s;->Cg()Ljava/lang/String;

    move-result-object v13

    .line 1207
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v4}, Lio/fabric/sdk/android/a/b/s;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2199
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v11}, Lio/fabric/sdk/android/a/b/s;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 94
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/a/b/s;->Cf()Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lio/fabric/sdk/android/a/b/i;->aV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    .line 95
    invoke-static {v3}, Lio/fabric/sdk/android/a/b/i;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 97
    invoke-static {v5}, Lio/fabric/sdk/android/a/b/m;->de(Ljava/lang/String;)Lio/fabric/sdk/android/a/b/m;

    move-result-object v2

    .line 3038
    iget v2, v2, Lio/fabric/sdk/android/a/b/m;->id:I

    .line 100
    new-instance v5, Lio/fabric/sdk/android/a/g/w;

    move-object v11, v5

    move-object v14, v4

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    move/from16 v20, v2

    invoke-direct/range {v11 .. v21}, Lio/fabric/sdk/android/a/g/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    new-instance v11, Lio/fabric/sdk/android/a/g/j;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lio/fabric/sdk/android/a/g/j;-><init>(Lio/fabric/sdk/android/i;Lio/fabric/sdk/android/a/g/w;Lio/fabric/sdk/android/a/b/k;Lio/fabric/sdk/android/a/g/v;Lio/fabric/sdk/android/a/g/g;Lio/fabric/sdk/android/a/g/x;Lio/fabric/sdk/android/a/b/l;)V

    iput-object v11, v1, Lio/fabric/sdk/android/a/g/q;->bga:Lio/fabric/sdk/android/a/g/s;

    .line 109
    :cond_1
    iput-boolean v10, v1, Lio/fabric/sdk/android/a/g/q;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
