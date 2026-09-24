.class final Lcom/crashlytics/android/core/k$13$1;
.super Ljava/util/HashMap;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k$13;->a(Ljava/io/FileOutputStream;)V
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
.field final synthetic this$1:Lcom/crashlytics/android/core/k$13;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k$13;)V
    .locals 1

    .line 1190
    iput-object p1, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1191
    iget-object p1, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget-object p1, p1, Lcom/crashlytics/android/core/k$13;->sk:Ljava/lang/String;

    const-string v0, "app_identifier"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    iget-object p1, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget-object p1, p1, Lcom/crashlytics/android/core/k$13;->sc:Lcom/crashlytics/android/core/k;

    invoke-static {p1}, Lcom/crashlytics/android/core/k;->f(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/a;

    move-result-object p1

    iget-object p1, p1, Lcom/crashlytics/android/core/a;->qw:Ljava/lang/String;

    const-string v0, "api_key"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    iget-object p1, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget-object p1, p1, Lcom/crashlytics/android/core/k$13;->sl:Ljava/lang/String;

    const-string v0, "version_code"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    iget-object p1, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget-object p1, p1, Lcom/crashlytics/android/core/k$13;->sm:Ljava/lang/String;

    const-string v0, "version_name"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    iget-object p1, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget-object p1, p1, Lcom/crashlytics/android/core/k$13;->sn:Ljava/lang/String;

    const-string v0, "install_uuid"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    iget-object p1, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget p1, p1, Lcom/crashlytics/android/core/k$13;->so:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "delivery_mechanism"

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    iget-object p1, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget-object p1, p1, Lcom/crashlytics/android/core/k$13;->sc:Lcom/crashlytics/android/core/k;

    .line 1198
    invoke-static {p1}, Lcom/crashlytics/android/core/k;->g(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/core/k$13$1;->this$1:Lcom/crashlytics/android/core/k$13;

    iget-object p1, p1, Lcom/crashlytics/android/core/k$13;->sc:Lcom/crashlytics/android/core/k;

    invoke-static {p1}, Lcom/crashlytics/android/core/k;->g(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "unity_version"

    .line 1197
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/k$13$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
