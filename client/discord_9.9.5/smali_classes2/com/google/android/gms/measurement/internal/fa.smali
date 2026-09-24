.class final synthetic Lcom/google/android/gms/measurement/internal/fa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/he;


# instance fields
.field private final aBS:Lcom/google/android/gms/measurement/internal/fc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;[B)V
    .locals 9

    const-string v0, "gclid"

    const-string v1, ""

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xc8

    if-eq p1, v5, :cond_0

    const/16 v5, 0xcc

    if-eq p1, v5, :cond_0

    const/16 v5, 0x130

    if-ne p1, v5, :cond_1

    :cond_0
    if-nez p2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    .line 1439
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p3

    .line 2017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    .line 1441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Network Request for Deferred Deep Link failed. response, exception"

    .line 1442
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1444
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/eh;->aFq:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    .line 1445
    array-length p1, p3

    if-nez p1, :cond_3

    .line 1446
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 2021
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Deferred Deep Link response empty."

    .line 1446
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 1448
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 1449
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "deeplink"

    .line 1451
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1452
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "timestamp"

    const-wide/16 v5, 0x0

    .line 1454
    invoke-virtual {p2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 1455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1456
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 3021
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "Deferred Deep Link is empty."

    .line 1456
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 1458
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    .line 1460
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1462
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object p2

    .line 1463
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    .line 1464
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1465
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    .line 1467
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 4017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "Deferred Deep Link validation failed. gclid, deep link"

    .line 1469
    invoke-virtual {p2, v0, p3, p1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1471
    :cond_6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1472
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_cis"

    const-string v0, "ddp"

    .line 1473
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/fc;->aGl:Lcom/google/android/gms/measurement/internal/ge;

    const-string v0, "auto"

    const-string v1, "_cmp"

    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1475
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    .line 1476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 1477
    invoke-virtual {p2, p1, v5, v6}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;D)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1478
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1479
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 1482
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p2

    .line 5014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    .line 1482
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
