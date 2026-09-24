.class public final Lcom/crashlytics/android/core/k$25;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sE:Ljava/util/Date;

.field final synthetic sc:Lcom/crashlytics/android/core/k;

.field final synthetic sz:Ljava/lang/Throwable;

.field final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/crashlytics/android/core/k$25;->sc:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$25;->sE:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/k$25;->val$thread:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/k$25;->sz:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 412
    iget-object v0, p0, Lcom/crashlytics/android/core/k$25;->sc:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->cD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/crashlytics/android/core/k$25;->sc:Lcom/crashlytics/android/core/k;

    iget-object v1, p0, Lcom/crashlytics/android/core/k$25;->sE:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/k$25;->val$thread:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/k$25;->sz:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/k;->b(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
