.class final Lcom/crashlytics/android/answers/e$1;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pF:Lio/fabric/sdk/android/a/g/b;

.field final synthetic pG:Ljava/lang/String;

.field final synthetic pH:Lcom/crashlytics/android/answers/e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/e;Lio/fabric/sdk/android/a/g/b;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/crashlytics/android/answers/e$1;->pH:Lcom/crashlytics/android/answers/e;

    iput-object p2, p0, Lcom/crashlytics/android/answers/e$1;->pF:Lio/fabric/sdk/android/a/g/b;

    iput-object p3, p0, Lcom/crashlytics/android/answers/e$1;->pG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$1;->pH:Lcom/crashlytics/android/answers/e;

    iget-object v0, v0, Lcom/crashlytics/android/answers/e;->pE:Lcom/crashlytics/android/answers/ad;

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$1;->pF:Lio/fabric/sdk/android/a/g/b;

    iget-object v2, p0, Lcom/crashlytics/android/answers/e$1;->pG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/answers/ad;->a(Lio/fabric/sdk/android/a/g/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 76
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to set analytics settings data"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
