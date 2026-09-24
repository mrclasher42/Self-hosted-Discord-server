.class public Lcom/crashlytics/android/core/l;
.super Lio/fabric/sdk/android/i;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/l$b;,
        Lcom/crashlytics/android/core/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/a/c/d;
    value = {
        Lcom/crashlytics/android/core/q;
    }
.end annotation


# instance fields
.field private pX:Lio/fabric/sdk/android/a/e/e;

.field private rL:Lcom/crashlytics/android/core/j;

.field private final sM:J

.field public final sN:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sO:Lcom/crashlytics/android/core/m;

.field sP:Lcom/crashlytics/android/core/m;

.field private sQ:Lcom/crashlytics/android/core/o;

.field public sR:Lcom/crashlytics/android/core/k;

.field public sS:Ljava/lang/String;

.field public sT:Ljava/lang/String;

.field private sU:F

.field public sV:Z

.field private final sW:Lcom/crashlytics/android/core/ak;

.field public sX:Lcom/crashlytics/android/core/q;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/l;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 7

    const-string p1, "Crashlytics Exception Handler"

    .line 2042
    invoke-static {p1}, Lio/fabric/sdk/android/a/b/o;->df(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 2043
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 2044
    invoke-static {p1, v6}, Lio/fabric/sdk/android/a/b/o;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 182
    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/core/l;-><init>(FLcom/crashlytics/android/core/o;Lcom/crashlytics/android/core/ak;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(FLcom/crashlytics/android/core/o;Lcom/crashlytics/android/core/ak;ZLjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/crashlytics/android/core/l;->sS:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/crashlytics/android/core/l;->sT:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/crashlytics/android/core/l;->userName:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 192
    iput p2, p0, Lcom/crashlytics/android/core/l;->sU:F

    .line 193
    new-instance p2, Lcom/crashlytics/android/core/l$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/crashlytics/android/core/l$b;-><init>(B)V

    iput-object p2, p0, Lcom/crashlytics/android/core/l;->sQ:Lcom/crashlytics/android/core/o;

    .line 194
    iput-object p1, p0, Lcom/crashlytics/android/core/l;->sW:Lcom/crashlytics/android/core/ak;

    .line 195
    iput-boolean p3, p0, Lcom/crashlytics/android/core/l;->sV:Z

    .line 196
    new-instance p1, Lcom/crashlytics/android/core/j;

    invoke-direct {p1, p5}, Lcom/crashlytics/android/core/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/l;->rL:Lcom/crashlytics/android/core/j;

    .line 198
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/l;->sN:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crashlytics/android/core/l;->sM:J

    return-void
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 3

    .line 843
    invoke-static {}, Lcom/crashlytics/android/core/l;->cQ()Lcom/crashlytics/android/core/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 844
    iget-object v0, v0, Lcom/crashlytics/android/core/l;->sR:Lcom/crashlytics/android/core/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 845
    :cond_1
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, p0, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 856
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 857
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 858
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/l;)Lcom/crashlytics/android/core/m;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/crashlytics/android/core/l;->sO:Lcom/crashlytics/android/core/m;

    return-object p0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 839
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->cQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cQ()Lcom/crashlytics/android/core/l;
    .locals 1

    .line 395
    const-class v0, Lcom/crashlytics/android/core/l;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->O(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/l;

    return-object v0
.end method

.method private cR()V
    .locals 5

    .line 702
    new-instance v0, Lcom/crashlytics/android/core/l$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/l$1;-><init>(Lcom/crashlytics/android/core/l;)V

    .line 15183
    iget-object v1, p0, Lio/fabric/sdk/android/i;->bbI:Lio/fabric/sdk/android/h;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->Co()Ljava/util/Collection;

    move-result-object v1

    .line 714
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/a/c/l;

    .line 715
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/a/c/g;->a(Lio/fabric/sdk/android/a/c/l;)V

    goto :goto_0

    .line 16123
    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/i;->bbH:Lio/fabric/sdk/android/c;

    .line 16527
    iget-object v1, v1, Lio/fabric/sdk/android/c;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 718
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 720
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x4

    .line 725
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 731
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 729
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 727
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private cS()V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/crashlytics/android/core/l;->rL:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/l$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/l$3;-><init>(Lcom/crashlytics/android/core/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private v(Landroid/content/Context;)Z
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 218
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/a/b/l;->aY(Landroid/content/Context;)Lio/fabric/sdk/android/a/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/a/b/l;->Ce()Z

    move-result v1

    const/4 v13, 0x1

    const-string v14, "CrashlyticsCore"

    if-nez v1, :cond_0

    .line 219
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Crashlytics is disabled, because data collection is disabled by Firebase."

    invoke-interface {v1, v14, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iput-boolean v13, v12, Lcom/crashlytics/android/core/l;->sV:Z

    .line 224
    :cond_0
    iget-boolean v1, v12, Lcom/crashlytics/android/core/l;->sV:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    return v15

    .line 228
    :cond_1
    new-instance v1, Lio/fabric/sdk/android/a/b/g;

    invoke-direct {v1}, Lio/fabric/sdk/android/a/b/g;-><init>()V

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/a/b/g;->aG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return v15

    .line 236
    :cond_2
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/a/b/i;->aV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.crashlytics.RequireBuildId"

    .line 240
    invoke-static {v0, v1, v13}, Lio/fabric/sdk/android/a/b/i;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    if-nez v1, :cond_3

    .line 2892
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v5, "Configured not to require a build ID."

    invoke-interface {v1, v14, v5}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2896
    :cond_3
    invoke-static {v4}, Lio/fabric/sdk/android/a/b/i;->Q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "."

    .line 2900
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  | "

    .line 2901
    invoke-static {v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  |"

    .line 2902
    invoke-static {v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2903
    invoke-static {v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".   \\ |  | /"

    .line 2904
    invoke-static {v14, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".    \\    /"

    .line 2905
    invoke-static {v14, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     \\  /"

    .line 2906
    invoke-static {v14, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".      \\/"

    .line 2907
    invoke-static {v14, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2908
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2909
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2910
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".      /\\"

    .line 2911
    invoke-static {v14, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     /  \\"

    .line 2912
    invoke-static {v14, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".    /    \\"

    .line 2913
    invoke-static {v14, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".   / |  | \\"

    .line 2914
    invoke-static {v14, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2915
    invoke-static {v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2916
    invoke-static {v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2917
    invoke-static {v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2918
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    const/4 v11, 0x0

    .line 247
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Initializing Crashlytics Core 2.7.0.33"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Lio/fabric/sdk/android/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v9, Lio/fabric/sdk/android/a/f/b;

    invoke-direct {v9, v12}, Lio/fabric/sdk/android/a/f/b;-><init>(Lio/fabric/sdk/android/i;)V

    .line 250
    new-instance v1, Lcom/crashlytics/android/core/m;

    const-string v2, "crash_marker"

    invoke-direct {v1, v2, v9}, Lcom/crashlytics/android/core/m;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/a/f/a;)V

    iput-object v1, v12, Lcom/crashlytics/android/core/l;->sP:Lcom/crashlytics/android/core/m;

    .line 251
    new-instance v1, Lcom/crashlytics/android/core/m;

    const-string v2, "initialization_marker"

    invoke-direct {v1, v2, v9}, Lcom/crashlytics/android/core/m;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/a/f/a;)V

    iput-object v1, v12, Lcom/crashlytics/android/core/l;->sO:Lcom/crashlytics/android/core/m;

    .line 254
    new-instance v1, Lio/fabric/sdk/android/a/f/d;

    .line 4116
    iget-object v2, v12, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    .line 255
    invoke-direct {v1, v2, v5}, Lio/fabric/sdk/android/a/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5025
    new-instance v10, Lcom/crashlytics/android/core/al;

    invoke-direct {v10, v1, v12}, Lcom/crashlytics/android/core/al;-><init>(Lio/fabric/sdk/android/a/f/c;Lcom/crashlytics/android/core/l;)V

    .line 259
    iget-object v1, v12, Lcom/crashlytics/android/core/l;->sW:Lcom/crashlytics/android/core/ak;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/crashlytics/android/core/s;

    iget-object v2, v12, Lcom/crashlytics/android/core/l;->sW:Lcom/crashlytics/android/core/ak;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/s;-><init>(Lcom/crashlytics/android/core/ak;)V

    goto :goto_2

    :cond_5
    move-object v1, v11

    .line 261
    :goto_2
    new-instance v2, Lio/fabric/sdk/android/a/e/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v5

    invoke-direct {v2, v5}, Lio/fabric/sdk/android/a/e/b;-><init>(Lio/fabric/sdk/android/l;)V

    iput-object v2, v12, Lcom/crashlytics/android/core/l;->pX:Lio/fabric/sdk/android/a/e/e;

    .line 262
    iget-object v2, v12, Lcom/crashlytics/android/core/l;->pX:Lio/fabric/sdk/android/a/e/e;

    invoke-interface {v2, v1}, Lio/fabric/sdk/android/a/e/e;->a(Lio/fabric/sdk/android/a/e/f;)V

    .line 5109
    iget-object v1, v12, Lio/fabric/sdk/android/i;->rb:Lio/fabric/sdk/android/a/b/s;

    .line 6025
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 6026
    invoke-virtual {v1}, Lio/fabric/sdk/android/a/b/s;->Ch()Ljava/lang/String;

    move-result-object v5

    .line 6027
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6028
    invoke-virtual {v2, v6, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 6029
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 6030
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v2, "0.0"

    goto :goto_3

    :cond_6
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_3
    move-object v8, v2

    .line 6033
    new-instance v2, Lcom/crashlytics/android/core/a;

    move-object/from16 v16, v2

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v8}, Lcom/crashlytics/android/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v8, Lcom/crashlytics/android/core/as;

    new-instance v2, Lcom/crashlytics/android/core/ad;

    move-object/from16 v7, v16

    iget-object v3, v7, Lcom/crashlytics/android/core/a;->packageName:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/crashlytics/android/core/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v8, v0, v2}, Lcom/crashlytics/android/core/as;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/ay;)V

    .line 269
    new-instance v6, Lcom/crashlytics/android/core/w;

    invoke-direct {v6, v12}, Lcom/crashlytics/android/core/w;-><init>(Lcom/crashlytics/android/core/l;)V

    .line 272
    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/answers/j;->t(Landroid/content/Context;)Lcom/crashlytics/android/answers/p;

    move-result-object v16

    .line 274
    new-instance v5, Lcom/crashlytics/android/core/k;

    iget-object v3, v12, Lcom/crashlytics/android/core/l;->rL:Lcom/crashlytics/android/core/j;

    iget-object v4, v12, Lcom/crashlytics/android/core/l;->pX:Lio/fabric/sdk/android/a/e/e;

    move-object/from16 v17, v1

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/core/k;-><init>(Lcom/crashlytics/android/core/l;Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/a/e/e;Lio/fabric/sdk/android/a/b/s;Lcom/crashlytics/android/core/al;Lio/fabric/sdk/android/a/f/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/ay;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/p;)V

    iput-object v13, v12, Lcom/crashlytics/android/core/l;->sR:Lcom/crashlytics/android/core/k;

    .line 6773
    iget-object v1, v12, Lcom/crashlytics/android/core/l;->sO:Lcom/crashlytics/android/core/m;

    .line 7048
    invoke-virtual {v1}, Lcom/crashlytics/android/core/m;->cW()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 7808
    iget-object v2, v12, Lcom/crashlytics/android/core/l;->rL:Lcom/crashlytics/android/core/j;

    new-instance v3, Lcom/crashlytics/android/core/l$a;

    iget-object v4, v12, Lcom/crashlytics/android/core/l;->sP:Lcom/crashlytics/android/core/m;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/l$a;-><init>(Lcom/crashlytics/android/core/m;)V

    .line 7809
    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 7813
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 286
    new-instance v2, Lio/fabric/sdk/android/a/b/r;

    invoke-direct {v2}, Lio/fabric/sdk/android/a/b/r;-><init>()V

    .line 287
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/a/b/r;->ba(Landroid/content/Context;)Z

    move-result v2

    .line 288
    iget-object v3, v12, Lcom/crashlytics/android/core/l;->sR:Lcom/crashlytics/android/core/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 8467
    iget-object v5, v3, Lcom/crashlytics/android/core/k;->rL:Lcom/crashlytics/android/core/j;

    new-instance v6, Lcom/crashlytics/android/core/k$4;

    invoke-direct {v6, v3}, Lcom/crashlytics/android/core/k$4;-><init>(Lcom/crashlytics/android/core/k;)V

    invoke-virtual {v5, v6}, Lcom/crashlytics/android/core/j;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8295
    new-instance v5, Lcom/crashlytics/android/core/k$22;

    invoke-direct {v5, v3}, Lcom/crashlytics/android/core/k$22;-><init>(Lcom/crashlytics/android/core/k;)V

    .line 8305
    new-instance v6, Lcom/crashlytics/android/core/t;

    new-instance v7, Lcom/crashlytics/android/core/k$c;

    invoke-direct {v7, v15}, Lcom/crashlytics/android/core/k$c;-><init>(B)V

    invoke-direct {v6, v5, v7, v2, v4}, Lcom/crashlytics/android/core/t;-><init>(Lcom/crashlytics/android/core/t$a;Lcom/crashlytics/android/core/t$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v3, Lcom/crashlytics/android/core/k;->rX:Lcom/crashlytics/android/core/t;

    .line 8308
    iget-object v2, v3, Lcom/crashlytics/android/core/k;->rX:Lcom/crashlytics/android/core/t;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v1, :cond_7

    .line 291
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/a/b/i;->aX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 292
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v14, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/l;->cR()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v15

    .line 307
    :cond_7
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Exception handling initialization successful"

    invoke-interface {v0, v14, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 301
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v14, v2, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 303
    iput-object v1, v12, Lcom/crashlytics/android/core/l;->sR:Lcom/crashlytics/android/core/k;

    return v15

    .line 243
    :cond_8
    new-instance v0, Lio/fabric/sdk/android/a/c/m;

    invoke-direct {v0, v2}, Lio/fabric/sdk/android/a/c/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final cP()Ljava/lang/Void;
    .locals 9

    const-string v0, "CrashlyticsCore"

    .line 8739
    iget-object v1, p0, Lcom/crashlytics/android/core/l;->rL:Lcom/crashlytics/android/core/j;

    new-instance v2, Lcom/crashlytics/android/core/l$2;

    invoke-direct {v2, p0}, Lcom/crashlytics/android/core/l$2;-><init>(Lcom/crashlytics/android/core/l;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 316
    iget-object v1, p0, Lcom/crashlytics/android/core/l;->sR:Lcom/crashlytics/android/core/k;

    .line 8816
    iget-object v2, v1, Lcom/crashlytics/android/core/k;->rL:Lcom/crashlytics/android/core/j;

    new-instance v3, Lcom/crashlytics/android/core/k$6;

    invoke-direct {v3, v1}, Lcom/crashlytics/android/core/k$6;-><init>(Lcom/crashlytics/android/core/k;)V

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/j;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 320
    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/core/l;->sR:Lcom/crashlytics/android/core/k;

    .line 9588
    iget-object v2, v2, Lcom/crashlytics/android/core/k;->rS:Lcom/crashlytics/android/core/y;

    .line 10051
    iget-object v3, v2, Lcom/crashlytics/android/core/y;->tm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10055
    iget-object v3, v2, Lcom/crashlytics/android/core/y;->context:Landroid/content/Context;

    sget-object v5, Lcom/crashlytics/android/core/y;->tj:Landroid/content/IntentFilter;

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const-string v6, "status"

    .line 10057
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    :cond_0
    const/4 v3, 0x2

    if-eq v5, v3, :cond_2

    const/4 v3, 0x5

    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 10058
    :goto_1
    iput-boolean v3, v2, Lcom/crashlytics/android/core/y;->tp:Z

    .line 10061
    iget-object v3, v2, Lcom/crashlytics/android/core/y;->context:Landroid/content/Context;

    iget-object v5, v2, Lcom/crashlytics/android/core/y;->to:Landroid/content/BroadcastReceiver;

    sget-object v6, Lcom/crashlytics/android/core/y;->tk:Landroid/content/IntentFilter;

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10062
    iget-object v3, v2, Lcom/crashlytics/android/core/y;->context:Landroid/content/Context;

    iget-object v2, v2, Lcom/crashlytics/android/core/y;->tn:Landroid/content/BroadcastReceiver;

    sget-object v5, Lcom/crashlytics/android/core/y;->tl:Landroid/content/IntentFilter;

    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11056
    :cond_3
    invoke-static {}, Lio/fabric/sdk/android/a/g/q$a;->Db()Lio/fabric/sdk/android/a/g/q;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lio/fabric/sdk/android/a/g/q;->CY()Lio/fabric/sdk/android/a/g/t;

    move-result-object v2

    if-nez v2, :cond_4

    .line 325
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/l;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-direct {p0}, Lcom/crashlytics/android/core/l;->cS()V

    return-object v1

    .line 329
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/crashlytics/android/core/l;->sR:Lcom/crashlytics/android/core/k;

    .line 11579
    iget-object v5, v2, Lio/fabric/sdk/android/a/g/t;->bgi:Lio/fabric/sdk/android/a/g/m;

    iget-boolean v5, v5, Lio/fabric/sdk/android/a/g/m;->bfK:Z

    if-eqz v5, :cond_5

    .line 11580
    iget-object v3, v3, Lcom/crashlytics/android/core/k;->rV:Lcom/crashlytics/android/core/b;

    invoke-interface {v3}, Lcom/crashlytics/android/core/b;->cu()Z

    move-result v3

    .line 11581
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v5

    const-string v6, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_5
    iget-object v3, v2, Lio/fabric/sdk/android/a/g/t;->bgi:Lio/fabric/sdk/android/a/g/m;

    iget-boolean v3, v3, Lio/fabric/sdk/android/a/g/m;->bfI:Z

    if-nez v3, :cond_6

    .line 332
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    invoke-direct {p0}, Lcom/crashlytics/android/core/l;->cS()V

    return-object v1

    .line 12116
    :cond_6
    :try_start_2
    iget-object v3, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 337
    invoke-static {v3}, Lio/fabric/sdk/android/a/b/l;->aY(Landroid/content/Context;)Lio/fabric/sdk/android/a/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lio/fabric/sdk/android/a/b/l;->Ce()Z

    move-result v3

    if-nez v3, :cond_7

    .line 338
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    invoke-direct {p0}, Lcom/crashlytics/android/core/l;->cS()V

    return-object v1

    .line 12781
    :cond_7
    :try_start_3
    iget-object v3, p0, Lcom/crashlytics/android/core/l;->sX:Lcom/crashlytics/android/core/q;

    if-eqz v3, :cond_8

    .line 12782
    iget-object v3, p0, Lcom/crashlytics/android/core/l;->sX:Lcom/crashlytics/android/core/q;

    invoke-interface {v3}, Lcom/crashlytics/android/core/q;->cX()Lcom/crashlytics/android/core/p;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_a

    .line 345
    iget-object v5, p0, Lcom/crashlytics/android/core/l;->sR:Lcom/crashlytics/android/core/k;

    if-nez v3, :cond_9

    goto :goto_3

    .line 12967
    :cond_9
    iget-object v4, v5, Lcom/crashlytics/android/core/k;->rL:Lcom/crashlytics/android/core/j;

    new-instance v6, Lcom/crashlytics/android/core/k$8;

    invoke-direct {v6, v5, v3}, Lcom/crashlytics/android/core/k$8;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/p;)V

    invoke-virtual {v4, v6}, Lcom/crashlytics/android/core/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    if-nez v4, :cond_a

    .line 346
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v3

    const-string v4, "Could not finalize previous NDK sessions."

    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_a
    iget-object v3, p0, Lcom/crashlytics/android/core/l;->sR:Lcom/crashlytics/android/core/k;

    iget-object v4, v2, Lio/fabric/sdk/android/a/g/t;->bgh:Lio/fabric/sdk/android/a/g/p;

    .line 13534
    iget-object v5, v3, Lcom/crashlytics/android/core/k;->rL:Lcom/crashlytics/android/core/j;

    new-instance v6, Lcom/crashlytics/android/core/k$5;

    invoke-direct {v6, v3, v4}, Lcom/crashlytics/android/core/k$5;-><init>(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/a/g/p;)V

    invoke-virtual {v5, v6}, Lcom/crashlytics/android/core/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    .line 351
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v3

    const-string v4, "Could not finalize previous sessions."

    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_b
    iget-object v3, p0, Lcom/crashlytics/android/core/l;->sR:Lcom/crashlytics/android/core/k;

    iget v4, p0, Lcom/crashlytics/android/core/l;->sU:F

    if-nez v2, :cond_c

    .line 14368
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Could not send reports. Settings are not available."

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 14373
    :cond_c
    iget-object v5, v2, Lio/fabric/sdk/android/a/g/t;->bgg:Lio/fabric/sdk/android/a/g/e;

    iget-object v5, v5, Lio/fabric/sdk/android/a/g/e;->bfv:Ljava/lang/String;

    .line 14374
    iget-object v6, v2, Lio/fabric/sdk/android/a/g/t;->bgg:Lio/fabric/sdk/android/a/g/e;

    iget-object v6, v6, Lio/fabric/sdk/android/a/g/e;->bfw:Ljava/lang/String;

    .line 14375
    invoke-virtual {v3, v5, v6}, Lcom/crashlytics/android/core/k;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/v;

    move-result-object v5

    .line 14377
    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/k;->a(Lio/fabric/sdk/android/a/g/t;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Lcom/crashlytics/android/core/k$h;

    iget-object v7, v3, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    iget-object v8, v3, Lcom/crashlytics/android/core/k;->rM:Lcom/crashlytics/android/core/al;

    iget-object v2, v2, Lio/fabric/sdk/android/a/g/t;->sH:Lio/fabric/sdk/android/a/g/o;

    invoke-direct {v6, v7, v8, v2}, Lcom/crashlytics/android/core/k$h;-><init>(Lio/fabric/sdk/android/i;Lcom/crashlytics/android/core/al;Lio/fabric/sdk/android/a/g/o;)V

    goto :goto_4

    :cond_d
    new-instance v6, Lcom/crashlytics/android/core/ar$a;

    invoke-direct {v6}, Lcom/crashlytics/android/core/ar$a;-><init>()V

    .line 14380
    :goto_4
    new-instance v2, Lcom/crashlytics/android/core/ar;

    iget-object v7, v3, Lcom/crashlytics/android/core/k;->rN:Lcom/crashlytics/android/core/a;

    iget-object v7, v7, Lcom/crashlytics/android/core/a;->qw:Ljava/lang/String;

    iget-object v8, v3, Lcom/crashlytics/android/core/k;->rQ:Lcom/crashlytics/android/core/ar$c;

    iget-object v3, v3, Lcom/crashlytics/android/core/k;->rR:Lcom/crashlytics/android/core/ar$b;

    invoke-direct {v2, v7, v5, v8, v3}, Lcom/crashlytics/android/core/ar;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/v;Lcom/crashlytics/android/core/ar$c;Lcom/crashlytics/android/core/ar$b;)V

    .line 14381
    invoke-virtual {v2, v4, v6}, Lcom/crashlytics/android/core/ar;->a(FLcom/crashlytics/android/core/ar$d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v2

    .line 356
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v3

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v3, v0, v4, v2}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    :goto_5
    invoke-direct {p0}, Lcom/crashlytics/android/core/l;->cS()V

    return-object v1

    :goto_6
    invoke-direct {p0}, Lcom/crashlytics/android/core/l;->cS()V

    .line 368
    throw v0
.end method

.method public final cc()Ljava/lang/String;
    .locals 1

    const-string v0, "2.7.0.33"

    return-object v0
.end method

.method public final synthetic cf()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->cP()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final ci()Z
    .locals 1

    .line 2116
    iget-object v0, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 211
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/l;->v(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 443
    iget-boolean v0, p0, Lcom/crashlytics/android/core/l;->sV:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    .line 447
    invoke-static {v0}, Lcom/crashlytics/android/core/l;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 451
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/l;->sM:J

    sub-long/2addr v0, v2

    .line 452
    iget-object v2, p0, Lcom/crashlytics/android/core/l;->sR:Lcom/crashlytics/android/core/k;

    const/4 v3, 0x3

    invoke-static {v3, p1, p2}, Lcom/crashlytics/android/core/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/crashlytics/android/core/k;->a(JLjava/lang/String;)V

    return-void
.end method
