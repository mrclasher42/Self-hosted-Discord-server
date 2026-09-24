.class final Lcom/google/android/gms/measurement/internal/eh;
.super Lcom/google/android/gms/measurement/internal/fw;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# static fields
.field static final aEU:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aAw:Z

.field aEV:Landroid/content/SharedPreferences;

.field public aEW:Lcom/google/android/gms/measurement/internal/ek;

.field public final aEX:Lcom/google/android/gms/measurement/internal/el;

.field public final aEY:Lcom/google/android/gms/measurement/internal/el;

.field public final aEZ:Lcom/google/android/gms/measurement/internal/el;

.field public final aFa:Lcom/google/android/gms/measurement/internal/el;

.field public final aFb:Lcom/google/android/gms/measurement/internal/el;

.field public final aFc:Lcom/google/android/gms/measurement/internal/el;

.field public final aFd:Lcom/google/android/gms/measurement/internal/el;

.field public final aFe:Lcom/google/android/gms/measurement/internal/en;

.field private aFf:Ljava/lang/String;

.field private aFg:J

.field public final aFh:Lcom/google/android/gms/measurement/internal/el;

.field public final aFi:Lcom/google/android/gms/measurement/internal/el;

.field public final aFj:Lcom/google/android/gms/measurement/internal/ej;

.field public final aFk:Lcom/google/android/gms/measurement/internal/en;

.field public final aFl:Lcom/google/android/gms/measurement/internal/ej;

.field public final aFm:Lcom/google/android/gms/measurement/internal/ej;

.field public final aFn:Lcom/google/android/gms/measurement/internal/el;

.field public final aFo:Lcom/google/android/gms/measurement/internal/el;

.field public aFp:Lcom/google/android/gms/measurement/internal/ej;

.field public aFq:Lcom/google/android/gms/measurement/internal/ej;

.field public aFr:Lcom/google/android/gms/measurement/internal/el;

.field public final aFs:Lcom/google/android/gms/measurement/internal/en;

.field private amI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 131
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/eh;->aEU:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/fc;)V
    .locals 5

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fw;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 28
    new-instance p1, Lcom/google/android/gms/measurement/internal/el;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/el;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aEX:Lcom/google/android/gms/measurement/internal/el;

    .line 29
    new-instance p1, Lcom/google/android/gms/measurement/internal/el;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/el;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aEY:Lcom/google/android/gms/measurement/internal/el;

    .line 30
    new-instance p1, Lcom/google/android/gms/measurement/internal/el;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/el;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aEZ:Lcom/google/android/gms/measurement/internal/el;

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/el;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/el;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFa:Lcom/google/android/gms/measurement/internal/el;

    .line 32
    new-instance p1, Lcom/google/android/gms/measurement/internal/el;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/el;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFh:Lcom/google/android/gms/measurement/internal/el;

    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/el;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/el;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFi:Lcom/google/android/gms/measurement/internal/el;

    .line 34
    new-instance p1, Lcom/google/android/gms/measurement/internal/ej;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/ej;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFj:Lcom/google/android/gms/measurement/internal/ej;

    .line 35
    new-instance p1, Lcom/google/android/gms/measurement/internal/el;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/el;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFn:Lcom/google/android/gms/measurement/internal/el;

    .line 36
    new-instance p1, Lcom/google/android/gms/measurement/internal/el;

    const-string v2, "time_active"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/el;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFo:Lcom/google/android/gms/measurement/internal/el;

    .line 37
    new-instance p1, Lcom/google/android/gms/measurement/internal/en;

    const-string v2, "non_personalized_ads"

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/measurement/internal/en;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFk:Lcom/google/android/gms/measurement/internal/en;

    .line 38
    new-instance p1, Lcom/google/android/gms/measurement/internal/ej;

    const/4 v2, 0x0

    const-string v3, "use_dynamite_api"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/ej;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFl:Lcom/google/android/gms/measurement/internal/ej;

    .line 39
    new-instance p1, Lcom/google/android/gms/measurement/internal/ej;

    const-string v3, "allow_remote_dynamite"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/ej;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFm:Lcom/google/android/gms/measurement/internal/ej;

    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/el;

    const-string v3, "midnight_offset"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/el;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFb:Lcom/google/android/gms/measurement/internal/el;

    .line 41
    new-instance p1, Lcom/google/android/gms/measurement/internal/el;

    const-string v3, "first_open_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/el;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFc:Lcom/google/android/gms/measurement/internal/el;

    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/el;

    const-string v3, "app_install_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/el;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFd:Lcom/google/android/gms/measurement/internal/el;

    .line 43
    new-instance p1, Lcom/google/android/gms/measurement/internal/en;

    const-string v3, "app_instance_id"

    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/measurement/internal/en;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFe:Lcom/google/android/gms/measurement/internal/en;

    .line 44
    new-instance p1, Lcom/google/android/gms/measurement/internal/ej;

    const-string v3, "app_backgrounded"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/ej;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFp:Lcom/google/android/gms/measurement/internal/ej;

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/ej;

    const-string v3, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/ej;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFq:Lcom/google/android/gms/measurement/internal/ej;

    .line 46
    new-instance p1, Lcom/google/android/gms/measurement/internal/el;

    const-string v2, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/el;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFr:Lcom/google/android/gms/measurement/internal/el;

    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/en;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/en;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFs:Lcom/google/android/gms/measurement/internal/en;

    return-void
.end method


# virtual methods
.method final K(Z)V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 3022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting measurementEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->xX()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    .line 101
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final L(Z)V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 4022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Updating deferred analytics collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->xX()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 124
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final ae(J)Z
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eh;->aFi:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eh;->aFn:Lcom/google/android/gms/measurement/internal/el;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final cq(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/eh;->cr(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/android/gms/measurement/internal/jo;->yW()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final cr(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/eh;->aFf:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/eh;->aFg:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eh;->amI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->aCz:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/kc;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFg:J

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFf:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/eh;->amI:Z

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/eh;->aFf:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/eh;->aFf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 1021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Unable to get advertising id"

    .line 17
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/eh;->aFf:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 20
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eh;->aFf:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/eh;->amI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final cs(Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->xX()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    .line 67
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final ct(Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->xX()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "admob_app_id"

    .line 74
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final pT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final uK()Ljava/lang/Boolean;
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->xX()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->xX()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final vW()Ljava/lang/Boolean;
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->xX()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->xX()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final xW()V
    .locals 9

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/eh;->aEV:Landroid/content/SharedPreferences;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eh;->aEV:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eh;->aAw:Z

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/eh;->aAw:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eh;->aEV:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/ek;

    const-wide/16 v1, 0x0

    .line 57
    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aCA:Lcom/google/android/gms/measurement/internal/dn;

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/dn;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;JB)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/eh;->aEW:Lcom/google/android/gms/measurement/internal/ek;

    return-void
.end method

.method protected final xX()Landroid/content/SharedPreferences;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fw;->xE()V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eh;->aEV:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final xY()Ljava/lang/String;
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->xX()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final xZ()Ljava/lang/String;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->xX()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ya()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 2022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Clearing collection preferences."

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->vW()Ljava/lang/Boolean;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->xX()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eh;->K(Z)V

    :cond_0
    return-void
.end method

.method protected final yb()Ljava/lang/String;
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->xX()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vr()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fw;->xE()V

    .line 112
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->xX()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 116
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final zza(Z)V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting useService"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eh;->xX()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    .line 86
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
