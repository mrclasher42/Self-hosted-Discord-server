.class final Lcom/crashlytics/android/core/k$8;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sc:Lcom/crashlytics/android/core/k;

.field final synthetic sg:Lcom/crashlytics/android/core/p;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/p;)V
    .locals 0

    .line 967
    iput-object p1, p0, Lcom/crashlytics/android/core/k$8;->sc:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$8;->sg:Lcom/crashlytics/android/core/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1970
    iget-object v0, p0, Lcom/crashlytics/android/core/k$8;->sg:Lcom/crashlytics/android/core/p;

    iget-object v0, v0, Lcom/crashlytics/android/core/p;->ta:Ljava/util/TreeSet;

    .line 1971
    iget-object v1, p0, Lcom/crashlytics/android/core/k$8;->sc:Lcom/crashlytics/android/core/k;

    invoke-static {v1}, Lcom/crashlytics/android/core/k;->e(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1973
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1974
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 1977
    iget-object v3, p0, Lcom/crashlytics/android/core/k$8;->sc:Lcom/crashlytics/android/core/k;

    invoke-static {v3}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/l;

    move-result-object v4

    .line 2116
    iget-object v4, v4, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 1977
    invoke-static {v3, v4, v2, v1}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/k;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 1982
    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/core/k$8;->sc:Lcom/crashlytics/android/core/k;

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/k;Ljava/util/Set;)V

    .line 1984
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
