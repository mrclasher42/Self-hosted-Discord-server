.class public final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetPremiumGuildSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;",
            ">;"
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 392
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 394
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 395
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v2

    .line 397
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 398
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getPremiumGuildSubscriptions()Lcom/discord/stores/StorePremiumGuildSubscription;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 399
    invoke-static {p1, p2, v0, p2}, Lcom/discord/stores/StorePremiumGuildSubscription;->getPremiumGuildSubscriptionsState$default(Lcom/discord/stores/StorePremiumGuildSubscription;Ljava/lang/Long;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 400
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 401
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 402
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lcom/discord/stores/StoreSubscriptions;->getSubscriptions()Lrx/Observable;

    move-result-object v4

    .line 404
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 405
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p1

    const-string v0, "2019-10_android_premium_changes"

    const/4 v5, 0x2

    .line 406
    invoke-static {p1, v0, p2, v5, p2}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 407
    sget-object p1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion$get$1;

    move-object v6, p1

    check-cast v6, Lrx/functions/Func5;

    .line 390
    invoke-static/range {v1 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n             \u2026        )\n              }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
