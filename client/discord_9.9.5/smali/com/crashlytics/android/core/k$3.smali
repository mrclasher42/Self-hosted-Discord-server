.class public final Lcom/crashlytics/android/core/k$3;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sc:Lcom/crashlytics/android/core/k;

.field final synthetic sd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/k;Ljava/util/Map;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/crashlytics/android/core/k$3;->sc:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$3;->sd:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private call()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close key/value metadata file."

    .line 451
    iget-object v1, p0, Lcom/crashlytics/android/core/k$3;->sc:Lcom/crashlytics/android/core/k;

    invoke-static {v1}, Lcom/crashlytics/android/core/k;->d(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    move-result-object v1

    .line 452
    new-instance v2, Lcom/crashlytics/android/core/ae;

    iget-object v3, p0, Lcom/crashlytics/android/core/k$3;->sc:Lcom/crashlytics/android/core/k;

    invoke-virtual {v3}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/ae;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/crashlytics/android/core/k$3;->sd:Ljava/util/Map;

    .line 1096
    invoke-virtual {v2, v1}, Lcom/crashlytics/android/core/ae;->V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 1099
    :try_start_0
    invoke-static {v3}, Lcom/crashlytics/android/core/ae;->l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1100
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lcom/crashlytics/android/core/ae;->tx:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v4, v2

    .line 1106
    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v3

    const-string v5, "CrashlyticsCore"

    const-string v6, "Error serializing key/value metadata."

    invoke-interface {v3, v5, v6, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1108
    :goto_1
    invoke-static {v4, v0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v2

    :catchall_1
    move-exception v1

    move-object v2, v4

    :goto_2
    invoke-static {v2, v0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1109
    throw v1
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 448
    invoke-direct {p0}, Lcom/crashlytics/android/core/k$3;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
