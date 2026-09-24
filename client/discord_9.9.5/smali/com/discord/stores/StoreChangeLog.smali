.class public final Lcom/discord/stores/StoreChangeLog;
.super Lcom/discord/stores/Store;
.source "StoreChangeLog.kt"


# instance fields
.field public app:Landroid/app/Application;

.field private final notices:Lcom/discord/stores/StoreNotices;

.field private final users:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreNotices;Lcom/discord/stores/StoreUser;)V
    .locals 1

    const-string v0, "notices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChangeLog;->notices:Lcom/discord/stores/StoreNotices;

    iput-object p2, p0, Lcom/discord/stores/StoreChangeLog;->users:Lcom/discord/stores/StoreUser;

    return-void
.end method

.method public static final synthetic access$createChangeLogNotice(Lcom/discord/stores/StoreChangeLog;)Lcom/discord/stores/StoreNotices$Notice;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/stores/StoreChangeLog;->createChangeLogNotice()Lcom/discord/stores/StoreNotices$Notice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotices$p(Lcom/discord/stores/StoreChangeLog;)Lcom/discord/stores/StoreNotices;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/discord/stores/StoreChangeLog;->notices:Lcom/discord/stores/StoreNotices;

    return-object p0
.end method

.method public static final synthetic access$shouldShowChangelog(Lcom/discord/stores/StoreChangeLog;Landroid/content/Context;JLjava/lang/String;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChangeLog;->shouldShowChangelog(Landroid/content/Context;JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final createChangeLogNotice()Lcom/discord/stores/StoreNotices$Notice;
    .locals 16

    .line 92
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 98
    sget-object v0, Lcom/discord/stores/StoreChangeLog$createChangeLogNotice$1;->INSTANCE:Lcom/discord/stores/StoreChangeLog$createChangeLogNotice$1;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v1, "CHANGE_LOG"

    const-wide/16 v2, 0x539

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/32 v10, 0x240c8400

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object v0, v15

    .line 92
    invoke-direct/range {v0 .. v14}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method private final getLastSeenChangeLogVersion()Ljava/lang/String;
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/discord/stores/StoreChangeLog;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_VIEWED_CHANGE_LOG_VERSION"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isTooYoung(J)Z
    .locals 5

    const/16 v0, 0x16

    ushr-long/2addr p1, v0

    const-wide v0, 0x14aa2cab000L

    add-long/2addr p1, v0

    const-wide/32 v0, 0x19bfcc00

    add-long/2addr p1, v0

    .line 80
    iget-object v2, p0, Lcom/discord/stores/StoreChangeLog;->notices:Lcom/discord/stores/StoreNotices;

    invoke-virtual {v2}, Lcom/discord/stores/StoreNotices;->getFirstUseTimestamp()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v4, v0, p1

    if-ltz v4, :cond_1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final setLastSeenChangeLogVersion(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/discord/stores/StoreChangeLog;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreChangeLog$lastSeenChangeLogVersion$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreChangeLog$lastSeenChangeLogVersion$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final shouldShowChangelog(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 4

    .line 57
    sget-object v0, Lcom/discord/utilities/StringUtils;->INSTANCE:Lcom/discord/utilities/StringUtils;

    const-string v1, "en"

    const v2, 0x7f12037e

    invoke-virtual {v0, p1, v2, v1}, Lcom/discord/utilities/StringUtils;->getStringByLocale(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v3, Lcom/discord/utilities/StringUtils;->INSTANCE:Lcom/discord/utilities/StringUtils;

    invoke-virtual {v3, p1, v2, p4}, Lcom/discord/utilities/StringUtils;->getStringByLocale(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return v3

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/discord/stores/StoreChangeLog;->getLastSeenChangeLogVersion()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_2

    invoke-static {p4}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-nez p4, :cond_4

    invoke-direct {p0, p2, p3}, Lcom/discord/stores/StoreChangeLog;->isTooYoung(J)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const p2, 0x7f12037f

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.change_log_md_date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/discord/stores/StoreChangeLog;->getLastSeenChangeLogVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChangeLog;->markSeen(Landroid/content/Context;)V

    return v3
.end method


# virtual methods
.method public final getApp()Landroid/app/Application;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/discord/stores/StoreChangeLog;->app:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 11

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object p1

    const-string v0, "payload.userSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getLocale()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/discord/stores/StoreChangeLog;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v0

    const-string v1, "users.meId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "users.meId\n        .comp\u2026  .distinctUntilChanged()"

    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/stores/StoreChangeLog$handleConnectionOpen$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreChangeLog$handleConnectionOpen$1;-><init>(Lcom/discord/stores/StoreChangeLog;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreChangeLog;->init(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/discord/stores/StoreChangeLog;->app:Landroid/app/Application;

    return-void
.end method

.method public final markSeen(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12037f

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.change_log_md_date)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreChangeLog;->setLastSeenChangeLogVersion(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/discord/stores/StoreChangeLog;->notices:Lcom/discord/stores/StoreNotices;

    const-string v2, "CHANGE_LOG"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public final setApp(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/discord/stores/StoreChangeLog;->app:Landroid/app/Application;

    return-void
.end method
