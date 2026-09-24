.class public final Lcom/discord/utilities/premium/PremiumUtils;
.super Ljava/lang/Object;
.source "PremiumUtils.kt"


# static fields
.field public static final BILLING_TAB_REQUEST_CODE:I = 0xfbbc

.field public static final INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

.field public static final NUM_FREE_GUILD_SUBSCRIPTIONS_WITH_PREMIUM:I = 0x2

.field public static final PREMIUM_APPLICATION_ID:J = 0x73df54a4a020016L

.field public static final PREMIUM_GUILD_FOR_PREMIUM_USER_DISCOUNT_PERCENT:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/discord/utilities/premium/PremiumUtils;

    invoke-direct {v0}, Lcom/discord/utilities/premium/PremiumUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHandOffAndOpenUrl(Lcom/discord/app/AppFragment;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "redirect_to"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 88
    sget-object p2, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p3, "redirectUrl.build()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/discord/utilities/auth/AuthUtils;->getWebHandoffUrl(Landroid/net/Uri;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-static {p1, p2, p3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance p1, Lcom/discord/utilities/premium/PremiumUtils$getHandOffAndOpenUrl$1;

    invoke-direct {p1, v0}, Lcom/discord/utilities/premium/PremiumUtils$getHandOffAndOpenUrl$1;-><init>(Ljava/lang/ref/WeakReference;)V

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

.method public static synthetic openWebPurchasePremium$default(Lcom/discord/utilities/premium/PremiumUtils;Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Lcom/discord/utilities/analytics/Traits$Location;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/premium/PremiumUtils;->openWebPurchasePremium(Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Lcom/discord/utilities/analytics/Traits$Location;Z)V

    return-void
.end method


# virtual methods
.method public final getNitroGiftIcon(Lcom/discord/models/domain/ModelGift;)I
    .locals 1

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/discord/utilities/premium/PremiumUtils;->getNitroGiftIcon(Lcom/discord/models/domain/ModelSku;)I

    move-result p1

    return p1
.end method

.method public final getNitroGiftIcon(Lcom/discord/models/domain/ModelSku;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku$SkuCategory;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const p1, 0x7f08012d

    return p1

    :cond_3
    const p1, 0x7f08012e

    return p1
.end method

.method public final isAcceptableNitroGift(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGift;)Z
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getPremiumType()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    sget-object v3, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO_CLASSIC:Lcom/discord/models/domain/ModelSku$SkuCategory;

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getPremiumType()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_2
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object v2

    :cond_3
    sget-object p2, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO:Lcom/discord/models/domain/ModelSku$SkuCategory;

    if-ne v2, p2, :cond_5

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getPremiumType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final isNitroSku(Lcom/discord/models/domain/ModelSku;)Z
    .locals 2

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO_CLASSIC:Lcom/discord/models/domain/ModelSku$SkuCategory;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object p1

    sget-object v0, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO:Lcom/discord/models/domain/ModelSku$SkuCategory;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final openAppleBilling(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1200d0

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/uri/UriHandler;->openUrlWithCustomTabs$default(Landroid/content/Context;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final openWebAddPaymentSource(Lcom/discord/app/AppFragment;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/billing/payment-sources/create"

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/utilities/premium/PremiumUtils;->getHandOffAndOpenUrl(Lcom/discord/app/AppFragment;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final openWebPurchasePremium(Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Lcom/discord/utilities/analytics/Traits$Location;Z)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationTrait"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 63
    new-instance v7, Lcom/discord/utilities/analytics/Traits$Payment;

    .line 65
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v3

    .line 66
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v4

    const-string v2, "subscription"

    const-string v5, "usd"

    move-object v1, v7

    move v6, p4

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/analytics/Traits$Payment;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 70
    sget-object v1, Lcom/discord/utilities/analytics/Traits$Subscription;->Companion:Lcom/discord/utilities/analytics/Traits$Subscription$Companion;

    invoke-virtual {v1, p2}, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;->from(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Lcom/discord/utilities/analytics/Traits$Subscription;

    move-result-object v1

    .line 61
    invoke-virtual {v0, p3, v1, v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowOpened(Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Lcom/discord/utilities/analytics/Traits$Payment;)V

    if-eqz p4, :cond_0

    const-string p3, "&gift=true"

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 77
    :goto_0
    sget-object p4, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;

    invoke-virtual {p4}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->getSelectSettingsNitro()Landroid/net/Uri;

    move-result-object p4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/billing/premium/subscribe?plan_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPlanId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-direct {p0, p1, p4, p2}, Lcom/discord/utilities/premium/PremiumUtils;->getHandOffAndOpenUrl(Lcom/discord/app/AppFragment;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final warmupBillingTabs(Landroid/content/Context;)Landroidx/browser/customtabs/CustomTabsServiceConnection;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    const-string v1, "http://192.168.1.104:8080/login/handoff"

    .line 121
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(\"${BuildConfig.HOST}/login/handoff\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/net/Uri;

    const-string v3, "http://192.168.1.104:8080/billing/premium/subscribe"

    .line 122
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "Uri.parse(\"${BuildConfig\u2026lling/premium/subscribe\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "http://192.168.1.104:8080/billing/payment-sources/create"

    .line 123
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "Uri.parse(\"${BuildConfig\u2026/payment-sources/create\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 119
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/uri/UriHandler;->warmUp(Landroid/content/Context;Landroid/net/Uri;[Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsServiceConnection;

    move-result-object p1

    return-object p1
.end method
