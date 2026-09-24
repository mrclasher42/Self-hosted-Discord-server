.class final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "WidgetPremiumGuildSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PerksPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter$Companion;

.field public static final NO_BOOSTS_POSITION:I


# instance fields
.field private premiumTier:I

.field private subscriptionCount:I

.field private final useNewPremiumTierValues:Z

.field private final views:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 321
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->useNewPremiumTierValues:Z

    .line 326
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->views:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final configureViews()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    .line 356
    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->views:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    const v2, 0x7f0a05ea

    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 360
    iget v3, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->subscriptionCount:I

    if-nez v3, :cond_0

    const v3, 0x7f120ddb

    goto :goto_1

    :cond_0
    const v3, 0x7f120dde

    .line 359
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 363
    :cond_2
    instance-of v2, v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;

    if-eqz v2, :cond_3

    .line 364
    check-cast v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;

    .line 366
    iget v2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->premiumTier:I

    .line 367
    iget-boolean v3, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->useNewPremiumTierValues:Z

    .line 364
    invoke-virtual {v1, v0, v2, v3}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->configure(IIZ)V

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getPremiumTier()I
    .locals 1

    .line 323
    iget v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->premiumTier:I

    return v0
.end method

.method public final getSubscriptionCount()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->subscriptionCount:I

    return v0
.end method

.method public final getUseNewPremiumTierValues()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->useNewPremiumTierValues:Z

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 335
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "container.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    iget v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->premiumTier:I

    .line 339
    iget-boolean v2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->useNewPremiumTierValues:Z

    .line 336
    invoke-virtual {v0, p2, v1, v2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->configure(IIZ)V

    .line 335
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->views:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setPremiumTier(I)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->premiumTier:I

    return-void
.end method

.method public final setSubscriptionCount(I)V
    .locals 0

    .line 324
    iput p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->subscriptionCount:I

    return-void
.end method
