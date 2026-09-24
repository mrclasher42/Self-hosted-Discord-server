.class public final Lcom/discord/utilities/intent/IntentUtils;
.super Ljava/lang/Object;
.source "IntentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

.field private static final pathRouterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/text/Regex;",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/net/Uri;",
            "Lkotlin/text/MatchResult;",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lcom/discord/utilities/intent/IntentUtils;

    invoke-direct {v0}, Lcom/discord/utilities/intent/IntentUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    .line 38
    sget-object v1, Lcom/discord/app/a/a;->xf:Lcom/discord/app/a/a;

    invoke-static {}, Lcom/discord/app/a/a;->dX()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$1;

    sget-object v3, Lcom/discord/utilities/intent/RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$1;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lcom/discord/app/a/a;->xf:Lcom/discord/app/a/a;

    invoke-static {}, Lcom/discord/app/a/a;->dZ()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$2;

    sget-object v3, Lcom/discord/utilities/intent/RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$2;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/discord/app/a/a;->xf:Lcom/discord/app/a/a;

    invoke-static {}, Lcom/discord/app/a/a;->ea()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$3;

    sget-object v3, Lcom/discord/utilities/intent/RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$3;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 41
    sget-object v1, Lcom/discord/app/a/a;->xf:Lcom/discord/app/a/a;

    invoke-static {}, Lcom/discord/app/a/a;->eb()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$4;

    sget-object v3, Lcom/discord/utilities/intent/RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$4;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 42
    sget-object v1, Lcom/discord/app/a/a;->xf:Lcom/discord/app/a/a;

    invoke-static {}, Lcom/discord/app/a/a;->dW()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$5;

    sget-object v3, Lcom/discord/utilities/intent/RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$5;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 43
    sget-object v1, Lcom/discord/app/a/a;->xf:Lcom/discord/app/a/a;

    invoke-static {}, Lcom/discord/app/a/a;->dY()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$6;

    sget-object v3, Lcom/discord/utilities/intent/RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$6;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 44
    sget-object v1, Lcom/discord/app/a/a;->xf:Lcom/discord/app/a/a;

    invoke-static {}, Lcom/discord/app/a/a;->ec()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$7;

    sget-object v3, Lcom/discord/utilities/intent/RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$7;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 46
    sget-object v1, Lcom/discord/app/a/a;->xf:Lcom/discord/app/a/a;

    invoke-static {}, Lcom/discord/app/a/a;->dU()Lkotlin/text/Regex;

    move-result-object v1

    new-instance v2, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$8;

    sget-object v3, Lcom/discord/utilities/intent/RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;

    invoke-direct {v2, v3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$8;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/intent/IntentUtils;->pathRouterMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic consumeRoutingIntent$default(Lcom/discord/utilities/intent/IntentUtils;Landroid/content/Intent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 61
    sget-object p3, Lcom/discord/utilities/intent/IntentUtils$consumeRoutingIntent$1;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$consumeRoutingIntent$1;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/intent/IntentUtils;->consumeRoutingIntent(Landroid/content/Intent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method private final externalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "https"

    .line 131
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 132
    sget-object v0, Lcom/discord/app/a/a;->xf:Lcom/discord/app/a/a;

    invoke-static {}, Lcom/discord/app/a/a;->dS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final isHttpDomainUrl(Landroid/net/Uri;)Z
    .locals 3

    .line 143
    sget-object v0, Lkotlin/text/k;->bjs:Lkotlin/text/k;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "https?"

    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/k;)V

    .line 144
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lcom/discord/app/a/a;->xf:Lcom/discord/app/a/a;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/a/a;->ac(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final performChooserSendIntent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/utilities/intent/IntentUtils;->performChooserSendIntent$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final performChooserSendIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chooserText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/discord/utilities/intent/IntentUtils;->sendText(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 121
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic performChooserSendIntent$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const p2, 0x7f12106a

    .line 118
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.string.share)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/intent/IntentUtils;->performChooserSendIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendText(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "android.intent.action.SEND"

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "android.intent.extra.TEXT"

    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public final consumeExternalRoutingIntent(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 96
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getDynamicLinkCache()Lcom/discord/stores/StoreDynamicLink;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreDynamicLink;->storeLinkIfExists(Landroid/content/Intent;Landroid/content/Context;)V

    .line 99
    new-instance v0, Lcom/discord/utilities/intent/IntentUtils$consumeExternalRoutingIntent$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/intent/IntentUtils$consumeExternalRoutingIntent$1;-><init>(Landroid/content/Intent;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/utilities/intent/IntentUtils;->consumeRoutingIntent(Landroid/content/Intent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public final consumeRoutingIntent(Landroid/content/Intent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    const-string v1, "uri"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/discord/utilities/intent/IntentUtils;->isDiscordAppUri(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/discord/utilities/intent/IntentUtils;->isHttpDomainUrl(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 66
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "javaClass.simpleName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "<null>"

    :cond_3
    invoke-static {p3, v1}, Lcom/discord/app/AppLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p3, Lcom/discord/utilities/intent/IntentUtils;->pathRouterMap:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/Regex;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    .line 74
    :try_start_0
    invoke-interface {v1, v0, v4, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    .line 75
    sget-object p3, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const-string v1, "Intent handler activated for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p3, v0, v5, v1, v5}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreAnalytics;->deepLinkReceived(Landroid/content/Intent;Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return v3

    :cond_6
    return v2
.end method

.method public final isDiscordAppUri(Landroid/net/Uri;)Z
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "discord"

    invoke-static {v0, v2, v1}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Locale.ENGLISH"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x54d081ca

    if-eq v0, v3, :cond_4

    const v3, 0x17a21

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    const-string v0, "action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public final toExternalizedSend(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "$this$toExternalizedSend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    invoke-direct {v1, v0}, Lcom/discord/utilities/intent/IntentUtils;->externalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/intent/IntentUtils;->sendText(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
