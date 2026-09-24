.class public final Lcom/google/android/gms/analytics/a;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static aeb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/analytics/a;->aeb:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    .line 5
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/bq;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/a;->aeb:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/m;->ab(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/m;->oo()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p1, "CampaignTrackingReceiver received null intent"

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/j;->bm(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "referrer"

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "CampaignTrackingReceiver received"

    .line 15
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/gtm/j;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.android.vending.INSTALL_REFERRER"

    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/am;->oQ()I

    move-result p2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, p2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    .line 26
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/gtm/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/a;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/m;->og()Lcom/google/android/gms/internal/gtm/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/analytics/f;

    invoke-direct {v0, p2}, Lcom/google/android/gms/analytics/f;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/gtm/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/j;->bm(Ljava/lang/String;)V

    return-void
.end method
