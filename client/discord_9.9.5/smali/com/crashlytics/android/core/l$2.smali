.class final Lcom/crashlytics/android/core/l$2;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/l;
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
.field final synthetic sY:Lcom/crashlytics/android/core/l;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/l;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/crashlytics/android/core/l$2;->sY:Lcom/crashlytics/android/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1744
    iget-object v0, p0, Lcom/crashlytics/android/core/l$2;->sY:Lcom/crashlytics/android/core/l;

    invoke-static {v0}, Lcom/crashlytics/android/core/l;->a(Lcom/crashlytics/android/core/l;)Lcom/crashlytics/android/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/m;->cV()Z

    .line 1745
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Initialization marker file created."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
