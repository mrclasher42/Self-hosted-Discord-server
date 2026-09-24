.class public final Lcom/google/android/gms/internal/gtm/bh;
.super Lcom/google/android/gms/internal/gtm/k;


# instance fields
.field ari:Landroid/content/SharedPreferences;

.field private arj:J

.field private ark:J

.field final arl:Lcom/google/android/gms/internal/gtm/bi;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/bh;->ark:J

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/gtm/bi;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/au;->aqG:Lcom/google/android/gms/internal/gtm/av;

    .line 1011
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/av;->aqJ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v4, "monitoring"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/bi;-><init>(Lcom/google/android/gms/internal/gtm/bh;Ljava/lang/String;JB)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/bh;->arl:Lcom/google/android/gms/internal/gtm/bi;

    return-void
.end method


# virtual methods
.method public final bv(Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bh;->ari:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "installation_campaign"

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to commit campaign data"

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/j;->bm(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final nV()V
    .locals 3

    .line 2007
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 2091
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/m;->aeF:Landroid/content/Context;

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/bh;->ari:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final pm()J
    .locals 6

    .line 11
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/bh;->arj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bh;->ari:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 16
    iput-wide v4, p0, Lcom/google/android/gms/internal/gtm/bh;->arj:J

    goto :goto_0

    .line 3006
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 3093
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/m;->aer:Lcom/google/android/gms/common/util/e;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bh;->ari:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to commit first run time"

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->bm(Ljava/lang/String;)V

    .line 22
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/gtm/bh;->arj:J

    .line 23
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/bh;->arj:J

    return-wide v0
.end method

.method public final pn()Lcom/google/android/gms/internal/gtm/bp;
    .locals 4

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/gtm/bp;

    .line 4006
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 4093
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/m;->aer:Lcom/google/android/gms/common/util/e;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/bh;->pm()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/bp;-><init>(Lcom/google/android/gms/common/util/e;J)V

    return-object v0
.end method

.method public final po()J
    .locals 5

    .line 25
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/bh;->ark:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bh;->ari:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last_dispatch"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/bh;->ark:J

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/bh;->ark:J

    return-wide v0
.end method

.method public final pp()V
    .locals 4

    .line 30
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 5006
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 5093
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/m;->aer:Lcom/google/android/gms/common/util/e;

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/bh;->ari:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    .line 34
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/bh;->ark:J

    return-void
.end method

.method public final pq()Ljava/lang/String;
    .locals 3

    .line 38
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bh;->ari:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "installation_campaign"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method
