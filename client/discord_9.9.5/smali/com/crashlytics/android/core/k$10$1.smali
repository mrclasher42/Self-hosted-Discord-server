.class final Lcom/crashlytics/android/core/k$10$1;
.super Ljava/util/HashMap;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k$10;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/crashlytics/android/core/k$10;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k$10;)V
    .locals 2

    .line 1150
    iput-object p1, p0, Lcom/crashlytics/android/core/k$10$1;->this$1:Lcom/crashlytics/android/core/k$10;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1151
    iget-object p1, p0, Lcom/crashlytics/android/core/k$10$1;->this$1:Lcom/crashlytics/android/core/k$10;

    iget-object p1, p1, Lcom/crashlytics/android/core/k$10;->sh:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$10$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    iget-object p1, p0, Lcom/crashlytics/android/core/k$10$1;->this$1:Lcom/crashlytics/android/core/k$10;

    iget-object p1, p1, Lcom/crashlytics/android/core/k$10;->si:Ljava/lang/String;

    const-string v0, "generator"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$10$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    iget-object p1, p0, Lcom/crashlytics/android/core/k$10$1;->this$1:Lcom/crashlytics/android/core/k$10;

    iget-wide v0, p1, Lcom/crashlytics/android/core/k$10;->sj:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "started_at_seconds"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$10$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
