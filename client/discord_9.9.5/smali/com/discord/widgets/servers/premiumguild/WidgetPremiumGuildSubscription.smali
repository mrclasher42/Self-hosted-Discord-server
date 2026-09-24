.class public final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;
.super Lcom/discord/app/AppFragment;
.source "WidgetPremiumGuildSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;,
        Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;,
        Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "GUILD_ID"

.field private static final VIEW_INDEX_BUTTON_BOOST:I = 0x0

.field private static final VIEW_INDEX_BUTTON_MANAGE:I = 0x2

.field private static final VIEW_INDEX_BUTTON_UPGRADE:I = 0x1

.field private static final VIEW_INDEX_LOADED:I = 0x2

.field private static final VIEW_INDEX_LOADING:I = 0x0

.field private static final VIEW_INDEX_LOAD_FAILED:I = 0x1


# instance fields
.field private final boostButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final boostInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final boostNumber$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final boostProgressBar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final boostTier0Iv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final boostTier1Iv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final boostTier1Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final boostTier2Iv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final boostTier2Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final boostTier3Iv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final boostTier3Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buttonFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buttonInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private levelBackgrounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private levelText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final manageButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private pagerAdapter:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;

.field private final retry$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final upgradeButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewPager$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private wasPagerPageSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;

    const/16 v1, 0x13

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "boostNumber"

    const-string v5, "getBoostNumber()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "boostInfo"

    const-string v5, "getBoostInfo()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "boostProgressBar"

    const-string v5, "getBoostProgressBar()Landroid/widget/ProgressBar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "boostTier0Iv"

    const-string v5, "getBoostTier0Iv()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "boostTier1Iv"

    const-string v5, "getBoostTier1Iv()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "boostTier1Tv"

    const-string v5, "getBoostTier1Tv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "boostTier2Iv"

    const-string v5, "getBoostTier2Iv()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "boostTier2Tv"

    const-string v5, "getBoostTier2Tv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "boostTier3Iv"

    const-string v5, "getBoostTier3Iv()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "boostTier3Tv"

    const-string v5, "getBoostTier3Tv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "flipper"

    const-string v5, "getFlipper()Lcom/discord/app/AppViewFlipper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "retry"

    const-string v5, "getRetry()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buttonFlipper"

    const-string v5, "getButtonFlipper()Lcom/discord/app/AppViewFlipper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "boostButton"

    const-string v5, "getBoostButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "upgradeButton"

    const-string v5, "getUpgradeButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "manageButton"

    const-string v5, "getManageButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buttonInfo"

    const-string v5, "getButtonInfo()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "viewPager"

    const-string v5, "getViewPager()Lcom/discord/utilities/simple_pager/SimplePager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "guildId"

    const-string v4, "getGuildId()J"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a00f9

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostNumber$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00f8

    .line 48
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00d2

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostProgressBar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00d4

    .line 51
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostTier0Iv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00d6

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostTier1Iv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00d7

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostTier1Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00d9

    .line 54
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostTier2Iv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00da

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostTier2Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00dc

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostTier3Iv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00dd

    .line 57
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostTier3Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00f7

    .line 59
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00fa

    .line 60
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->retry$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00f3

    .line 61
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->buttonFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00f1

    .line 62
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00f6

    .line 63
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->upgradeButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00f5

    .line 64
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->manageButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00f4

    .line 65
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->buttonInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00fb

    .line 70
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->viewPager$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 75
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$guildId$2;-><init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->guildId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureLevelBubbles(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->configureLevelBubbles(I)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->configureUI(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;)V

    return-void
.end method

.method public static final synthetic access$fetchData(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->fetchData()V

    return-void
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;)J
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getMostRecentIntent$p(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;)Landroid/content/Intent;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final configureLevelBubbles(I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_6

    .line 297
    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->levelBackgrounds:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v2, "levelBackgrounds"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 298
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v3, 0x20

    const/16 v4, 0x14

    if-ne p1, v0, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x14

    .line 299
    :goto_1
    invoke-static {v5}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x14

    .line 300
    :goto_2
    invoke-static {v3}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->levelText:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v2, "levelText"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-ne p1, v0, :cond_4

    .line 305
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0402ec

    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v2

    goto :goto_3

    .line 306
    :cond_4
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0402f6

    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v2

    .line 304
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final configureProgressBar(IIZ)V
    .locals 5

    .line 262
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;

    invoke-virtual {v1, p1, p2, p3}, Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;->calculateTotalProgress(IIZ)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 267
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostProgressBar()Landroid/widget/ProgressBar;

    move-result-object p3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const v4, 0x7f120e39

    goto :goto_0

    :cond_1
    const v4, 0x7f120e38

    goto :goto_0

    :cond_2
    const v4, 0x7f120e37

    goto :goto_0

    :cond_3
    const v4, 0x7f120dc6

    :goto_0
    invoke-virtual {p0, v4}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p3, v4}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostTier0Iv()Landroid/widget/ImageView;

    move-result-object p3

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 278
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostTier1Iv()Landroid/widget/ImageView;

    move-result-object p2

    if-lez p1, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 279
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostTier2Iv()Landroid/widget/ImageView;

    move-result-object p2

    if-lt p1, v1, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 280
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostTier3Iv()Landroid/widget/ImageView;

    move-result-object p2

    if-lt p1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private final configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f120dd4

    .line 253
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->setActionBarTitle(I)Lkotlin/Unit;

    .line 254
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;)V
    .locals 25

    move-object/from16 v0, p0

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->component1()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->component2()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->component3()Lcom/discord/stores/StorePremiumGuildSubscription$State;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->component4()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    move-result-object v4

    if-nez v2, :cond_1

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_0
    return-void

    .line 148
    :cond_1
    sget-object v5, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loading;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$State$Loading;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_16

    sget-object v5, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 152
    :cond_2
    sget-object v5, Lcom/discord/stores/StorePremiumGuildSubscription$State$Failure;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$State$Failure;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_15

    sget-object v5, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    .line 159
    :cond_3
    instance-of v5, v3, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    instance-of v5, v4, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v5, :cond_4

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    :cond_4
    if-eqz v3, :cond_14

    .line 165
    check-cast v3, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;

    invoke-virtual {v3}, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;->getPremiumGuildSubscriptionSlots()Ljava/util/List;

    move-result-object v3

    if-eqz v4, :cond_13

    .line 167
    check-cast v4, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-virtual {v4}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getSubscriptions()Ljava/util/List;

    move-result-object v4

    .line 168
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v5

    .line 169
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getPremiumSubscriptionCount()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    .line 170
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 172
    check-cast v4, Ljava/lang/Iterable;

    .line 437
    instance-of v12, v4, Ljava/util/Collection;

    if-eqz v12, :cond_6

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    .line 438
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/discord/models/domain/ModelSubscription;

    .line 172
    invoke-virtual {v12}, Lcom/discord/models/domain/ModelSubscription;->isAppleSubscription()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    .line 173
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 440
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 441
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;

    .line 174
    invoke-virtual {v14}, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->getPremiumGuildSubscription()Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    move-result-object v15

    if-nez v15, :cond_a

    invoke-virtual {v14}, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->getCooldownExpiresAtTimestamp()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-gtz v16, :cond_a

    const/4 v14, 0x1

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_9

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 442
    :cond_b
    check-cast v12, Ljava/util/List;

    .line 176
    move-object v3, v12

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    .line 178
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->configureToolbar(Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->getUseNewPremiumTierValues()Z

    move-result v2

    invoke-direct {v0, v5, v9, v2}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->configureProgressBar(IIZ)V

    .line 180
    invoke-direct {v0, v5, v9}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->configureViewpager(II)V

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostNumber()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v10, "resources"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "requireContext()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f100093

    new-array v14, v7, [Ljava/lang/Object;

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    .line 182
    invoke-static {v5, v10, v13, v9, v14}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    if-eqz v3, :cond_c

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getButtonFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostButton()Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$2;

    invoke-direct {v3, v0, v12}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$2;-><init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;Ljava/util/List;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getButtonInfo()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 202
    :cond_c
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getPremiumType()I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v7, :cond_e

    if-eq v3, v8, :cond_d

    goto :goto_4

    .line 242
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getButtonFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 243
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getButtonInfo()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getManageButton()Landroid/widget/Button;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$5;->INSTANCE:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$5;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    .line 205
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getButtonFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getUpgradeButton()Landroid/widget/Button;

    move-result-object v2

    .line 207
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getPremiumType()I

    move-result v1

    if-nez v1, :cond_f

    const v1, 0x7f120dcd

    goto :goto_5

    :cond_f
    const v1, 0x7f120dd1

    .line 206
    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(I)V

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getUpgradeButton()Landroid/widget/Button;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v8, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getUpgradeButton()Landroid/widget/Button;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$3;->INSTANCE:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$3;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getButtonInfo()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v4, :cond_10

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getButtonInfo()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v3, 0x7f060125

    .line 217
    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v2

    goto :goto_6

    .line 220
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getButtonInfo()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0600c0

    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v2

    .line 216
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getButtonInfo()Landroid/widget/TextView;

    move-result-object v12

    if-eqz v4, :cond_11

    const v1, 0x7f0801d9

    const v13, 0x7f0801d9

    goto :goto_7

    :cond_11
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    if-eqz v4, :cond_12

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120dd2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v5, "https://support.apple.com/en-us/HT202039"

    aput-object v5, v3, v6

    .line 227
    invoke-virtual {v0, v2, v3}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(\n             \u2026202039\"\n                )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/CharSequence;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    move-object/from16 v19, v1

    .line 225
    invoke-static/range {v19 .. v24}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 233
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getButtonInfo()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getButtonInfo()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$4;

    invoke-direct {v2, v0, v4}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$4;-><init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;Z)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 167
    :cond_13
    new-instance v1, Lkotlin/r;

    const-string v2, "null cannot be cast to non-null type com.discord.stores.StoreSubscriptions.SubscriptionsState.Loaded"

    invoke-direct {v1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_14
    new-instance v1, Lkotlin/r;

    const-string v2, "null cannot be cast to non-null type com.discord.stores.StorePremiumGuildSubscription.State.Loaded"

    invoke-direct {v1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_15
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getRetry()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$1;-><init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 149
    :cond_16
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private final configureViewpager(II)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->pagerAdapter:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;

    const-string v1, "pagerAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->setPremiumTier(I)V

    .line 285
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->pagerAdapter:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p2}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->setSubscriptionCount(I)V

    .line 286
    iget-object p2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->pagerAdapter:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;->configureViews()V

    .line 288
    iget-boolean p2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->wasPagerPageSet:Z

    if-nez p2, :cond_3

    .line 289
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getViewPager()Lcom/discord/utilities/simple_pager/SimplePager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/discord/utilities/simple_pager/SimplePager;->setCurrentItem(IZ)V

    .line 290
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->configureLevelBubbles(I)V

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->wasPagerPageSet:Z

    :cond_3
    return-void
.end method

.method public static final create(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Companion;->create(Landroid/content/Context;J)V

    return-void
.end method

.method private final fetchData()V
    .locals 1

    .line 313
    sget-object v0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$Actions;

    .line 314
    invoke-virtual {v0}, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->fetchUserGuildPremiumState()V

    .line 318
    invoke-static {}, Lcom/discord/stores/StoreSubscriptions$Actions;->fetchSubscriptions()V

    return-void
.end method

.method private final getBoostButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getBoostInfo()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBoostNumber()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostNumber$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBoostProgressBar()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostProgressBar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getBoostTier0Iv()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostTier0Iv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBoostTier1Iv()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostTier1Iv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBoostTier1Tv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostTier1Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBoostTier2Iv()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostTier2Iv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBoostTier2Tv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostTier2Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBoostTier3Iv()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostTier3Iv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBoostTier3Tv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->boostTier3Tv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getButtonFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->buttonFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final getButtonInfo()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->buttonInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getManageButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->manageButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getRetry()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->retry$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getUpgradeButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->upgradeButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getViewPager()Lcom/discord/utilities/simple_pager/SimplePager;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->viewPager$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/simple_pager/SimplePager;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0183

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 82
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 83
    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 85
    new-instance v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;

    .line 86
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v2

    const-string v3, "2019-10_android_premium_changes"

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v0}, Lcom/discord/stores/StoreExperiments;->getExperimentSnapshot$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/models/domain/ModelExperiment;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p1, 0x1

    .line 85
    :cond_0
    invoke-direct {v1, p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;-><init>(Z)V

    iput-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->pagerAdapter:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;

    .line 89
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getViewPager()Lcom/discord/utilities/simple_pager/SimplePager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/discord/utilities/simple_pager/SimplePager;->setWrapHeight(Z)V

    .line 90
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getViewPager()Lcom/discord/utilities/simple_pager/SimplePager;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->pagerAdapter:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$PerksPagerAdapter;

    if-nez v0, :cond_1

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/simple_pager/SimplePager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 91
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getViewPager()Lcom/discord/utilities/simple_pager/SimplePager;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$onActivityCreated$1;-><init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/simple_pager/SimplePager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 111
    sget-object v2, Lcom/discord/app/e;->vk:Lcom/discord/app/e;

    sget-wide v2, Lcom/discord/app/e;->vj:J

    invoke-static {v2, v3}, Lcom/discord/app/e;->j(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120dcb

    .line 109
    invoke-virtual {p0, v2, v1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\n        R.str\u2026sk.SERVER_BOOSTING)\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostInfo()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "view.context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    new-array v1, p1, [Landroid/widget/ImageView;

    .line 115
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostTier0Iv()Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostTier1Iv()Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostTier2Iv()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostTier3Iv()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->levelBackgrounds:Ljava/util/List;

    new-array p1, p1, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v1, p1, v3

    .line 116
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostTier1Tv()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostTier2Tv()Landroid/widget/TextView;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getBoostTier3Tv()Landroid/widget/TextView;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->levelText:Ljava/util/List;

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->fetchData()V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 122
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 124
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getGuildId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getGuildId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->finish()V

    .line 128
    :cond_1
    sget-object v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion;

    .line 129
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Model\n        .get(guild\u2026  .distinctUntilChanged()"

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 134
    invoke-virtual {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 135
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    .line 132
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
