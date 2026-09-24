.class final Lcom/google/android/gms/measurement/internal/gz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final synthetic aGY:Lcom/google/android/gms/measurement/internal/ge;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ge;B)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/gz;-><init>(Lcom/google/android/gms/measurement/internal/ge;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/gz;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/gz;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 33
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->aDV:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Activity created with data \'referrer\' without required params"

    const-string v5, "utm_medium"

    const-string v6, "_cis"

    const-string v7, "utm_source"

    const-string v8, "utm_campaign"

    const-string v10, "gclid"

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->aDX:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->aDW:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    .line 36
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    .line 37
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 40
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 41
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 2021
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 43
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v11, "https://google.com/search?"

    .line 45
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 46
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/jo;->s(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v11, "referrer"

    .line 48
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "_cmp"

    if-eqz p1, :cond_7

    .line 53
    :try_start_2
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/jo;->s(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v15, "intent"

    .line 55
    invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v6

    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->aDV:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 57
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v3, :cond_6

    .line 58
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "_cer"

    const-string v15, "gclid=%s"

    new-array v9, v11, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v12

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual {v14, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v6, v0, v13, v14}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 63
    :cond_8
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->aDX:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "auto"

    if-eqz v6, :cond_a

    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v6

    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->aDW:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v3, :cond_a

    .line 65
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v14, :cond_9

    .line 66
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 67
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    const-string v14, "_lgclid"

    .line 68
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 69
    invoke-virtual {v6, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    return-void

    .line 72
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v6

    .line 3021
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v14, "Activity created with referrer"

    .line 72
    invoke-virtual {v6, v14, v2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v6

    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->aDW:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "_ldl"

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    .line 75
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v2, v0, v13, v3}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    .line 76
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 4021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Referrer does not contain valid parameters"

    .line 76
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v14, v2}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_d
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "utm_term"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "utm_content"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :cond_f
    :goto_6
    if-nez v11, :cond_10

    .line 87
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 5021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 87
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_10
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 91
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0, v9, v14, v2}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception v0

    .line 97
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 6014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 97
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "onActivityCreated"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/hk;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jo;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    goto :goto_0

    :cond_2
    const-string v0, "auto"

    :goto_0
    move-object v5, v0

    const-string v0, "referrer"

    .line 16
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 18
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kf;->zzb()Z

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aDY:Lcom/google/android/gms/measurement/internal/dn;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/gy;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/gy;-><init>(Lcom/google/android/gms/measurement/internal/gz;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/gz;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/hk;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/hk;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 2014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/hk;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 30
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/hk;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    .line 6132
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hk;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    .line 7115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/hk;->e(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/hh;

    move-result-object p1

    .line 7116
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/hk;->aHj:Lcom/google/android/gms/measurement/internal/hh;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/hk;->aHk:Lcom/google/android/gms/measurement/internal/hh;

    const/4 v1, 0x0

    .line 7117
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/hk;->aHj:Lcom/google/android/gms/measurement/internal/hh;

    .line 7118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/hm;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/hm;-><init>(Lcom/google/android/gms/measurement/internal/hk;Lcom/google/android/gms/measurement/internal/hh;)V

    .line 7119
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->xz()Lcom/google/android/gms/measurement/internal/iq;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide v0

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/is;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/is;-><init>(Lcom/google/android/gms/measurement/internal/iq;J)V

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jn;->zzb()Z

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aDt:Lcom/google/android/gms/measurement/internal/dn;

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xz()Lcom/google/android/gms/measurement/internal/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/iq;->xM()V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/hk;->f(Landroid/app/Activity;)V

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/hk;->f(Landroid/app/Activity;)V

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->xz()Lcom/google/android/gms/measurement/internal/iq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/iq;->xM()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->aGY:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xx()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 7123
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hk;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/hh;

    if-eqz p1, :cond_0

    .line 7126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7127
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/hh;->aBY:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7128
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/hh;->atW:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7129
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/hh;->ani:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 7130
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
