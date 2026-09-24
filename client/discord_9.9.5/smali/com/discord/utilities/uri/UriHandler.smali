.class public final Lcom/discord/utilities/uri/UriHandler;
.super Ljava/lang/Object;
.source "UriHandler.kt"


# static fields
.field private static final APP_PACKAGE:Ljava/lang/String; = "com.discord"

.field private static final BETA_CHROME_PACKAGE:Ljava/lang/String; = "com.chrome.beta"

.field private static final DEV_CHROME_PACKAGE:Ljava/lang/String; = "com.chrome.dev"

.field public static final INSTANCE:Lcom/discord/utilities/uri/UriHandler;

.field private static final LOCAL_CHROME_PACKAGE:Ljava/lang/String; = "com.google.android.apps.chrome"

.field private static final STABLE_CHROME_PACKAGE:Ljava/lang/String; = "com.android.chrome"

.field private static final URL_PLAY_STORE_ALT:Ljava/lang/String; = "https://play.google.com/store/apps/details"

.field private static final URL_PLAY_STORE_DIRECT:Ljava/lang/String; = "market://details"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/discord/utilities/uri/UriHandler;

    invoke-direct {v0}, Lcom/discord/utilities/uri/UriHandler;-><init>()V

    sput-object v0, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final directToPlayStore(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lcom/discord/utilities/uri/UriHandler;->directToPlayStore$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final directToPlayStore(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/utilities/uri/UriHandler;->directToPlayStore$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final directToPlayStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/discord/utilities/uri/UriHandler$directToPlayStore$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/uri/UriHandler$directToPlayStore$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "market://details"

    .line 168
    invoke-virtual {v0, p1}, Lcom/discord/utilities/uri/UriHandler$directToPlayStore$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/discord/utilities/uri/UriHandler$directToPlayStore$2;

    invoke-direct {p2, p0, v0}, Lcom/discord/utilities/uri/UriHandler$directToPlayStore$2;-><init>(Landroid/content/Context;Lcom/discord/utilities/uri/UriHandler$directToPlayStore$1;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1, p2}, Lcom/discord/utilities/uri/UriHandler;->handle(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic directToPlayStore$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const-string p1, "com.discord"

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const-string p2, "discord"

    .line 160
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/uri/UriHandler;->directToPlayStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getPackageNameToUse(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 11

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://192.168.1.104:8080"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 224
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 227
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const-string v5, "pm.queryIntentActivities(activityIntent, 0)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 287
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 289
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 228
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 290
    :cond_1
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 291
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 292
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 230
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "android.support.customtabs.action.CustomTabsService"

    .line 232
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    invoke-virtual {p1, v9, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 293
    :cond_4
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 236
    invoke-static {v4}, Lkotlin/a/m;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 241
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 242
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 243
    :cond_5
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    .line 244
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/uri/UriHandler;->hasSpecializedHandlerIntents(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 245
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v2

    :cond_8
    const-string p1, "com.android.chrome"

    .line 246
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    const-string p1, "com.chrome.beta"

    .line 247
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p1

    :cond_a
    const-string p1, "com.chrome.dev"

    .line 248
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p1

    :cond_b
    const-string p1, "com.google.android.apps.chrome"

    .line 249
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p1

    :cond_c
    return-object v3
.end method

.method public static final handle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final handle(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 51
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_0

    goto :goto_2

    .line 57
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getUseChromeCustomTabs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/uri/UriHandler;->openUrlWithCustomTabs$default(Landroid/content/Context;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/discord/utilities/uri/UriHandler;->openUrlExternally(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/uri/UriHandler;->handle(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final hasSpecializedHandlerIntents(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 8

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 255
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string p2, "packageManager.queryInte\u2026ager.GET_RESOLVED_FILTER)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 294
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 295
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 258
    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v2, :cond_2

    .line 256
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v2, :cond_3

    .line 257
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 261
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "handlerIntents"

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return v1
.end method

.method private final openUrlExternally(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 181
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    if-nez p2, :cond_2

    :cond_0
    if-eqz p3, :cond_2

    sget-object p2, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    invoke-direct {p2, p1, p3}, Lcom/discord/utilities/uri/UriHandler;->showUnhandledUrlDialog(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic openUrlExternally$default(Lcom/discord/utilities/uri/UriHandler;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 177
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/uri/UriHandler;->openUrlExternally(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final openUrlWithCustomTabs(Landroid/content/Context;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/browser/customtabs/CustomTabsIntent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "context.packageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/utilities/uri/UriHandler;->getPackageNameToUse(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const v1, 0x7f06004a

    .line 129
    invoke-static {p0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 130
    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const p2, 0x7f010012

    const v1, 0x7f010013

    .line 131
    invoke-virtual {v0, p0, p2, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setStartAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const p2, 0x7f010010

    const v1, 0x7f010011

    .line 136
    invoke-virtual {v0, p0, p2, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setExitAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 141
    sget-object p2, Lcom/discord/app/j;->wx:Lcom/discord/app/j$b;

    .line 1120
    invoke-static {}, Lcom/discord/app/j;->dR()V

    .line 142
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    .line 145
    :try_start_0
    iget-object v0, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v1, "customTabsIntent.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "customTabsIntent"

    .line 146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 151
    :catch_0
    :cond_0
    sget-object v1, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/uri/UriHandler;->openUrlExternally$default(Lcom/discord/utilities/uri/UriHandler;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic openUrlWithCustomTabs$default(Landroid/content/Context;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 124
    new-instance p3, Lcom/discord/utilities/uri/UriHandler$openUrlWithCustomTabs$1;

    invoke-direct {p3, p0, p1}, Lcom/discord/utilities/uri/UriHandler$openUrlWithCustomTabs$1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/uri/UriHandler;->openUrlWithCustomTabs(Landroid/content/Context;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final showUnhandledUrlDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 192
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->unhandledUrl(Ljava/lang/String;)V

    .line 195
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0045

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 197
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const v1, 0x7f0a079a

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a079b

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "dialogDisplayTextView"

    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v3, Lcom/discord/utilities/uri/UriHandler$showUnhandledUrlDialog$$inlined$apply$lambda$1;

    invoke-direct {v3, v0, p2}, Lcom/discord/utilities/uri/UriHandler$showUnhandledUrlDialog$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    new-instance p2, Lcom/discord/utilities/uri/UriHandler$showUnhandledUrlDialog$1$2;

    invoke-direct {p2, p1}, Lcom/discord/utilities/uri/UriHandler$showUnhandledUrlDialog$1$2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public final handleExternally(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    new-instance p2, Landroid/content/Intent;

    const-string v2, "http://192.168.1.104"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    const-string v1, "context.packageManager.q\u2026(genericBrowserIntent, 0)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 83
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, "it.activityInfo.applicationInfo.packageName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, "com.discord"

    invoke-static {v5, v7, v2, v6, v4}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 270
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 271
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 272
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 273
    :cond_3
    move-object v1, v4

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 84
    iget v1, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 275
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 276
    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 84
    iget v5, v5, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    if-ge v1, v5, :cond_5

    move-object v4, v3

    move v1, v5

    .line 281
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 282
    :goto_1
    check-cast v4, Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_7

    iget-object p2, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-nez p2, :cond_6

    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Choose Browser"

    .line 89
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    :goto_2
    const p2, 0x7f121203

    const/16 v0, 0xc

    .line 86
    invoke-static {p1, p2, v2, v0}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public final varargs warmUp(Landroid/content/Context;Landroid/net/Uri;[Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsServiceConnection;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUrls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "context.packageManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/utilities/uri/UriHandler;->getPackageNameToUse(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 283
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 284
    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p3, v4

    .line 100
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    check-cast v5, Landroid/os/Parcelable;

    const-string v7, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 286
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 103
    new-instance p3, Lcom/discord/utilities/uri/UriHandler$warmUp$connection$1;

    invoke-direct {p3, p2, v2}, Lcom/discord/utilities/uri/UriHandler$warmUp$connection$1;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    .line 113
    check-cast p3, Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-static {p1, v0, p3}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    return-object v1
.end method
