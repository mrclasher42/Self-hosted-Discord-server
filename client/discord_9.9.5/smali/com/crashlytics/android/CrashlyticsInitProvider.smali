.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source "CrashlyticsInitProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/CrashlyticsInitProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static r(Landroid/content/Context;)[Lio/fabric/sdk/android/i;
    .locals 6

    const-string v0, "Fabric"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    .line 86
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v3, "firebase_crashlytics_ndk_enabled"

    .line 90
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v3

    const-string v4, "Unable to get PackageManager while determining if Crashlytics NDK should be initialized"

    invoke-interface {v3, v0, v4, p0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    .line 98
    :goto_0
    new-instance v3, Lcom/crashlytics/android/a;

    invoke-direct {v3}, Lcom/crashlytics/android/a;-><init>()V

    if-eqz p0, :cond_1

    .line 103
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string v4, "Crashlytics is initializing NDK crash reporter."

    invoke-interface {p0, v0, v4}, Lio/fabric/sdk/android/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lio/fabric/sdk/android/i;

    aput-object v3, p0, v2

    .line 104
    new-instance v4, Lcom/crashlytics/android/ndk/c;

    invoke-direct {v4}, Lcom/crashlytics/android/ndk/c;-><init>()V

    aput-object v4, p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 110
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v4

    const-string v5, "Crashlytics failed to initialize NDK crash reporting. Attempting to intialize SDK..."

    invoke-interface {v4, v0, v5, p0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-array p0, v1, [Lio/fabric/sdk/android/i;

    aput-object v3, p0, v2

    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 6

    .line 29
    invoke-virtual {p0}, Lcom/crashlytics/android/CrashlyticsInitProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    new-instance v1, Lio/fabric/sdk/android/a/b/r;

    invoke-direct {v1}, Lio/fabric/sdk/android/a/b/r;-><init>()V

    .line 31
    new-instance v1, Lcom/crashlytics/android/b;

    invoke-direct {v1}, Lcom/crashlytics/android/b;-><init>()V

    .line 1131
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/r;->ba(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1132
    invoke-interface {v1, v0}, Lcom/crashlytics/android/CrashlyticsInitProvider$a;->s(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "io.fabric.auto_initialize"

    const-string v2, "bool"

    .line 2089
    invoke-static {v0, v1, v2}, Lio/fabric/sdk/android/a/b/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 2096
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2098
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v4, "Fabric"

    const-string v5, "Found Fabric auto-initialization flag for joint Firebase/Fabric customers"

    invoke-interface {v2, v4, v5}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "CrashlyticsInitProvider"

    if-eqz v1, :cond_3

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/CrashlyticsInitProvider;->r(Landroid/content/Context;)[Lio/fabric/sdk/android/i;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/i;)Lio/fabric/sdk/android/c;

    .line 36
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider initialization successful"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/l;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 38
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider initialization unsuccessful"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 42
    :cond_3
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider skipping initialization"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
