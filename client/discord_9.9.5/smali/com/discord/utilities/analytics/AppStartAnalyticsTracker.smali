.class public final Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;
.super Ljava/lang/Object;
.source "AppStartAnalyticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;


# instance fields
.field private appOpenTimestamp:Ljava/lang/Long;

.field private final clock:Lcom/discord/utilities/clocks/Clock;

.field private final openAppLoadId:Ljava/lang/String;

.field private final tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->Companion:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;

    .line 61
    sget-object v0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion$instance$2;->INSTANCE:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Lcom/discord/utilities/clocks/Clock;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    iput-object p2, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->clock:Lcom/discord/utilities/clocks/Clock;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->openAppLoadId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAppOpenTimestamp$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;)Ljava/lang/Long;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->appOpenTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getClock$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;)Lcom/discord/utilities/clocks/Clock;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->clock:Lcom/discord/utilities/clocks/Clock;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getOpenAppLoadId$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->openAppLoadId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setAppOpenTimestamp$p(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;Ljava/lang/Long;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->appOpenTimestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final appOpen(Landroid/net/Uri;ZZ)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_opened"

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    new-instance v2, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$appOpen$1;-><init>(Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;ZZLandroid/net/Uri;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-wide/32 p1, 0x493e0

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final appUiViewed(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->appOpenTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "screen_name"

    .line 51
    invoke-static {v2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 52
    iget-object v1, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->openAppLoadId:Ljava/lang/String;

    const-string v2, "load_id"

    invoke-static {v2, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration_ms_since_app_opened"

    invoke-static {p3, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "has_cached_data"

    invoke-static {p3, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 50
    invoke-static {v0}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p3, "app_ui_viewed"

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
