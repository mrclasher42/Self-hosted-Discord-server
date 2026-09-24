.class final Lcom/crashlytics/android/core/k$17$1;
.super Ljava/util/HashMap;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k$17;->a(Ljava/io/FileOutputStream;)V
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
.field final synthetic this$1:Lcom/crashlytics/android/core/k$17;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k$17;)V
    .locals 2

    .line 1278
    iput-object p1, p0, Lcom/crashlytics/android/core/k$17$1;->this$1:Lcom/crashlytics/android/core/k$17;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1279
    iget-object p1, p0, Lcom/crashlytics/android/core/k$17$1;->this$1:Lcom/crashlytics/android/core/k$17;

    iget p1, p1, Lcom/crashlytics/android/core/k$17;->sq:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "arch"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "build_model"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    iget-object p1, p0, Lcom/crashlytics/android/core/k$17$1;->this$1:Lcom/crashlytics/android/core/k$17;

    iget p1, p1, Lcom/crashlytics/android/core/k$17;->sr:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "available_processors"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    iget-object p1, p0, Lcom/crashlytics/android/core/k$17$1;->this$1:Lcom/crashlytics/android/core/k$17;

    iget-wide v0, p1, Lcom/crashlytics/android/core/k$17;->ss:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "total_ram"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    iget-object p1, p0, Lcom/crashlytics/android/core/k$17$1;->this$1:Lcom/crashlytics/android/core/k$17;

    iget-wide v0, p1, Lcom/crashlytics/android/core/k$17;->st:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "disk_space"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    iget-object p1, p0, Lcom/crashlytics/android/core/k$17$1;->this$1:Lcom/crashlytics/android/core/k$17;

    iget-boolean p1, p1, Lcom/crashlytics/android/core/k$17;->su:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_emulator"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    iget-object p1, p0, Lcom/crashlytics/android/core/k$17$1;->this$1:Lcom/crashlytics/android/core/k$17;

    iget-object p1, p1, Lcom/crashlytics/android/core/k$17;->sv:Ljava/util/Map;

    const-string v0, "ids"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget-object p1, p0, Lcom/crashlytics/android/core/k$17$1;->this$1:Lcom/crashlytics/android/core/k$17;

    iget p1, p1, Lcom/crashlytics/android/core/k$17;->sw:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "build_manufacturer"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "build_product"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
