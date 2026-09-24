.class final Lcom/crashlytics/android/answers/e$6;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/ae$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pH:Lcom/crashlytics/android/answers/e;

.field final synthetic pI:Lcom/crashlytics/android/answers/ae$a;

.field final synthetic pJ:Z


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/e;Lcom/crashlytics/android/answers/ae$a;Z)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/crashlytics/android/answers/e$6;->pH:Lcom/crashlytics/android/answers/e;

    iput-object p2, p0, Lcom/crashlytics/android/answers/e$6;->pI:Lcom/crashlytics/android/answers/ae$a;

    iput-boolean p3, p0, Lcom/crashlytics/android/answers/e$6;->pJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$6;->pH:Lcom/crashlytics/android/answers/e;

    iget-object v0, v0, Lcom/crashlytics/android/answers/e;->pE:Lcom/crashlytics/android/answers/ad;

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$6;->pI:Lcom/crashlytics/android/answers/ae$a;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/answers/ad;->a(Lcom/crashlytics/android/answers/ae$a;)V

    .line 158
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/e$6;->pJ:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$6;->pH:Lcom/crashlytics/android/answers/e;

    iget-object v0, v0, Lcom/crashlytics/android/answers/e;->pE:Lcom/crashlytics/android/answers/ad;

    invoke-interface {v0}, Lcom/crashlytics/android/answers/ad;->co()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
