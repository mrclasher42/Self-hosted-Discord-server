.class public final Lcom/discord/stores/StoreDynamicLink;
.super Ljava/lang/Object;
.source "StoreDynamicLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;,
        Lcom/discord/stores/StoreDynamicLink$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreDynamicLink$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DYNAMIC_LINK_TIMEOUT_MS:J = 0x3e8L


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreDynamicLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreDynamicLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreDynamicLink;->Companion:Lcom/discord/stores/StoreDynamicLink$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreDynamicLink;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreDynamicLink;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreDynamicLink;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/discord/stores/StoreDynamicLink;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleDataReceived(Lcom/discord/stores/StoreDynamicLink;Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreDynamicLink;->handleDataReceived(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;Landroid/content/Context;)V

    return-void
.end method

.method private final getDynamicLinkObservable(Landroid/content/Intent;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lrx/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1;-><init>(Landroid/content/Intent;)V

    check-cast v0, Lrx/functions/Action1;

    .line 114
    sget-object p1, Lrx/Emitter$a;->bJh:Lrx/Emitter$a;

    .line 105
    invoke-static {v0, p1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/Emitter$a;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.create({\n    \u2026.BackpressureMode.BUFFER)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 118
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 121
    invoke-static {v0, p1}, Lrx/Observable;->b(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 125
    sget-object v0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$1;->INSTANCE:Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->f(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n        .merg\u2026ErrorReturn { Uri.EMPTY }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleDataReceived(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;Landroid/content/Context;)V
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;-><init>(Lcom/discord/stores/StoreDynamicLink;Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 89
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;

    .line 90
    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getInviteCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Deeplink"

    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectInvite(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 93
    sget-object v2, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/intent/IntentUtils;->consumeRoutingIntent$default(Lcom/discord/utilities/intent/IntentUtils;Landroid/content/Intent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final storeLinkIfExists(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 10

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreDynamicLink;->getDynamicLinkObservable(Landroid/content/Intent;)Lrx/Observable;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$1;->INSTANCE:Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "getDynamicLinkObservable\u2026ode, authToken)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;->INSTANCE:Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    const-string p1, "getDynamicLinkObservable\u2026  )\n          }\n        }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance p1, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$3;

    invoke-direct {p1, p0, p2}, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$3;-><init>(Lcom/discord/stores/StoreDynamicLink;Landroid/content/Context;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
