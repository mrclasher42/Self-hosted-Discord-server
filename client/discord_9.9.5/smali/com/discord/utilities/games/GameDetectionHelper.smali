.class public final Lcom/discord/utilities/games/GameDetectionHelper;
.super Ljava/lang/Object;
.source "GameDetectionHelper.kt"


# static fields
.field private static final EXCLUDED_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/discord/utilities/games/GameDetectionHelper;

.field private static final TIME_WINDOW:J = 0xea60L

.field private static final installedAppsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static usageStatsManager:Landroid/app/usage/UsageStatsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/discord/utilities/games/GameDetectionHelper;

    invoke-direct {v0}, Lcom/discord/utilities/games/GameDetectionHelper;-><init>()V

    sput-object v0, Lcom/discord/utilities/games/GameDetectionHelper;->INSTANCE:Lcom/discord/utilities/games/GameDetectionHelper;

    const-string v0, "com.google.android.play.games"

    .line 18
    invoke-static {v0}, Lkotlin/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/games/GameDetectionHelper;->EXCLUDED_APPS:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/utilities/games/GameDetectionHelper;->installedAppsMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final appHasUsagePermission(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/discord/utilities/games/GameDetectionHelper;->isGameDetectionSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-nez v0, :cond_1

    return v1

    .line 48
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "android:get_usage_stats"

    .line 46
    invoke-virtual {v0, v3, v2, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final chooseAppToShow(Landroid/content/Context;Ljava/util/Collection;)Lcom/discord/stores/StoreRunningGame$RunningGame;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Landroid/app/usage/UsageStats;",
            ">;)",
            "Lcom/discord/stores/StoreRunningGame$RunningGame;"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 102
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStats;

    .line 103
    sget-object v3, Lcom/discord/utilities/games/GameDetectionHelper;->installedAppsMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_1

    .line 108
    sget-object v4, Lcom/discord/utilities/games/GameDetectionHelper;->INSTANCE:Lcom/discord/utilities/games/GameDetectionHelper;

    .line 105
    invoke-direct {v4, v3}, Lcom/discord/utilities/games/GameDetectionHelper;->isGame(Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 106
    sget-object v4, Lcom/discord/utilities/games/GameDetectionHelper;->INSTANCE:Lcom/discord/utilities/games/GameDetectionHelper;

    invoke-virtual {v4, v3}, Lcom/discord/utilities/games/GameDetectionHelper;->isSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 107
    sget-object v3, Lcom/discord/utilities/games/GameDetectionHelper;->EXCLUDED_APPS:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v3

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    .line 114
    sget-object p2, Lcom/discord/utilities/games/GameDetectionHelper;->installedAppsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ApplicationInfo;

    if-nez p2, :cond_5

    return-object v0

    :cond_5
    const-string v0, "installedAppsMap[it.packageName] ?: return null"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/discord/stores/StoreRunningGame$RunningGame;

    .line 117
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v3

    .line 118
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 119
    iget-object v6, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "appInfo.packageName"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string p1, "pm.getApplicationIcon(appInfo.packageName)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/discord/stores/StoreRunningGame$RunningGame;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-object v0
.end method

.method private final isGame(Landroid/content/pm/ApplicationInfo;)Z
    .locals 5

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x2000000

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_2

    .line 129
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->category:I

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 132
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static final isGameDetectionSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final loadInstalledApps(Landroid/content/Context;)V
    .locals 4

    .line 86
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 90
    sget-object v1, Lcom/discord/utilities/games/GameDetectionHelper;->installedAppsMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "it.activityInfo.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v3, "it.activityInfo.applicationInfo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkRunningGames(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/discord/utilities/games/GameDetectionHelper;->appHasUsagePermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/discord/utilities/games/GameDetectionHelper;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    if-eqz v0, :cond_6

    .line 56
    invoke-direct {p0, p1}, Lcom/discord/utilities/games/GameDetectionHelper;->loadInstalledApps(Landroid/content/Context;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long v4, v2, v4

    .line 59
    sget-object v0, Lcom/discord/utilities/games/GameDetectionHelper;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 63
    sget-object p1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Running Game (Throttled) at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v3, v1}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "usageGeneral"

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "it.value"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/usage/UsageStats;

    invoke-virtual {v7}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-ltz v9, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 142
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/games/GameDetectionHelper;->chooseAppToShow(Landroid/content/Context;Ljava/util/Collection;)Lcom/discord/stores/StoreRunningGame$RunningGame;

    move-result-object p1

    .line 71
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Running Game: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/discord/stores/StoreRunningGame$RunningGame;->getAppName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 74
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRunningGame()Lcom/discord/stores/StoreRunningGame;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreRunningGame;->setRunningGame(Lcom/discord/stores/StoreRunningGame$RunningGame;)V

    return-void

    .line 77
    :cond_6
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 78
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRunningGame()Lcom/discord/stores/StoreRunningGame;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreRunningGame;->setRunningGame(Lcom/discord/stores/StoreRunningGame$RunningGame;)V

    .line 81
    sget-object v0, Lcom/discord/utilities/games/GameDetectionService;->Companion:Lcom/discord/utilities/games/GameDetectionService$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/games/GameDetectionService$Companion;->stop(Landroid/content/Context;)V

    return-void
.end method

.method public final isSystemApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    const-string v0, "$this$isSystemApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setup(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/discord/utilities/games/GameDetectionHelper;->isGameDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/discord/utilities/games/GameDetectionHelper;->appHasUsagePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-class v0, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    sput-object v0, Lcom/discord/utilities/games/GameDetectionHelper;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/utilities/games/GameDetectionHelper;->loadInstalledApps(Landroid/content/Context;)V

    return-void

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/discord/utilities/games/GameDetectionService;->Companion:Lcom/discord/utilities/games/GameDetectionService$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/games/GameDetectionService$Companion;->stop(Landroid/content/Context;)V

    return-void
.end method
