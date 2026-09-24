.class public final Lcom/crashlytics/android/ndk/c;
.super Lio/fabric/sdk/android/i;
.source "CrashlyticsNdk.java"

# interfaces
.implements Lcom/crashlytics/android/core/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/i<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/crashlytics/android/core/q;"
    }
.end annotation


# instance fields
.field private us:Lcom/crashlytics/android/ndk/f;

.field private ut:Lcom/crashlytics/android/core/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    return-void
.end method

.method private cP()Ljava/lang/Void;
    .locals 4

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/ndk/c;->us:Lcom/crashlytics/android/ndk/f;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/f;->dt()Lcom/crashlytics/android/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/ndk/c;->ut:Lcom/crashlytics/android/core/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Could not process ndk data; "

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final cX()Lcom/crashlytics/android/core/p;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/crashlytics/android/ndk/c;->ut:Lcom/crashlytics/android/core/p;

    return-object v0
.end method

.method public final cc()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1.0.33"

    return-object v0
.end method

.method public final synthetic cf()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/c;->cP()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final ci()Z
    .locals 6

    .line 45
    const-class v0, Lcom/crashlytics/android/core/l;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->O(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/l;

    if-eqz v0, :cond_1

    .line 49
    new-instance v1, Lcom/crashlytics/android/ndk/a;

    .line 1116
    iget-object v2, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 50
    new-instance v3, Lcom/crashlytics/android/ndk/JniNativeApi;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/JniNativeApi;-><init>()V

    new-instance v4, Lcom/crashlytics/android/ndk/e;

    new-instance v5, Lio/fabric/sdk/android/a/f/b;

    invoke-direct {v5, p0}, Lio/fabric/sdk/android/a/f/b;-><init>(Lio/fabric/sdk/android/i;)V

    invoke-direct {v4, v5}, Lcom/crashlytics/android/ndk/e;-><init>(Lio/fabric/sdk/android/a/f/a;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/crashlytics/android/ndk/a;-><init>(Landroid/content/Context;Lcom/crashlytics/android/ndk/d;Lcom/crashlytics/android/ndk/b;)V

    .line 54
    new-instance v2, Lcom/crashlytics/android/core/n;

    invoke-direct {v2}, Lcom/crashlytics/android/core/n;-><init>()V

    .line 2065
    iput-object v1, p0, Lcom/crashlytics/android/ndk/c;->us:Lcom/crashlytics/android/ndk/f;

    .line 2066
    invoke-interface {v1}, Lcom/crashlytics/android/ndk/f;->ds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3777
    iput-object p0, v0, Lcom/crashlytics/android/core/l;->sX:Lcom/crashlytics/android/core/q;

    .line 2069
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Crashlytics NDK initialization successful"

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 47
    :cond_1
    new-instance v0, Lio/fabric/sdk/android/a/c/m;

    const-string v1, "CrashlyticsNdk requires Crashlytics"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/a/c/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-ndk"

    return-object v0
.end method
