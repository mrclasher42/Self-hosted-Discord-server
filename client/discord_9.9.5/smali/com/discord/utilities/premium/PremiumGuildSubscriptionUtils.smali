.class public final Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;
.super Ljava/lang/Object;
.source "PremiumGuildSubscriptionUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;

    invoke-direct {v0}, Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurrentTierSubs(IZ)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x1e

    return p1

    :cond_1
    const/16 p1, 0x14

    return p1

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0xf

    return p1

    :cond_3
    const/16 p1, 0xa

    return p1

    :cond_4
    return v1
.end method

.method private final getNextTierSubs(IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x1e

    return p1

    :cond_2
    const/16 p1, 0x14

    return p1

    :cond_3
    if-eqz p2, :cond_4

    const/16 p1, 0xf

    return p1

    :cond_4
    const/16 p1, 0xa

    return p1
.end method


# virtual methods
.method public final calculatePercentToNextTier(IIZ)I
    .locals 1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/16 p1, 0x64

    return p1

    .line 39
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;->getNextTierSubs(IZ)I

    move-result v0

    .line 40
    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;->getCurrentTierSubs(IZ)I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    .line 42
    invoke-static {p1}, Lkotlin/e/a;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public final calculateTotalProgress(IIZ)I
    .locals 1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/16 p1, 0x64

    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;->getNextTierSubs(IZ)I

    move-result v0

    .line 21
    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;->getCurrentTierSubs(IZ)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    sub-int/2addr v0, p3

    int-to-float p3, v0

    div-float/2addr p2, p3

    int-to-float p1, p1

    const p3, 0x42053333    # 33.3f

    mul-float p1, p1, p3

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    .line 27
    invoke-static {p1}, Lkotlin/e/a;->roundToInt(F)I

    move-result p1

    return p1
.end method
