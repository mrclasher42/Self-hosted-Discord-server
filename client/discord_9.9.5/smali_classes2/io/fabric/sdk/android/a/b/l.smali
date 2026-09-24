.class public final Lio/fabric/sdk/android/a/b/l;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"


# static fields
.field private static bct:Lio/fabric/sdk/android/a/b/l;

.field private static bcu:Ljava/lang/Object;


# instance fields
.field private volatile bcv:Z

.field public volatile bcw:Z

.field private final bcx:Lio/fabric/sdk/android/a/b/p;

.field private bcy:Z

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/a/b/l;->bcu:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lio/fabric/sdk/android/a/b/l;->bcy:Z

    if-eqz p1, :cond_3

    const-string v1, "com.google.firebase.crashlytics.prefs"

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/a/b/l;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 53
    invoke-static {p1}, Lio/fabric/sdk/android/a/b/q;->aZ(Landroid/content/Context;)Lio/fabric/sdk/android/a/b/p;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/a/b/l;->bcx:Lio/fabric/sdk/android/a/b/p;

    .line 58
    iget-object v1, p0, Lio/fabric/sdk/android/a/b/l;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lio/fabric/sdk/android/a/b/l;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    .line 66
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 71
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 81
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v4, "Fabric"

    const-string v5, "Unable to get PackageManager. Falling through"

    invoke-interface {v2, v4, v5, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    :goto_1
    iput-boolean v1, p0, Lio/fabric/sdk/android/a/b/l;->bcw:Z

    .line 87
    iput-boolean v2, p0, Lio/fabric/sdk/android/a/b/l;->bcv:Z

    .line 89
    invoke-static {p1}, Lio/fabric/sdk/android/a/b/i;->aW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lio/fabric/sdk/android/a/b/l;->bcy:Z

    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static aY(Landroid/content/Context;)Lio/fabric/sdk/android/a/b/l;
    .locals 2

    .line 27
    sget-object v0, Lio/fabric/sdk/android/a/b/l;->bcu:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/a/b/l;->bct:Lio/fabric/sdk/android/a/b/l;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lio/fabric/sdk/android/a/b/l;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/a/b/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/fabric/sdk/android/a/b/l;->bct:Lio/fabric/sdk/android/a/b/l;

    .line 31
    :cond_0
    sget-object p0, Lio/fabric/sdk/android/a/b/l;->bct:Lio/fabric/sdk/android/a/b/l;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final Ce()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lio/fabric/sdk/android/a/b/l;->bcy:Z

    if-eqz v0, :cond_0

    .line 99
    iget-boolean v0, p0, Lio/fabric/sdk/android/a/b/l;->bcv:Z

    if-eqz v0, :cond_0

    .line 100
    iget-boolean v0, p0, Lio/fabric/sdk/android/a/b/l;->bcw:Z

    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/l;->bcx:Lio/fabric/sdk/android/a/b/p;

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Lio/fabric/sdk/android/a/b/p;->isDataCollectionDefaultEnabled()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
