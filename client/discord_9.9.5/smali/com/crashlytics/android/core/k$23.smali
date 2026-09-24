.class final Lcom/crashlytics/android/core/k$23;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/t$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
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
.field final synthetic sA:Lcom/crashlytics/android/core/t$b;

.field final synthetic sB:Z

.field final synthetic sc:Lcom/crashlytics/android/core/k;

.field final synthetic sy:Ljava/util/Date;

.field final synthetic sz:Ljava/lang/Throwable;

.field final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/t$b;Z)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/crashlytics/android/core/k$23;->sc:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$23;->sy:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/k$23;->val$thread:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/k$23;->sz:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/core/k$23;->sA:Lcom/crashlytics/android/core/t$b;

    iput-boolean p6, p0, Lcom/crashlytics/android/core/k$23;->sB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Lcom/crashlytics/android/core/k$23;->sc:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/l;

    move-result-object v0

    .line 1831
    iget-object v0, v0, Lcom/crashlytics/android/core/l;->sP:Lcom/crashlytics/android/core/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/m;->cV()Z

    .line 1328
    iget-object v0, p0, Lcom/crashlytics/android/core/k$23;->sc:Lcom/crashlytics/android/core/k;

    iget-object v1, p0, Lcom/crashlytics/android/core/k$23;->sy:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/k$23;->val$thread:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/k$23;->sz:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1330
    iget-object v0, p0, Lcom/crashlytics/android/core/k$23;->sA:Lcom/crashlytics/android/core/t$b;

    invoke-interface {v0}, Lcom/crashlytics/android/core/t$b;->cJ()Lio/fabric/sdk/android/a/g/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1334
    iget-object v2, v0, Lio/fabric/sdk/android/a/g/t;->bgh:Lio/fabric/sdk/android/a/g/p;

    .line 1335
    iget-object v3, v0, Lio/fabric/sdk/android/a/g/t;->bgi:Lio/fabric/sdk/android/a/g/m;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 1338
    iget-boolean v3, v3, Lio/fabric/sdk/android/a/g/m;->bfK:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 1340
    iget-boolean v3, p0, Lcom/crashlytics/android/core/k$23;->sB:Z

    if-eqz v3, :cond_4

    .line 1341
    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/core/k$23;->sc:Lcom/crashlytics/android/core/k;

    iget-object v6, p0, Lcom/crashlytics/android/core/k$23;->sy:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/k;J)V

    .line 1344
    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/core/k$23;->sc:Lcom/crashlytics/android/core/k;

    .line 2570
    invoke-virtual {v3, v2, v5}, Lcom/crashlytics/android/core/k;->a(Lio/fabric/sdk/android/a/g/p;Z)V

    .line 1345
    iget-object v3, p0, Lcom/crashlytics/android/core/k$23;->sc:Lcom/crashlytics/android/core/k;

    invoke-static {v3}, Lcom/crashlytics/android/core/k;->b(Lcom/crashlytics/android/core/k;)V

    if-eqz v2, :cond_5

    .line 1348
    iget-object v3, p0, Lcom/crashlytics/android/core/k$23;->sc:Lcom/crashlytics/android/core/k;

    iget v2, v2, Lio/fabric/sdk/android/a/g/p;->bfX:I

    .line 2751
    invoke-virtual {v3}, Lcom/crashlytics/android/core/k;->cE()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/crashlytics/android/core/k;->rF:Ljava/util/Comparator;

    invoke-static {v6, v2, v7}, Lcom/crashlytics/android/core/ba;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v6

    sub-int/2addr v2, v6

    .line 2753
    invoke-virtual {v3}, Lcom/crashlytics/android/core/k;->cF()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/crashlytics/android/core/k;->rF:Ljava/util/Comparator;

    invoke-static {v6, v2, v7}, Lcom/crashlytics/android/core/ba;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v6

    sub-int/2addr v2, v6

    .line 2755
    invoke-virtual {v3}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v6, Lcom/crashlytics/android/core/k;->rC:Ljava/io/FilenameFilter;

    sget-object v7, Lcom/crashlytics/android/core/k;->rF:Ljava/util/Comparator;

    invoke-static {v3, v6, v2, v7}, Lcom/crashlytics/android/core/ba;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 1351
    :cond_5
    iget-object v2, p0, Lcom/crashlytics/android/core/k$23;->sc:Lcom/crashlytics/android/core/k;

    .line 1352
    invoke-static {v2}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/l;

    move-result-object v2

    .line 3116
    iget-object v2, v2, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 1352
    invoke-static {v2}, Lio/fabric/sdk/android/a/b/l;->aY(Landroid/content/Context;)Lio/fabric/sdk/android/a/b/l;

    move-result-object v2

    .line 1353
    invoke-virtual {v2}, Lio/fabric/sdk/android/a/b/l;->Ce()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1354
    iget-object v2, p0, Lcom/crashlytics/android/core/k$23;->sc:Lcom/crashlytics/android/core/k;

    .line 1355
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/a/g/t;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 1357
    iget-object v2, p0, Lcom/crashlytics/android/core/k$23;->sc:Lcom/crashlytics/android/core/k;

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/k;->b(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/a/g/t;)V

    :cond_7
    return-object v1
.end method
