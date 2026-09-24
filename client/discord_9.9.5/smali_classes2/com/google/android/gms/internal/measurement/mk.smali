.class public Lcom/google/android/gms/internal/measurement/mk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/mk$c;,
        Lcom/google/android/gms/internal/measurement/mk$b;,
        Lcom/google/android/gms/internal/measurement/mk$a;
    }
.end annotation


# static fields
.field private static volatile azK:Lcom/google/android/gms/internal/measurement/mk; = null

.field private static azO:Ljava/lang/Boolean; = null

.field private static azP:Ljava/lang/Boolean; = null

.field private static azQ:Ljava/lang/Boolean; = null

.field private static azR:Ljava/lang/String; = "use_dynamite_api"

.field private static azS:Z = false

.field private static azT:Z = false

.field private static zzj:Z = false

.field private static zzm:Ljava/lang/String; = "allow_remote_dynamite"


# instance fields
.field private adW:Z

.field private final anu:Ljava/lang/String;

.field private aue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/gb;",
            "Lcom/google/android/gms/internal/measurement/mk$b;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final azL:Lcom/google/android/gms/common/util/e;

.field private final azM:Ljava/util/concurrent/ExecutorService;

.field private final azN:Lcom/google/android/gms/measurement/api/a;

.field private azU:Lcom/google/android/gms/internal/measurement/kv;

.field private zzg:I

.field private zzq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "FA"

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mk;->anu:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/g;->nv()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mk;->azL:Lcom/google/android/gms/common/util/e;

    .line 18
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mk;->azM:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance p2, Lcom/google/android/gms/measurement/api/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/api/a;-><init>(Lcom/google/android/gms/internal/measurement/mk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mk;->azN:Lcom/google/android/gms/measurement/api/a;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/mk;->ak(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/mk;->mU()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/4 p4, 0x0

    if-nez p2, :cond_2

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/mk;->zzq:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/mk;->adW:Z

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/mk;->anu:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_2
    invoke-static {p4, p4}, Lcom/google/android/gms/internal/measurement/mk;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "fa"

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mk;->zzq:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/mk;->zzq:Ljava/lang/String;

    .line 37
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b;-><init>(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/mk;->anu:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/measurement/mk$c;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/mk$c;-><init>(Lcom/google/android/gms/internal/measurement/mk;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mk;->mU()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 243
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/mk;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic O(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1063
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/mk;Lcom/google/android/gms/internal/measurement/kv;)Lcom/google/android/gms/internal/measurement/kv;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mk;->azU:Lcom/google/android/gms/internal/measurement/kv;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/mk;
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/mk;->azK:Lcom/google/android/gms/internal/measurement/mk;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/internal/measurement/mk;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/mk;->azK:Lcom/google/android/gms/internal/measurement/mk;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/mk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/mk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/mk;->azK:Lcom/google/android/gms/internal/measurement/mk;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/mk;->azK:Lcom/google/android/gms/internal/measurement/mk;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/mk;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mk;->aue:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/mk;Lcom/google/android/gms/internal/measurement/mk$a;)V
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 241
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/mk;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/mk;->adW:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/mk;->adW:Z

    if-eqz p2, :cond_0

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/mk;->anu:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    .line 69
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/mk;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/mk;->anu:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/mk;)Z
    .locals 0

    .line 240
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/mk;->adW:Z

    return p0
.end method

.method public static ae(Landroid/content/Context;)Z
    .locals 8

    .line 207
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/mk;->al(Landroid/content/Context;)V

    .line 208
    const-class p0, Lcom/google/android/gms/internal/measurement/mk;

    monitor-enter p0

    .line 209
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/mk;->zzj:Z

    if-eqz v0, :cond_0

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "android.os.SystemProperties"

    .line 211
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 212
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "measurement.dynamite.enabled"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v1

    .line 214
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lcom/google/android/gms/internal/measurement/mk;->azQ:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v3, "false"

    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lcom/google/android/gms/internal/measurement/mk;->azQ:Ljava/lang/Boolean;

    goto :goto_0

    .line 219
    :cond_2
    sput-object v0, Lcom/google/android/gms/internal/measurement/mk;->azQ:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_0
    :try_start_2
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/mk;->zzj:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "FA"

    const-string v4, "Unable to call SystemProperties.get()"

    .line 223
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    sput-object v0, Lcom/google/android/gms/internal/measurement/mk;->azQ:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/mk;->zzj:Z

    .line 229
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/mk;->azQ:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/measurement/mk;->azO:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 227
    :goto_3
    :try_start_5
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/mk;->zzj:Z

    .line 228
    throw v0

    :catchall_1
    move-exception v0

    .line 229
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static aj(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/mk;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/mk;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/mk;

    move-result-object p0

    return-object p0
.end method

.method private static ak(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/e;->J(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    .line 45
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->mG()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static al(Landroid/content/Context;)V
    .locals 3

    .line 184
    const-class v0, Lcom/google/android/gms/internal/measurement/mk;

    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/mk;->azO:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/mk;->azP:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 186
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "app_measurement_internal_disable_startup_flags"

    .line 187
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/mk;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/google/android/gms/internal/measurement/mk;->azO:Ljava/lang/Boolean;

    .line 189
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/google/android/gms/internal/measurement/mk;->azP:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 193
    sget-object v1, Lcom/google/android/gms/internal/measurement/mk;->azR:Ljava/lang/String;

    .line 194
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/mk;->azO:Ljava/lang/Boolean;

    .line 195
    sget-object v1, Lcom/google/android/gms/internal/measurement/mk;->zzm:Ljava/lang/String;

    .line 196
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/mk;->azP:Ljava/lang/Boolean;

    .line 197
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 198
    sget-object v1, Lcom/google/android/gms/internal/measurement/mk;->azR:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    sget-object v1, Lcom/google/android/gms/internal/measurement/mk;->zzm:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    const-string v1, "FA"

    const-string v2, "Exception reading flag from SharedPreferences."

    .line 203
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/google/android/gms/internal/measurement/mk;->azO:Ljava/lang/Boolean;

    .line 205
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/google/android/gms/internal/measurement/mk;->azP:Ljava/lang/Boolean;

    .line 206
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method static synthetic am(Landroid/content/Context;)V
    .locals 0

    .line 245
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/mk;->al(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic an(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2062
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/mk;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/mk;->anu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/mk;)Lcom/google/android/gms/internal/measurement/kv;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/mk;->azU:Lcom/google/android/gms/internal/measurement/kv;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/mk;)Ljava/util/List;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/mk;->aue:Ljava/util/List;

    return-object p0
.end method

.method private static mU()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 72
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 231
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 233
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v1

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/c/b;->i(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 235
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 160
    new-instance v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n;-><init>(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    return-void
.end method

.method static synthetic uK()Ljava/lang/Boolean;
    .locals 1

    .line 246
    sget-object v0, Lcom/google/android/gms/internal/measurement/mk;->azP:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/kv;
    .locals 1

    if-eqz p2, :cond_0

    .line 53
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->amZ:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    .line 54
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->amW:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 55
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->bg(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ju;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/mk;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/mk$a;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mk;->azM:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 9

    .line 90
    new-instance v8, Lcom/google/android/gms/internal/measurement/t;

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    return-void
.end method

.method public final aL(Ljava/lang/String;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    return-void
.end method

.method public final rW()J
    .locals 5

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/measurement/it;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/it;-><init>()V

    .line 133
    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Lcom/google/android/gms/internal/measurement/mk;Lcom/google/android/gms/internal/measurement/it;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    const-wide/16 v1, 0x1f4

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/it;->ac(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/it;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/mk;->azL:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/mk;->zzg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/mk;->zzg:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 139
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
