.class public final Lcom/discord/utilities/analytics/AnalyticsTracker;
.super Ljava/lang/Object;
.source "AnalyticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;
    }
.end annotation


# static fields
.field private static final ATTACHMENT_ADD:I = 0x0

.field public static final ATTACHMENT_SOURCE_KEYBOARD:Ljava/lang/String; = "keyboard"

.field public static final ATTACHMENT_SOURCE_PICKER:Ljava/lang/String; = "media_picker"

.field public static final ATTACHMENT_SOURCE_SHARE:Ljava/lang/String; = "share"

.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

.field public static final THROTTLE_LONG:J = 0xdbba0L

.field public static final THROTTLE_MEDIUM:J = 0x493e0L

.field public static final THROTTLE_SHORT:J = 0xea60L

.field private static final tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 43
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->Companion:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;->getInstance()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic THROTTLE_SHORT$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$filterNonNullValues(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic accountLinkFailed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 651
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->accountLinkFailed(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic accountLinkStep$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 635
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/analytics/AnalyticsTracker;->accountLinkStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final addAttachment(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 469
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026  .get()\n        .take(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "filter { it != null }.map { it!! }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    const-string p1, "StoreStream\n        .get\u2026+ it.properties\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-static {p0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    .line 484
    sget-object p1, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 485
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$2;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$2;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    .line 484
    invoke-static/range {v0 .. v5}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p1

    .line 483
    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public static final appLandingViewed()V
    .locals 4

    .line 396
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const/4 v1, 0x0

    const-string v2, "app_landing_viewed"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final appLaunchWithGameDetection(Z)V
    .locals 3

    .line 761
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 762
    new-instance v1, Lcom/crashlytics/android/answers/l;

    const-string v2, "Game Detection App Launch"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "game_detection_enabled"

    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/l;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/l;

    .line 761
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    :cond_0
    return-void
.end method

.method public static final appNotificationClicked(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "notification_clicked"

    invoke-virtual {v0, v1, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lcom/crashlytics/android/answers/l;

    const-string v2, "Notification[InApp] Clicked"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    const-string v2, "notif_in_app"

    .line 59
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InApp"

    invoke-virtual {v1, v3, v2}, Lcom/crashlytics/android/answers/l;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/answers/l;

    const-string v2, "notif_type"

    .line 60
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/l;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/l;

    .line 57
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    :cond_0
    return-void
.end method

.method private final closeTutorial(Ljava/lang/String;Z)V
    .locals 3

    .line 183
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "tutorial"

    invoke-static {v2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "acknowledged"

    invoke-static {p2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "close_tutorial"

    invoke-virtual {v0, p2, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final connectedAccountViewed(Ljava/lang/String;)V
    .locals 3

    .line 665
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 666
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "platform_type"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_0
    sget-object p0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    check-cast v0, Ljava/util/Map;

    const-string v1, "connected_account_viewed"

    invoke-virtual {p0, v1, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic connectedAccountViewed$default(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 664
    :cond_0
    invoke-static {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->connectedAccountViewed(Ljava/lang/String;)V

    return-void
.end method

.method public static final createGuildViewed()V
    .locals 4

    .line 386
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const/4 v1, 0x0

    const-string v2, "create_guild_viewed"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final experimentTriggered(Lcom/discord/models/domain/ModelExperiment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "experiment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36ebcb

    if-eq v1, v2, :cond_2

    const v2, 0x5e23bf3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "guild"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "experiment_guild_triggered"

    goto :goto_0

    :cond_2
    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "experiment_user_triggered"

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "name"

    .line 841
    invoke-static {v3, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 842
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getRevision()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "revision"

    invoke-static {v3, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    .line 843
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "bucket"

    invoke-static {v2, p0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, p1

    .line 840
    invoke-static {v1}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 846
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-virtual {p1, v0, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final externalFingerprintDropped(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fingerprint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "droppedFingerprint"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 81
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-direct {v2, p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toFingerprintNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    sget-object p0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toFingerprintNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "dropped_fingerprint"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    sget-object p0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p1, "external_fingerprint_dropped"

    invoke-virtual {p0, p1, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 985
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 986
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 987
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 990
    :cond_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final friendAddViewed(Ljava/lang/String;)V
    .locals 3

    .line 673
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 674
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "location"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :cond_0
    sget-object p0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    check-cast v0, Ljava/util/Map;

    const-string v1, "friend_add_viewed"

    invoke-virtual {p0, v1, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic friendAddViewed$default(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 672
    :cond_0
    invoke-static {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->friendAddViewed(Ljava/lang/String;)V

    return-void
.end method

.method private final getAnalyticsValueForNotificationFrequency(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 946
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string p1, "All"

    return-object p1

    .line 947
    :cond_1
    :goto_0
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_MENTIONS:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const-string p1, "Mentions"

    return-object p1

    .line 948
    :cond_3
    :goto_1
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_NOTHING:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    const-string p1, "Nothing"

    return-object p1

    .line 949
    :cond_5
    :goto_2
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    const-string p1, "Unset"

    return-object p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getFabricTracker()Lcom/crashlytics/android/answers/Answers;
    .locals 1

    .line 45
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->ch()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    return-object v0
.end method

.method private final getGameProperties(J)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 957
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 958
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserPresence;->getLocalPresence()Lrx/Observable;

    move-result-object v0

    .line 960
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 961
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    .line 962
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreUserPresence;->getForUserId(J)Lrx/Observable;

    move-result-object p1

    .line 1116
    sget-object p2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "filter { it != null }.map { it!! }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;

    check-cast p2, Lrx/functions/Func2;

    .line 956
    invoke-static {v0, p1, p2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    const-string p1, "Observable\n        .comb\u2026\n            })\n        )"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 968
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 969
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$2;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$2;

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n        .comb\u2026NonNullValues()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getVoiceChannelProperties(JLcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p7

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    .line 781
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 1114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelVoice$State;

    .line 782
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v7

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-eqz v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 784
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelVoice$State;->isSelfVideo()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_3
    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    .line 791
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "channel_id"

    invoke-static {v6, v5}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v1

    .line 792
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "channel_type"

    invoke-static {v6, v5}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x2

    .line 793
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "guild_id"

    invoke-static {v8, v7}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v5

    const/4 v5, 0x3

    .line 794
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "voice_state_count"

    invoke-static {v7, v3}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    .line 795
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "video_stream_count"

    invoke-static {v5, v4}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 790
    invoke-static {v2}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz p6, :cond_4

    const/4 v1, 0x1

    .line 798
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "video_enabled"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    .line 800
    move-object v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 801
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "duration"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "rtc_connection_id"

    .line 805
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2
.end method

.method static synthetic getVoiceChannelProperties$default(Lcom/discord/utilities/analytics/AnalyticsTracker;JLcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    .line 777
    invoke-direct/range {v2 .. v9}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getVoiceChannelProperties(JLcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final insertUriProperties(Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 998
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uri_host"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri_scheme"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 1002
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 1003
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_5

    if-eqz p2, :cond_4

    const/16 v0, 0x63

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const-string v0, "uri_path"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p1
.end method

.method public static final inviteCopied(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 309
    :cond_0
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 310
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    invoke-static {v4, v3}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 311
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "server"

    invoke-static {v4, v3}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 312
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    const-string v4, "invite.channel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "channel"

    invoke-static {v5, v3}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 313
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "channel_type"

    invoke-static {v3, p0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x4

    const-string v2, "location"

    .line 314
    invoke-static {v2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, p0

    .line 309
    invoke-static {v1}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 315
    invoke-direct {v0, p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 317
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v0, "copy_instant_invite"

    invoke-virtual {p1, v0, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final inviteOpened(Ljava/lang/String;)V
    .locals 2

    const-string v0, "inviteCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "invite_code"

    invoke-static {v1, p0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "invite_opened"

    invoke-virtual {v0, v1, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final inviteResolveFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "inviteCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "code"

    .line 296
    invoke-static {v2, p0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 297
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "resolved"

    invoke-static {v2, p0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 298
    sget-object p0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-virtual {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->isAuthed$app_productionDiscordExternalRelease()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "authenticated"

    invoke-static {v2, p0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    .line 299
    invoke-static {v0, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 295
    invoke-static {v1}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 302
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v0, "resolve_invite"

    invoke-virtual {p1, v0, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final inviteShareClicked(Lcom/discord/models/domain/ModelInvite;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "invite_code"

    invoke-static {v3, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 323
    invoke-static {v0}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 326
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "guild_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 328
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "channel_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invite_channel_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "invite_inviter_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_3
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v2, "instant_invite_shared"

    invoke-virtual {v1, v2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/crashlytics/android/answers/ai;

    invoke-direct {v1}, Lcom/crashlytics/android/answers/ai;-><init>()V

    .line 4071
    iget-object v2, v1, Lcom/crashlytics/android/answers/ai;->qn:Lcom/crashlytics/android/answers/b;

    const-string v3, "invite"

    const-string v4, "contentType"

    invoke-virtual {v2, v4, v3}, Lcom/crashlytics/android/answers/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 5049
    iget-object v3, v1, Lcom/crashlytics/android/answers/ai;->qn:Lcom/crashlytics/android/answers/b;

    const-string v4, "contentId"

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/answers/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 339
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p0

    const-string v2, "invite.channel"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    const-string v2, "channel_type"

    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/ai;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/c;

    .line 5139
    :cond_4
    iget-boolean p0, v0, Lcom/crashlytics/android/answers/Answers;->pq:Z

    if-eqz p0, :cond_5

    const-string p0, "logShare"

    .line 5140
    invoke-static {p0}, Lcom/crashlytics/android/answers/Answers;->F(Ljava/lang/String;)V

    return-void

    .line 5143
    :cond_5
    iget-object p0, v0, Lcom/crashlytics/android/answers/Answers;->pr:Lcom/crashlytics/android/answers/ac;

    if-eqz p0, :cond_6

    .line 5144
    iget-object p0, v0, Lcom/crashlytics/android/answers/Answers;->pr:Lcom/crashlytics/android/answers/ac;

    invoke-virtual {p0, v1}, Lcom/crashlytics/android/answers/ac;->a(Lcom/crashlytics/android/answers/w;)V

    :cond_6
    return-void
.end method

.method public static final joinGuildViewed()V
    .locals 4

    .line 391
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const/4 v1, 0x0

    const-string v2, "join_guild_viewed"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic loginAttempt$default(Lcom/discord/utilities/analytics/AnalyticsTracker;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 144
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->loginAttempt(ZZ)V

    return-void
.end method

.method public static final nearbyConnected()V
    .locals 4

    .line 680
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const/4 v1, 0x0

    const-string v2, "friend_add_nearby_connected"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic newUserOnboarding$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->newUserOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static final openGiftModal(Lcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;)V
    .locals 6

    const-string v0, "gift"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, p0, v3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toProperties(Lcom/discord/models/domain/ModelSku;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 352
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils;->getProperties$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelChannel;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 353
    :cond_2
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    const-string v5, "source_metadata"

    .line 355
    invoke-static {v5, p0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    .line 356
    invoke-static {v1, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, p0

    const/4 p0, 0x2

    const-string p2, "type"

    .line 357
    invoke-static {p2, v0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, p0

    .line 354
    invoke-static {v3}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 358
    invoke-static {p0, p1}, Lkotlin/a/ad;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "open_modal"

    .line 353
    invoke-virtual {v2, p1, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic openUserSheet$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 683
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openUserSheet(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final overlayToggled(Z)V
    .locals 2

    .line 859
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "enabled"

    invoke-static {v1, p0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "mobile_overlay_toggled"

    invoke-virtual {v0, v1, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic registerViewed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/models/domain/ModelInvite;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->registerViewed(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static synthetic settingsPaneViewed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 523
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->settingsPaneViewed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final showTutorial(Ljava/lang/String;)V
    .locals 2

    .line 179
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "tutorial"

    invoke-static {v1, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "show_tutorial"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final themeUpdated(Ljava/lang/String;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-direct {v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 537
    new-instance v2, Lcom/crashlytics/android/answers/l;

    const-string v3, "Theme Updated"

    invoke-direct {v2, v3}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v2, v0, p0}, Lcom/crashlytics/android/answers/l;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/l;

    .line 536
    invoke-virtual {v1, p0}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    :cond_0
    return-void
.end method

.method private final toFingerprintNumber(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const/16 v0, 0x2e

    const-string v1, ""

    .line 993
    invoke-static {p1, v0, v1}, Lkotlin/text/l;->substringBefore(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 994
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 995
    invoke-static {p1}, Lkotlin/text/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final toProperties(Lcom/discord/models/domain/ModelInvite;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1012
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "invite_code"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1015
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "invite_channel_id"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "invite_channel_type"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1020
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "invite_guild_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1024
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "invite_inviter_id"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2
.end method

.method private final toProperties(Lcom/discord/models/domain/ModelSku;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelSku;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1033
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sku_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sku_type"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getApplicationId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "application_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_title"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getPremium()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "premium"

    goto :goto_0

    :cond_1
    const-string v0, "distribution"

    :goto_0
    const-string v1, "distribution_type"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplication;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application_name"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method private final toProperties(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1048
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1119
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "text_len"

    .line 1048
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v0

    .line 1051
    instance-of v1, v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "custom"

    goto :goto_0

    .line 1052
    :cond_0
    instance-of v0, v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v0, :cond_1

    const-string v0, "unicode"

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "emoji_type"

    .line 1056
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getExpiration()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string v2, "TODAY"

    goto :goto_1

    .line 1063
    :cond_3
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :cond_4
    const-string v2, "14400000"

    goto :goto_1

    :cond_5
    const-string v2, "1800000"

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    const-string p1, "clear_after"

    .line 1066
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p2
.end method

.method private final trackUserVoiceEvent(Lcom/discord/models/domain/ModelChannel;JLjava/lang/String;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 547
    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;

    invoke-direct {v0, p1, p5, p4}, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;-><init>(Lcom/discord/models/domain/ModelChannel;Lkotlin/Pair;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->withGameProperties(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic voiceChannelLeave$default(Lcom/discord/utilities/analytics/AnalyticsTracker;JLjava/lang/String;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 587
    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceChannelLeave(JLjava/lang/String;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method private final withGameProperties(JLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 980
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getGameProperties(J)Lrx/Observable;

    move-result-object p1

    .line 981
    sget-object p2, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final accountLinkFailed(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 653
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 654
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "error_message"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 655
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object p2, v0

    check-cast p2, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "status_code"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 656
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "link_method"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 657
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "current_step"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    .line 658
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "platform_type"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    :cond_4
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    check-cast v0, Ljava/util/Map;

    const-string p2, "account_link_failed"

    invoke-virtual {p1, p2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final accountLinkStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 637
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 638
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "previous_step"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 639
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v1, "current_step"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 640
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "session_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 641
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "platform_type"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_3
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    check-cast v0, Ljava/util/Map;

    const-string p2, "account_link_step"

    invoke-virtual {p1, p2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ackMessage(Lcom/discord/models/domain/ModelChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "ack_messages"

    invoke-static {v0, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 815
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$ackMessage$1;

    invoke-direct {v1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker$ackMessage$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final activityUpdatedSpotify(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 718
    check-cast v0, Ljava/util/Map;

    const-string v1, "track_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    sget-object p1, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "party_platform"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "has_images"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p2, "activity_updated"

    invoke-virtual {p1, p2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final attributionChange(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 4

    const-string v0, "attribution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    .line 68
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const-string v3, "adjust_tracker_token"

    invoke-static {v3, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 69
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const-string v3, "adjust_tracker_name"

    invoke-static {v3, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 70
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const-string v3, "attribution_network"

    invoke-static {v3, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 71
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const-string v3, "attribution_campaign"

    invoke-static {v3, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 72
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const-string v3, "attribution_adgroup"

    invoke-static {v3, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 73
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const-string v2, "attribution_creative"

    invoke-static {v2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v1, v2

    .line 67
    invoke-static {v1}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "user_attribution_received"

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final captchaFailed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-static {v0, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "captcha_failed"

    invoke-virtual {v1, v0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final channelOpened(JLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "lazyPropertyProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "channel_opened"

    invoke-static {p2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 877
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsTracker$channelOpened$1;

    invoke-direct {v0, p3}, Lcom/discord/utilities/analytics/AnalyticsTracker$channelOpened$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-wide/32 v1, 0xdbba0

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final clickEnableGameDetectionSwitch(Z)V
    .locals 3

    .line 753
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    new-instance v1, Lcom/crashlytics/android/answers/l;

    const-string v2, "Game Detection Enabled"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "click_enable_game_detection"

    invoke-virtual {v1, v2, p1}, Lcom/crashlytics/android/answers/l;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    move-result-object p1

    check-cast p1, Lcom/crashlytics/android/answers/l;

    .line 753
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    :cond_0
    return-void
.end method

.method public final closeFirstServerTipTutorial(Z)V
    .locals 1

    const-string v0, "create-first-server-tip"

    .line 191
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->closeTutorial(Ljava/lang/String;Z)V

    return-void
.end method

.method public final customStatusUpdated(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Lcom/discord/utilities/analytics/Traits$Location;)V
    .locals 1

    const-string v0, "formState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationTrait"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 893
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/discord/utilities/analytics/Traits$Location;->serializeTo(Ljava/util/Map;)V

    .line 894
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toProperties(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Ljava/util/Map;)Ljava/util/Map;

    .line 895
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p2, "custom_status_updated"

    invoke-virtual {p1, p2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final deepLinkReceived(Landroid/content/Intent;Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshotProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 122
    invoke-virtual {p2}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 123
    invoke-virtual {p2}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "guild_id"

    invoke-static {v2, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 124
    invoke-virtual {p2}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->getChannelId()Ljava/lang/Long;

    move-result-object p2

    const-string v1, "channel_id"

    invoke-static {v1, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "com.discord.intent.extra.EXTRA_SOURCE"

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "source"

    invoke-static {p2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 121
    invoke-static {v0}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 128
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-direct {p0, p3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/a/ad;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "deep_link_received"

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final externalDynamicLinkReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    if-eqz p1, :cond_3

    .line 97
    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toFingerprintNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string v1, "fingerprint"

    invoke-static {v1, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "invite_code"

    .line 98
    invoke-static {p1, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 99
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const/4 p1, 0x2

    xor-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "has_auth_token"

    invoke-static {p3, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 100
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "is_backgrounded"

    invoke-static {p3, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 96
    invoke-static {v0}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 104
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p3, "external_dynamic_link_received"

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final externalShare(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->insertUriProperties(Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 197
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "handle_ext_share"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->trackFireBase(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final externalViewClosed(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 110
    invoke-static {v0, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 111
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "duration_open_ms"

    invoke-static {p2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    .line 110
    invoke-static {v2}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "app_external_view_closed"

    .line 108
    invoke-virtual {v1, p2, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final gameDetectionServiceDestroyed()V
    .locals 3

    .line 768
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/crashlytics/android/answers/l;

    const-string v2, "Game Detection Service Destroyed"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    :cond_0
    return-void
.end method

.method public final getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
    .locals 1

    .line 43
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    return-object v0
.end method

.method public final giftResolved(Lcom/discord/models/domain/ModelGift;)V
    .locals 5

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 365
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gift_code"

    invoke-static {v4, v3}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 366
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getMaxUses()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "gift_code_max_uses"

    invoke-static {v3, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 367
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "resolved"

    invoke-static {v3, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, p1

    .line 364
    invoke-static {v1}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 363
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toProperties(Lcom/discord/models/domain/ModelSku;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 371
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "gift_code_resolved"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final giftResolvedFailed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "gift_code"

    .line 378
    invoke-static {v2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 379
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "resolved"

    invoke-static {v2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 377
    invoke-static {v1}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "gift_code_resolved"

    .line 375
    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final guildViewed(JLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "lazyPropertyProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "guild_viewed"

    invoke-static {p2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 872
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsTracker$guildViewed$1;

    invoke-direct {v0, p3}, Lcom/discord/utilities/analytics/AnalyticsTracker$guildViewed$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-wide/32 v1, 0xdbba0

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final inviteResolved(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V
    .locals 4

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 268
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "resolved"

    invoke-static {v3, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 269
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-virtual {v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->isAuthed$app_productionDiscordExternalRelease()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "authenticated"

    invoke-static {v3, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 270
    invoke-static {v0, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    .line 267
    invoke-static {v1}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 274
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invite.code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "channel_type"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "guild_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 286
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "inviter_id"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_2
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v0, "resolve_invite"

    invoke-virtual {p1, v0, p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final inviteSent(Lcom/discord/models/domain/ModelInvite;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "snapshotProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toProperties(Lcom/discord/models/domain/ModelInvite;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 346
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v0, "invite_sent"

    invoke-virtual {p2, v0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final inviteSuggestionOpened(JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 1087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1094
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1095
    check-cast v2, Lcom/discord/models/domain/ModelChannel;

    .line 231
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v2

    const-string v3, "channel.recipients"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 1096
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1097
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1098
    check-cast v4, Lcom/discord/models/domain/ModelUser;

    const-string v5, "it"

    .line 231
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1099
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 231
    check-cast v3, Ljava/lang/Iterable;

    .line 1100
    invoke-static {v1, v3}, Lkotlin/a/m;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 1102
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 232
    invoke-static {v1}, Lkotlin/a/m;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 235
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v1

    .line 236
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreUserRelationships;->get(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$inviteSuggestionOpened$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$inviteSuggestionOpened$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "StoreStream\n        .get\u2026         }.keys\n        }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 242
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 246
    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$inviteSuggestionOpened$2;

    invoke-direct {v1, p3, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker$inviteSuggestionOpened$2;-><init>(Ljava/util/List;J)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 245
    invoke-static/range {v2 .. v7}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public final inviteViewed()V
    .locals 4

    .line 221
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const/4 v1, 0x0

    const-string v2, "invite_viewed"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchGame(Ljava/lang/String;)V
    .locals 4

    const-string v0, "gameName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 726
    check-cast v0, Ljava/util/Map;

    const-string v1, "game"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "game_platform"

    const-string v3, "android"

    .line 727
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v3, "launch_game"

    invoke-virtual {v2, v3, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 730
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 731
    new-instance v2, Lcom/crashlytics/android/answers/l;

    const-string v3, "Game Detection Launch Game"

    invoke-direct {v2, v3}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v2, v1, p1}, Lcom/crashlytics/android/answers/l;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    move-result-object p1

    check-cast p1, Lcom/crashlytics/android/answers/l;

    .line 730
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    :cond_0
    return-void
.end method

.method public final loginAttempt(ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    .line 146
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;->trackLogin()V

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/crashlytics/android/answers/v;

    invoke-direct {v1}, Lcom/crashlytics/android/answers/v;-><init>()V

    .line 2036
    iget-object v2, v1, Lcom/crashlytics/android/answers/v;->qn:Lcom/crashlytics/android/answers/b;

    const-string v3, "email"

    const-string v4, "method"

    invoke-virtual {v2, v4, v3}, Lcom/crashlytics/android/answers/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    iget-object v2, v1, Lcom/crashlytics/android/answers/v;->qn:Lcom/crashlytics/android/answers/b;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "success"

    invoke-virtual {v2, v3, p1}, Lcom/crashlytics/android/answers/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 153
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isMfa"

    invoke-virtual {v1, p2, p1}, Lcom/crashlytics/android/answers/v;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    .line 2112
    :cond_1
    iget-boolean p1, v0, Lcom/crashlytics/android/answers/Answers;->pq:Z

    if-eqz p1, :cond_2

    const-string p1, "logLogin"

    .line 2113
    invoke-static {p1}, Lcom/crashlytics/android/answers/Answers;->F(Ljava/lang/String;)V

    return-void

    .line 2116
    :cond_2
    iget-object p1, v0, Lcom/crashlytics/android/answers/Answers;->pr:Lcom/crashlytics/android/answers/ac;

    if-eqz p1, :cond_3

    .line 2117
    iget-object p1, v0, Lcom/crashlytics/android/answers/Answers;->pr:Lcom/crashlytics/android/answers/ac;

    invoke-virtual {p1, v1}, Lcom/crashlytics/android/answers/ac;->a(Lcom/crashlytics/android/answers/w;)V

    :cond_3
    return-void
.end method

.method public final loginViewed(Lcom/discord/models/domain/ModelInvite;)V
    .locals 2

    .line 140
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toProperties(Lcom/discord/models/domain/ModelInvite;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 141
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "login_viewed"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final newUserOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 2

    const-string v0, "flowType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toStep"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "flow_type"

    .line 166
    invoke-static {v1, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "from_step"

    .line 167
    invoke-static {p1, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "to_step"

    .line 168
    invoke-static {p1, p3}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 169
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "skip"

    invoke-static {p2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 165
    invoke-static {v0}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 171
    move-object p2, p4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "seconds_on_from_step"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_0
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p3, "nuo_transition"

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final notificationSettingsUpdated(JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/models/domain/ModelChannel;Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V
    .locals 2

    const-string p1, "userGuildSettings"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 905
    check-cast p1, Ljava/util/Map;

    .line 906
    invoke-virtual {p3}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->getChannelOverrides()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "guild"

    goto :goto_0

    :cond_0
    const-string p2, "channel"

    :goto_0
    const-string v0, "update_type"

    .line 905
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    invoke-virtual {p3}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->getSuppressEveryone()Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "guild_suppress_everyone"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    invoke-virtual {p3}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->getMuted()Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "guild_is_muted"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    invoke-virtual {p3}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTimeMs()Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const-string v1, "guild_muted_until"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    invoke-virtual {p3}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->getMobilePush()Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "guild_receive_mobile_push"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    invoke-virtual {p3}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->getMessageNotifications()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getAnalyticsValueForNotificationFrequency(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "guild_message_notification_settings"

    .line 914
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 917
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    const-string p3, "parent_id"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_3

    .line 919
    invoke-virtual {p5}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->getMuted()Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    if-eqz p5, :cond_4

    .line 920
    invoke-virtual {p5}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->getMessageNotifications()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v0

    .line 927
    :goto_4
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    const/4 p4, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p4, 0x1

    :goto_6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v1, "channel_is_overridden"

    .line 925
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p4, "channel_is_muted"

    .line 932
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_8

    .line 935
    invoke-virtual {p5}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTimeMs()Ljava/lang/Long;

    move-result-object v0

    :cond_7
    const-string p2, "channel_muted_until"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    :cond_8
    invoke-direct {p0, p3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getAnalyticsValueForNotificationFrequency(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "channel_message_notification_settings"

    .line 938
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "notification_settings_updated"

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final oauth2AuthorizedViewed(J)V
    .locals 1

    .line 400
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "application_id"

    invoke-static {p2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "oauth2_authorize_viewed"

    invoke-virtual {v0, p2, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final openGamesSettings(Z)V
    .locals 3

    .line 746
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 747
    new-instance v1, Lcom/crashlytics/android/answers/l;

    const-string v2, "View Games Settings"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    .line 748
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "game_detection_enabled"

    invoke-virtual {v1, v2, p1}, Lcom/crashlytics/android/answers/l;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    move-result-object p1

    check-cast p1, Lcom/crashlytics/android/answers/l;

    .line 746
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    :cond_0
    return-void
.end method

.method public final openModal(Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Source;)V
    .locals 1

    const-string v0, "modalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceTrait"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 703
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/discord/utilities/analytics/Traits$Source;->serializeTo(Ljava/util/Map;)V

    const-string p2, "type"

    .line 704
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p2, "open_modal"

    invoke-virtual {p1, p2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final openModal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "modalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 695
    invoke-static {v0, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const-string p2, "type"

    .line 696
    invoke-static {p2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 694
    invoke-static {v2}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "open_modal"

    .line 693
    invoke-virtual {v1, p2, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final openUserSheet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 684
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 685
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "game_name"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 686
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v1, "game_platform"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    :cond_1
    check-cast v0, Ljava/util/Map;

    const-string p1, "type"

    const-string p2, "User Sheet"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p2, "open_popout"

    invoke-virtual {p1, p2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final openUserStatusSheet(Lcom/discord/utilities/analytics/Traits$Location;Z)V
    .locals 2

    const-string v0, "locationTrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 882
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/Traits$Location;->serializeTo(Ljava/util/Map;)V

    const-string p1, "type"

    const-string v1, "User Status Menu"

    .line 883
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "has_custom_status"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p2, "open_popout"

    invoke-virtual {p1, p2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final overlayVoiceClosed(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "type"

    const-string v2, "voice"

    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/a/ad;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "mobile_overlay_closed"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final overlayVoiceOpened(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "type"

    const-string v2, "voice"

    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/a/ad;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "mobile_overlay_opened"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final paymentFlowOpened(Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Lcom/discord/utilities/analytics/Traits$Payment;)V
    .locals 1

    const-string v0, "locationTrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionTrait"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentTrait"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 826
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/Traits$Location;->serializeTo(Ljava/util/Map;)V

    .line 827
    invoke-virtual {p2, v0}, Lcom/discord/utilities/analytics/Traits$Subscription;->serializeTo(Ljava/util/Map;)V

    .line 828
    invoke-virtual {p3, v0}, Lcom/discord/utilities/analytics/Traits$Payment;->serializeTo(Ljava/util/Map;)V

    .line 829
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p2, "payment_flow_opened"

    invoke-virtual {p1, p2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final permissionsRequested(Ljava/lang/String;)V
    .locals 2

    const-string v0, "permissionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "type"

    .line 711
    invoke-static {v1, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 710
    invoke-static {p1}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "permissions_requested"

    .line 709
    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final premiumSettingsOpened(Lcom/discord/utilities/analytics/Traits$Location;)V
    .locals 2

    const-string v0, "locationTrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 741
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/Traits$Location;->serializeTo(Ljava/util/Map;)V

    .line 742
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "premium_promotion_opened"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final quickSwitcherOpen()V
    .locals 3

    .line 404
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "source"

    const-string v2, "ANDROID_QUICK"

    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "quickswitcher_opened"

    invoke-virtual {v0, v2, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final quickSwitcherSelect(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;I)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getSearchType()I

    move-result v0

    const-string v1, "GUILD"

    const-string v2, "TEXT_CHANNEL"

    const-string v3, "USER"

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "VOICE_CHANNEL"

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    const-string v0, "GENERAL"

    :goto_0
    new-array v4, v4, [Lkotlin/Pair;

    const/4 v8, 0x0

    .line 423
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getFilter()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "query_length"

    invoke-static {v10, v9}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v4, v8

    const-string v8, "query_mode"

    .line 424
    invoke-static {v8, v0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v7

    .line 425
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "num_results_total"

    invoke-static {v0, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v5

    .line 426
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "selected_index"

    invoke-static {p3, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v6

    .line 422
    invoke-static {v4}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 430
    instance-of p3, p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    const-string v0, "selected_type"

    if-eqz p3, :cond_6

    .line 431
    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "selected_channel_id"

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p2

    if-eq p2, v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "GROUP_DM"

    :goto_1
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 437
    :cond_6
    instance-of p3, p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    if-eqz p3, :cond_7

    .line 438
    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "selected_user_id"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 441
    :cond_7
    instance-of p3, p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    if-eqz p3, :cond_d

    .line 442
    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "selected_guild_id"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :goto_2
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p3, Lcom/crashlytics/android/answers/l;

    const-string v0, "Quick Switcher select v2"

    invoke-direct {p3, v0}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    .line 452
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "selected_\\w*_id"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1103
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1104
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 453
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_8

    .line 1106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1109
    :cond_9
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 454
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p3, v2, v1}, Lcom/crashlytics/android/answers/l;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/c;

    goto :goto_4

    .line 455
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lcom/crashlytics/android/answers/l;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    goto :goto_4

    .line 451
    :cond_b
    invoke-virtual {p2, p3}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    .line 458
    :cond_c
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p3, "quickswitcher_result_selected"

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 446
    :cond_d
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown QuickSwitcher type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerViewed(Lcom/discord/models/domain/ModelInvite;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 205
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "is_unclaimed"

    invoke-static {v2, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toProperties(Lcom/discord/models/domain/ModelInvite;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 206
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "register_viewed"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final registered(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 211
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;->trackRegister()V

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/crashlytics/android/answers/aj;

    invoke-direct {v1}, Lcom/crashlytics/android/answers/aj;-><init>()V

    .line 3036
    iget-object v2, v1, Lcom/crashlytics/android/answers/aj;->qn:Lcom/crashlytics/android/answers/b;

    const-string v3, "email"

    const-string v4, "method"

    invoke-virtual {v2, v4, v3}, Lcom/crashlytics/android/answers/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3048
    iget-object v2, v1, Lcom/crashlytics/android/answers/aj;->qn:Lcom/crashlytics/android/answers/b;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "success"

    invoke-virtual {v2, v3, p1}, Lcom/crashlytics/android/answers/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    iget-boolean p1, v0, Lcom/crashlytics/android/answers/Answers;->pq:Z

    if-eqz p1, :cond_1

    const-string p1, "logSignUp"

    .line 3189
    invoke-static {p1}, Lcom/crashlytics/android/answers/Answers;->F(Ljava/lang/String;)V

    return-void

    .line 3192
    :cond_1
    iget-object p1, v0, Lcom/crashlytics/android/answers/Answers;->pr:Lcom/crashlytics/android/answers/ac;

    if-eqz p1, :cond_2

    .line 3193
    iget-object p1, v0, Lcom/crashlytics/android/answers/Answers;->pr:Lcom/crashlytics/android/answers/ac;

    invoke-virtual {p1, v1}, Lcom/crashlytics/android/answers/ac;->a(Lcom/crashlytics/android/answers/w;)V

    :cond_2
    return-void
.end method

.method public final settingsPaneViewed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settingsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pane"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "settings_type"

    .line 526
    invoke-static {v1, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "destination_pane"

    .line 527
    invoke-static {p1, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 525
    invoke-static {v0}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 529
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 531
    :cond_0
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p3, "settings_pane_viewed"

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final showFirstServerTipTutorial()V
    .locals 1

    const-string v0, "create-first-server-tip"

    .line 187
    invoke-direct {p0, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->showTutorial(Ljava/lang/String;)V

    return-void
.end method

.method public final surveyViewed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "surveyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    new-instance v0, Lcom/crashlytics/android/answers/l;

    const-string v1, "Survey Viewed"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    const-string v1, "survey_id"

    .line 851
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/l;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    .line 854
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    :cond_0
    return-void
.end method

.method public final unhandledUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-static {v0, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "unhandled_uri"

    invoke-virtual {v1, v0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->trackFireBase(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateNotifications(Z)V
    .locals 2

    .line 132
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "notifications_enabled"

    invoke-static {v1, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "local_settings_updated"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateNotificationsInApp(Z)V
    .locals 2

    .line 136
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "notifications_in_app_enabled"

    invoke-static {v1, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "local_settings_updated"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final userListening(JLjava/util/Set;Ljava/lang/String;Lcom/discord/models/domain/ModelChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelChannel;",
            ")V"
        }
    .end annotation

    const-string v0, "speakingList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    check-cast p3, Ljava/lang/Iterable;

    .line 1111
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1112
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 515
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object p3

    const-string v0, "start_listening"

    invoke-static {v0, p3}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object v1, p0

    move-object v2, p5

    move-wide v3, p1

    move-object v5, p4

    .line 512
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->trackUserVoiceEvent(Lcom/discord/models/domain/ModelChannel;JLjava/lang/String;Lkotlin/Pair;)V

    :cond_4
    return-void
.end method

.method public final userSpeaking(JLjava/util/Set;Ljava/lang/String;Lcom/discord/models/domain/ModelChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelChannel;",
            ")V"
        }
    .end annotation

    const-string v0, "speakingList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 500
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object p3

    const-string v0, "start_speaking"

    invoke-static {v0, p3}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object v1, p0

    move-object v2, p5

    move-wide v3, p1

    move-object v5, p4

    .line 497
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->trackUserVoiceEvent(Lcom/discord/models/domain/ModelChannel;JLjava/lang/String;Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public final videoInputDeviceSelected(JLcom/discord/models/domain/ModelChannel;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ")V"
        }
    .end annotation

    const-string v0, "guildVoiceStates"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 620
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getVoiceChannelProperties$default(Lcom/discord/utilities/analytics/AnalyticsTracker;JLcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 626
    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$videoInputDeviceSelected$1;

    invoke-direct {v1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$videoInputDeviceSelected$1;-><init>(Ljava/util/Map;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    invoke-direct {p0, p1, p2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->withGameProperties(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final voiceChannelJoin(JLjava/lang/String;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ")V"
        }
    .end annotation

    const-string v0, "rtcConnectionId"

    move-object v8, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildVoiceStates"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v7, p6

    .line 570
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getVoiceChannelProperties$default(Lcom/discord/utilities/analytics/AnalyticsTracker;JLcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 577
    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$voiceChannelJoin$1;

    invoke-direct {v1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$voiceChannelJoin$1;-><init>(Ljava/util/Map;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    invoke-direct {p0, p1, p2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->withGameProperties(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final voiceChannelLeave(JLjava/lang/String;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "rtcConnectionId"

    move-object v8, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildVoiceStates"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v5, p6

    .line 589
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getVoiceChannelProperties$default(Lcom/discord/utilities/analytics/AnalyticsTracker;JLcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 596
    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$voiceChannelLeave$1;

    invoke-direct {v1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$voiceChannelLeave$1;-><init>(Ljava/util/Map;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    invoke-direct {p0, p1, p2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->withGameProperties(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final voiceConnectionFailure(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "voice_connection_failure"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final voiceConnectionSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "voice_connection_success"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final voiceDisconnect(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "voice_disconnect"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
