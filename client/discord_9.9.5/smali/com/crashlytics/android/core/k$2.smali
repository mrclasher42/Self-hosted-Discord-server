.class final Lcom/crashlytics/android/core/k$2;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic rY:Ljava/lang/String;

.field final synthetic rZ:Ljava/lang/String;

.field final synthetic sa:Ljava/lang/String;

.field final synthetic sc:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/crashlytics/android/core/k$2;->sc:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$2;->rY:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/k$2;->rZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/k$2;->sa:Ljava/lang/String;

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

    const-string v0, "Failed to close user metadata file."

    .line 431
    iget-object v1, p0, Lcom/crashlytics/android/core/k$2;->sc:Lcom/crashlytics/android/core/k;

    invoke-static {v1}, Lcom/crashlytics/android/core/k;->d(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    move-result-object v1

    .line 432
    new-instance v2, Lcom/crashlytics/android/core/ae;

    iget-object v3, p0, Lcom/crashlytics/android/core/k$2;->sc:Lcom/crashlytics/android/core/k;

    invoke-virtual {v3}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/ae;-><init>(Ljava/io/File;)V

    new-instance v3, Lcom/crashlytics/android/core/az;

    iget-object v4, p0, Lcom/crashlytics/android/core/k$2;->rY:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/core/k$2;->rZ:Ljava/lang/String;

    iget-object v6, p0, Lcom/crashlytics/android/core/k$2;->sa:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/crashlytics/android/core/az;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v2, v1}, Lcom/crashlytics/android/core/ae;->U(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 1064
    :try_start_0
    invoke-static {v3}, Lcom/crashlytics/android/core/ae;->a(Lcom/crashlytics/android/core/az;)Ljava/lang/String;

    move-result-object v3

    .line 1065
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

    .line 1068
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1069
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

    .line 1071
    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v3

    const-string v5, "CrashlyticsCore"

    const-string v6, "Error serializing user metadata."

    invoke-interface {v3, v5, v6, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1073
    :goto_1
    invoke-static {v4, v0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v2

    :catchall_1
    move-exception v1

    move-object v2, v4

    :goto_2
    invoke-static {v2, v0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1074
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

    .line 428
    invoke-direct {p0}, Lcom/crashlytics/android/core/k$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
