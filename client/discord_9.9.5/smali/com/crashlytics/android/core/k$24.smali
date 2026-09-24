.class final Lcom/crashlytics/android/core/k$24;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->a(JLjava/lang/String;)V
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
.field final synthetic sC:J

.field final synthetic sD:Ljava/lang/String;

.field final synthetic sc:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;JLjava/lang/String;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/crashlytics/android/core/k$24;->sc:Lcom/crashlytics/android/core/k;

    iput-wide p2, p0, Lcom/crashlytics/android/core/k$24;->sC:J

    iput-object p4, p0, Lcom/crashlytics/android/core/k$24;->sD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1393
    iget-object v0, p0, Lcom/crashlytics/android/core/k$24;->sc:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->cD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/crashlytics/android/core/k$24;->sc:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->c(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/ac;

    move-result-object v0

    iget-wide v1, p0, Lcom/crashlytics/android/core/k$24;->sC:J

    iget-object v3, p0, Lcom/crashlytics/android/core/k$24;->sD:Ljava/lang/String;

    .line 2074
    iget-object v0, v0, Lcom/crashlytics/android/core/ac;->tw:Lcom/crashlytics/android/core/aa;

    invoke-interface {v0, v1, v2, v3}, Lcom/crashlytics/android/core/aa;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
