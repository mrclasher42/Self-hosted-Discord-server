.class public final Lcom/discord/utilities/billing/PremiumUtilsKt;
.super Ljava/lang/Object;
.source "PremiumUtils.kt"


# static fields
.field private static final ALL_PAID_PLANS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
            ">;"
        }
    .end annotation
.end field

.field private static final GRANDFATHERED_MONTHLY_END_DATE:Ljava/util/Date;

.field private static final GRANDFATHERED_YEARLY_END_DATE:Ljava/util/Date;

.field public static final MAX_INVOICE_PAYMENT_DAYS:I = 0x3

.field private static final NONE_PLANS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIER_1_PLANS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIER_2_PLANS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
            ">;"
        }
    .end annotation
.end field

.field private static final UPGRADE_ELIGIBILITY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x7e4

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/Calendar;->set(III)V

    const-string v3, "Calendar.getInstance().apply { set(2020, 0, 1) }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v3, "Calendar.getInstance().a\u2026 { set(2020, 0, 1) }.time"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/utilities/billing/PremiumUtilsKt;->GRANDFATHERED_MONTHLY_END_DATE:Ljava/util/Date;

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0x7e5

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/Calendar;->set(III)V

    const-string v3, "Calendar.getInstance().apply { set(2021, 0, 1) }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v3, "Calendar.getInstance().a\u2026 { set(2021, 0, 1) }.time"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/utilities/billing/PremiumUtilsKt;->GRANDFATHERED_YEARLY_END_DATE:Ljava/util/Date;

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    .line 18
    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->NONE_MONTH:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    aput-object v4, v3, v2

    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->NONE_YEAR:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lcom/discord/utilities/billing/PremiumUtilsKt;->NONE_PLANS:Ljava/util/Set;

    new-array v3, v0, [Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    .line 19
    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    aput-object v4, v3, v2

    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lcom/discord/utilities/billing/PremiumUtilsKt;->TIER_1_PLANS:Ljava/util/Set;

    new-array v3, v0, [Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    .line 20
    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    aput-object v4, v3, v2

    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lcom/discord/utilities/billing/PremiumUtilsKt;->TIER_2_PLANS:Ljava/util/Set;

    .line 21
    sget-object v3, Lcom/discord/utilities/billing/PremiumUtilsKt;->TIER_1_PLANS:Ljava/util/Set;

    sget-object v4, Lcom/discord/utilities/billing/PremiumUtilsKt;->TIER_2_PLANS:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/a/ak;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lcom/discord/utilities/billing/PremiumUtilsKt;->ALL_PAID_PLANS:Ljava/util/Set;

    const/16 v3, 0x9

    new-array v3, v3, [Lkotlin/Pair;

    .line 24
    sget-object v4, Lcom/discord/utilities/billing/PremiumUtilsKt;->NONE_PLANS:Ljava/util/Set;

    sget-object v5, Lcom/discord/utilities/billing/PremiumUtilsKt;->ALL_PAID_PLANS:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/a/ak;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    .line 25
    sget-object v2, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->NONE_MONTH:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->NONE_YEAR:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-static {v4}, Lkotlin/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/discord/utilities/billing/PremiumUtilsKt;->ALL_PAID_PLANS:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/a/ak;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v1

    .line 26
    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->NONE_YEAR:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    sget-object v2, Lcom/discord/utilities/billing/PremiumUtilsKt;->ALL_PAID_PLANS:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v0

    .line 27
    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-static {v1}, Lkotlin/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/billing/PremiumUtilsKt;->TIER_2_PLANS:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/a/ak;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 28
    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-static {v1}, Lkotlin/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v3, v1

    .line 29
    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-static {v1}, Lkotlin/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/billing/PremiumUtilsKt;->TIER_2_PLANS:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/a/ak;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v3, v1

    .line 30
    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-static {v1}, Lkotlin/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v3, v1

    .line 31
    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-static {v1}, Lkotlin/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v3, v1

    .line 32
    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v3, v1

    .line 23
    invoke-static {v3}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/billing/PremiumUtilsKt;->UPGRADE_ELIGIBILITY:Ljava/util/Map;

    return-void
.end method

.method public static final getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 53
    invoke-static {p1}, Lcom/discord/utilities/locale/LocaleUtilsKt;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const-string v0, "USD"

    .line 54
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "numberFormat.format(priceUsdDollars)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final getGRANDFATHERED_MONTHLY_END_DATE()Ljava/util/Date;
    .locals 1

    .line 13
    sget-object v0, Lcom/discord/utilities/billing/PremiumUtilsKt;->GRANDFATHERED_MONTHLY_END_DATE:Ljava/util/Date;

    return-object v0
.end method

.method public static final getGRANDFATHERED_YEARLY_END_DATE()Ljava/util/Date;
    .locals 1

    .line 14
    sget-object v0, Lcom/discord/utilities/billing/PremiumUtilsKt;->GRANDFATHERED_YEARLY_END_DATE:Ljava/util/Date;

    return-object v0
.end method

.method public static final getPaymentSourceIcon(Lcom/discord/models/domain/ModelPaymentSource;)I
    .locals 2

    const-string v0, "paymentSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    if-eqz v0, :cond_0

    const p0, 0x7f08024e

    return p0

    .line 40
    :cond_0
    instance-of v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    const v1, 0x7f08024c

    if-eqz v0, :cond_3

    check-cast p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBrand()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "master-card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "discover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f08024b

    return p0

    :sswitch_2
    const-string v0, "american-express"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "visa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f08024f

    return p0

    :sswitch_4
    const-string v0, "amex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const p0, 0x7f08024a

    return p0

    :sswitch_5
    const-string v0, "mastercard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    const p0, 0x7f08024d

    return p0

    :cond_1
    :goto_2
    return v1

    :cond_2
    new-instance p0, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79845b8e -> :sswitch_5
        0x2dbddf -> :sswitch_4
        0x373c41 -> :sswitch_3
        0x3a3b6c3 -> :sswitch_2
        0x104877e9 -> :sswitch_1
        0x46009f9b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getUPGRADE_ELIGIBILITY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
            ">;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/discord/utilities/billing/PremiumUtilsKt;->UPGRADE_ELIGIBILITY:Ljava/util/Map;

    return-object v0
.end method
