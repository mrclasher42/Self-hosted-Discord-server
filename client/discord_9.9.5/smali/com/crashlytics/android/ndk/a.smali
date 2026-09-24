.class final Lcom/crashlytics/android/ndk/a;
.super Ljava/lang/Object;
.source "BreakpadController.java"

# interfaces
.implements Lcom/crashlytics/android/ndk/f;


# instance fields
.field private final context:Landroid/content/Context;

.field private final uq:Lcom/crashlytics/android/ndk/d;

.field private final ur:Lcom/crashlytics/android/ndk/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/ndk/d;Lcom/crashlytics/android/ndk/b;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/crashlytics/android/ndk/a;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/crashlytics/android/ndk/a;->uq:Lcom/crashlytics/android/ndk/d;

    .line 21
    iput-object p3, p0, Lcom/crashlytics/android/ndk/a;->ur:Lcom/crashlytics/android/ndk/b;

    return-void
.end method


# virtual methods
.method public final ds()Z
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/crashlytics/android/ndk/a;->ur:Lcom/crashlytics/android/ndk/b;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/b;->du()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/crashlytics/android/ndk/a;->uq:Lcom/crashlytics/android/ndk/d;

    iget-object v3, p0, Lcom/crashlytics/android/ndk/a;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/crashlytics/android/ndk/d;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "CrashlyticsNdk"

    const-string v4, "Error initializing CrashlyticsNdk"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public final dt()Lcom/crashlytics/android/core/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/crashlytics/android/ndk/a;->ur:Lcom/crashlytics/android/ndk/b;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/b;->dv()Ljava/util/TreeSet;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 47
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/p;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/p;-><init>(Ljava/util/TreeSet;)V

    return-object v1
.end method
