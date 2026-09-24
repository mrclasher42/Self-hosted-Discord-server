.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsPremium.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ALL_DIALOG_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;

.field private static final DIALOG_TAG_CANCEL_PREMIUM:Ljava/lang/String; = "CancelPremium"

.field private static final DIALOG_TAG_DOWNGRADE_PREMIUM:Ljava/lang/String; = "DowngradePremium"

.field private static final DIALOG_TAG_UPGRADE_PREMIUM:Ljava/lang/String; = "UpgradePremium"

.field private static final INTENT_SECTION:Ljava/lang/String; = "intent_section"

.field public static final SECTION_NITRO:I = 0x1

.field public static final SECTION_NITRO_CLASSIC:I = 0x0

.field private static final VIEW_INDEX_CONTENT:I = 0x0

.field private static final VIEW_INDEX_ERROR:I = 0x2

.field private static final VIEW_INDEX_LOADING:I = 0x1


# instance fields
.field private final activeSubscriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final boostCountText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final boostDiscountText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyTier1Container$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyTier1Gift$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyTier1Monthly$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyTier1Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyTier2Container$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyTier2Gift$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyTier2Monthly$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyTier2Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private connection:Landroid/content/ServiceConnection;

.field private final creditContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final creditDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final creditNitro$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final creditNitroClassic$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final grandfathered$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final legalese$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final retryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadPerks$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    const/16 v1, 0x15

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadPerks"

    const-string v5, "getUploadPerks()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "boostDiscountText"

    const-string v5, "getBoostDiscountText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "boostCountText"

    const-string v5, "getBoostCountText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buyTier2Yearly"

    const-string v5, "getBuyTier2Yearly()Lcom/discord/views/BoxedButton;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buyTier2Monthly"

    const-string v5, "getBuyTier2Monthly()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buyTier2Gift"

    const-string v5, "getBuyTier2Gift()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buyTier1Yearly"

    const-string v5, "getBuyTier1Yearly()Lcom/discord/views/BoxedButton;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buyTier1Monthly"

    const-string v5, "getBuyTier1Monthly()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buyTier1Gift"

    const-string v5, "getBuyTier1Gift()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buyTier1Container"

    const-string v5, "getBuyTier1Container()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buyTier2Container"

    const-string v5, "getBuyTier2Container()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "viewFlipper"

    const-string v5, "getViewFlipper()Landroid/widget/ViewFlipper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "activeSubscriptionView"

    const-string v5, "getActiveSubscriptionView()Lcom/discord/views/ActiveSubscriptionView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "retryButton"

    const-string v5, "getRetryButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "legalese"

    const-string v5, "getLegalese()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "grandfathered"

    const-string v5, "getGrandfathered()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "scrollView"

    const-string v5, "getScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "creditContainer"

    const-string v5, "getCreditContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "creditNitro"

    const-string v5, "getCreditNitro()Lcom/discord/widgets/settings/premium/AccountCreditView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "creditNitroClassic"

    const-string v5, "getCreditNitroClassic()Lcom/discord/widgets/settings/premium/AccountCreditView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "creditDivider"

    const-string v4, "getCreditDivider()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;

    const-string v0, "CancelPremium"

    const-string v1, "DowngradePremium"

    const-string v2, "UpgradePremium"

    .line 709
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-static {v0}, Lkotlin/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->ALL_DIALOG_TAGS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0533

    .line 49
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->uploadPerks$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a053b

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->boostDiscountText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a053a

    .line 51
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->boostCountText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0543

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier2Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0542

    .line 54
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier2Monthly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0541

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier2Gift$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0540

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier1Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a053f

    .line 57
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier1Monthly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a053e

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier1Gift$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0546

    .line 60
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier1Container$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0547

    .line 61
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier2Container$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0548

    .line 63
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0534

    .line 64
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->activeSubscriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0544

    .line 65
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->retryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0537

    .line 66
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->legalese$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0536

    .line 68
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->grandfathered$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0545

    .line 69
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0535

    .line 71
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->creditContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0253

    .line 72
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->creditNitro$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0254

    .line 73
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->creditNitroClassic$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0255

    .line 74
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->creditDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$launchAddPaymentMethodFlow(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->launchAddPaymentMethodFlow()V

    return-void
.end method

.method public static final synthetic access$onDropdownItemSelected(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/views/ActiveSubscriptionView$DropdownItem;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->onDropdownItemSelected(Lcom/discord/views/ActiveSubscriptionView$DropdownItem;)V

    return-void
.end method

.method public static final synthetic access$scrollToSection(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Ljava/lang/Integer;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->scrollToSection(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    return-void
.end method

.method public static final synthetic access$showContent(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->showContent(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$showFailureUI(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->showFailureUI()V

    return-void
.end method

.method public static final synthetic access$showLoadingUI(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->showLoadingUI()V

    return-void
.end method

.method private final configureAccountCredit(Ljava/util/List;Lcom/discord/models/domain/ModelSubscription;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;",
            "Lcom/discord/models/domain/ModelSubscription;",
            ")V"
        }
    .end annotation

    .line 411
    check-cast p1, Ljava/lang/Iterable;

    .line 745
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelEntitlement;

    .line 412
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelEntitlement;->getParentId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 413
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelEntitlement;->getSubscriptionPlan()Lcom/discord/models/domain/ModelSubscriptionPlan;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 414
    :cond_1
    sget-object v3, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPlanId()J

    move-result-wide v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 415
    :cond_3
    :goto_1
    sget-object v3, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPlanId()J

    move-result-wide v5

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 420
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getCreditContainer()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    if-gtz v1, :cond_7

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const/4 v6, 0x2

    invoke-static {p1, v5, v0, v6, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 421
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getCreditDivider()Landroid/view/View;

    move-result-object p1

    if-lez v1, :cond_8

    if-lez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-static {p1, v3, v0, v6, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 423
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getCreditNitroClassic()Lcom/discord/widgets/settings/premium/AccountCreditView;

    move-result-object p1

    .line 424
    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPlanId()J

    move-result-wide v3

    .line 423
    invoke-virtual {p1, v3, v4, v1, p2}, Lcom/discord/widgets/settings/premium/AccountCreditView;->configure(JILcom/discord/models/domain/ModelSubscription;)V

    .line 428
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getCreditNitro()Lcom/discord/widgets/settings/premium/AccountCreditView;

    move-result-object p1

    .line 429
    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPlanId()J

    move-result-wide v0

    .line 428
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/discord/widgets/settings/premium/AccountCreditView;->configure(JILcom/discord/models/domain/ModelSubscription;)V

    return-void
.end method

.method private final configureActiveSubscriptionView(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;)V
    .locals 18

    move-object/from16 v0, p0

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v1

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPaymentSources()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_9

    .line 349
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->isNitroSubscription()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 354
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getDropdownItems(Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 356
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->isAppleSubscription()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 357
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v3

    sget-object v5, Lcom/discord/models/domain/ModelSubscription$Status;->ACTIVE:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v3, v5, :cond_1

    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;

    const v3, 0x7f12035c

    .line 358
    invoke-virtual {v0, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 359
    new-instance v5, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureActiveSubscriptionView$topButtonConfig$1;

    invoke-direct {v5, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureActiveSubscriptionView$topButtonConfig$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 357
    invoke-direct {v2, v3, v5}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v3

    sget-object v5, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v3, v5, :cond_6

    .line 362
    check-cast v2, Ljava/lang/Iterable;

    .line 742
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 743
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelPaymentSource;

    .line 362
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getPaymentSourceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 363
    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;

    const v3, 0x7f120f46

    .line 364
    invoke-virtual {v0, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 365
    new-instance v5, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureActiveSubscriptionView$topButtonConfig$3;

    invoke-direct {v5, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureActiveSubscriptionView$topButtonConfig$3;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 363
    invoke-direct {v2, v3, v5}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 368
    :cond_5
    sget-object v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig$Companion;

    invoke-virtual {v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig$Companion;->getNONE()Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;

    move-result-object v2

    goto :goto_1

    .line 371
    :cond_6
    sget-object v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig$Companion;

    invoke-virtual {v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig$Companion;->getNONE()Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;

    move-result-object v2

    .line 375
    :goto_1
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->isAppleSubscription()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;

    const v5, 0x7f1202c5

    .line 376
    invoke-virtual {v0, v5}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 377
    new-instance v6, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureActiveSubscriptionView$bottomButtonConfig$1;

    invoke-direct {v6, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureActiveSubscriptionView$bottomButtonConfig$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 375
    invoke-direct {v3, v5, v6}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 379
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;

    const v5, 0x7f12028c

    .line 380
    invoke-virtual {v0, v5}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 381
    new-instance v6, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureActiveSubscriptionView$bottomButtonConfig$2;

    invoke-direct {v6, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureActiveSubscriptionView$bottomButtonConfig$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 379
    invoke-direct {v3, v5, v6}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 383
    :cond_8
    sget-object v3, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig$Companion;

    invoke-virtual {v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig$Companion;->getNONE()Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;

    move-result-object v3

    .line 386
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getActiveSubscriptionView()Lcom/discord/views/ActiveSubscriptionView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/discord/views/ActiveSubscriptionView;->setVisibility(I)V

    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getActiveSubscriptionView()Lcom/discord/views/ActiveSubscriptionView;

    move-result-object v4

    .line 388
    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getHeaderBackground(Lcom/discord/models/domain/ModelSubscription;)I

    move-result v5

    .line 389
    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getHeaderImage(Lcom/discord/models/domain/ModelSubscription;)Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    move-result-object v6

    .line 390
    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getHeaderLogo(Lcom/discord/models/domain/ModelSubscription;)I

    move-result v7

    .line 391
    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getHeaderText(Lcom/discord/models/domain/ModelSubscription;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 392
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->isAppleSubscription()Z

    move-result v9

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getSubscriptionError()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getSubscriptionErrorText(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 394
    invoke-virtual {v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 395
    invoke-virtual {v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 396
    invoke-virtual {v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    .line 397
    invoke-virtual {v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->isBusy()Z

    move-result v13

    .line 400
    new-instance v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureActiveSubscriptionView$1;

    move-object v2, v0

    check-cast v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    invoke-direct {v1, v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureActiveSubscriptionView$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 387
    invoke-static/range {v4 .. v17}, Lcom/discord/views/ActiveSubscriptionView;->a(Lcom/discord/views/ActiveSubscriptionView;ILcom/discord/views/ActiveSubscriptionView$HeaderImage;ILjava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 350
    :cond_9
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getActiveSubscriptionView()Lcom/discord/views/ActiveSubscriptionView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/discord/views/ActiveSubscriptionView;->setVisibility(I)V

    return-void
.end method

.method private final configureButtonText(Lcom/discord/models/domain/ModelSubscription;)V
    .locals 9

    .line 199
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier2Yearly()Lcom/discord/views/BoxedButton;

    move-result-object v1

    .line 203
    sget-object v2, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    sget-object v5, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 201
    :goto_1
    invoke-direct {p0, v0, v2, v4}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/discord/views/BoxedButton;->setText(Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier2Yearly()Lcom/discord/views/BoxedButton;

    move-result-object v1

    const-string v2, "-16%"

    invoke-virtual {v1, v2}, Lcom/discord/views/BoxedButton;->setBoxedText(Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier2Monthly()Landroid/widget/Button;

    move-result-object v1

    .line 210
    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eqz p1, :cond_3

    .line 211
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    sget-object v8, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v5, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 208
    :goto_3
    invoke-direct {p0, v0, v4, v5}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier1Yearly()Lcom/discord/views/BoxedButton;

    move-result-object v1

    .line 216
    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eqz p1, :cond_5

    .line 217
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    sget-object v8, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v5, v8, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 214
    :goto_5
    invoke-direct {p0, v0, v4, v5}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-virtual {v1, v4}, Lcom/discord/views/BoxedButton;->setText(Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier1Yearly()Lcom/discord/views/BoxedButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/discord/views/BoxedButton;->setBoxedText(Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier1Monthly()Landroid/widget/Button;

    move-result-object v1

    .line 223
    sget-object v2, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eqz p1, :cond_7

    .line 224
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v3

    :cond_7
    sget-object p1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v3, p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 221
    :goto_6
    invoke-direct {p0, v0, v2, v6}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_7
    return-void
.end method

.method static synthetic configureButtonText$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/models/domain/ModelSubscription;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 198
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configureButtonText(Lcom/discord/models/domain/ModelSubscription;)V

    return-void
.end method

.method private final configureButtons(Lcom/discord/models/domain/ModelSubscription;)V
    .locals 6

    .line 229
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configureButtonText(Lcom/discord/models/domain/ModelSubscription;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->isAppleSubscription()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    const/4 v3, 0x0

    .line 231
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier1Monthly()Landroid/widget/Button;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    aput-object v5, p1, v3

    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier1Yearly()Lcom/discord/views/BoxedButton;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, p1, v4

    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier2Monthly()Landroid/widget/Button;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, p1, v1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier2Yearly()Lcom/discord/views/BoxedButton;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    aput-object v5, p1, v3

    invoke-static {p1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 740
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 232
    invoke-static {v3, v4, v0, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 233
    new-instance v5, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void

    .line 238
    :cond_1
    invoke-static {}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getUPGRADE_ELIGIBILITY()Ljava/util/Map;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 240
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier1Monthly()Landroid/widget/Button;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4, v0, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 241
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier1Yearly()Lcom/discord/views/BoxedButton;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4, v0, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 242
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier2Monthly()Landroid/widget/Button;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4, v0, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 243
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier2Yearly()Lcom/discord/views/BoxedButton;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v3, p1, v0, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 245
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier1Monthly()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier1Yearly()Lcom/discord/views/BoxedButton;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$3;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/discord/views/BoxedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier2Monthly()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$4;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier2Yearly()Lcom/discord/views/BoxedButton;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$5;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/discord/views/BoxedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureGiftingButtons()V
    .locals 9

    .line 263
    new-instance v8, Lcom/discord/utilities/analytics/Traits$Location;

    const-string v1, "User Settings"

    const-string v2, "Discord Nitro"

    const-string v3, "Button CTA"

    const-string v4, "buy"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier1Gift()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureGiftingButtons$1;

    invoke-direct {v1, p0, v8}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureGiftingButtons$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/utilities/analytics/Traits$Location;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier2Gift()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureGiftingButtons$2;

    invoke-direct {v1, p0, v8}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureGiftingButtons$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/utilities/analytics/Traits$Location;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureGrandfatheredHeader(Lcom/discord/models/domain/ModelSubscription;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_2
    const p1, 0x7f120db7

    new-array v4, v3, [Ljava/lang/Object;

    .line 334
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    invoke-static {}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getGRANDFATHERED_YEARLY_END_DATE()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 332
    invoke-virtual {p0, p1, v4}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const p1, 0x7f120db2

    new-array v4, v3, [Ljava/lang/Object;

    .line 329
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    invoke-static {}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getGRANDFATHERED_MONTHLY_END_DATE()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 327
    invoke-virtual {p0, p1, v4}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    .line 340
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getGrandfathered()Landroid/widget/TextView;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getGrandfathered()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v4, v3, v2, v1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final configureLegalese(Lcom/discord/models/domain/ModelSubscription;)V
    .locals 13

    if-eqz p1, :cond_3

    .line 290
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->isNitroSubscription()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 295
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    const v0, 0x7f1202ce

    goto :goto_0

    .line 297
    :cond_1
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :cond_2
    const v0, 0x7f1202cf

    .line 300
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v3

    sget-object v4, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    const-string v3, ""

    goto :goto_1

    :pswitch_0
    const v3, 0x7f120e8a

    .line 306
    invoke-virtual {p0, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    const v3, 0x7f120e89

    .line 302
    invoke-virtual {p0, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "when (premiumSubscriptio\u20262)\n      else -> \"\"\n    }"

    .line 300
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result p1

    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 311
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getLegalese()Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getLegalese()Landroid/widget/TextView;

    move-result-object v4

    .line 313
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const v3, 0x7f12116c

    .line 317
    invoke-virtual {p0, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object p1, v5, v1

    .line 314
    invoke-virtual {p0, v0, v5}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n            l\u2026    priceString\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 312
    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getLegalese()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 291
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getLegalese()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final configureNitroClassicPerks(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBoostDiscountText()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f12091a

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "30%"

    aput-object v4, v2, v3

    .line 439
    invoke-virtual {p0, v0, v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 438
    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 444
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBoostCountText()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f12091c

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "2"

    aput-object v2, v1, v3

    .line 445
    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 444
    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 451
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBoostDiscountText()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBoostCountText()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120daa

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final dismissAllDialogs(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;)V
    .locals 5

    .line 644
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->ALL_DIALOG_TAGS:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 754
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 755
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 645
    sget-object v4, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;

    invoke-static {v4, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;->access$getTag(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 756
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 757
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    .line 646
    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->dismissDialog(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic dismissAllDialogs$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 643
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->dismissAllDialogs(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;)V

    return-void
.end method

.method private final dismissDialog(Ljava/lang/String;)V
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    .line 664
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private final getActiveSubscriptionView()Lcom/discord/views/ActiveSubscriptionView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->activeSubscriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/ActiveSubscriptionView;

    return-object v0
.end method

.method private final getBoostCountText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->boostCountText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBoostDiscountText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->boostDiscountText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBuyTier1Container()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier1Container$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getBuyTier1Gift()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier1Gift$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getBuyTier1Monthly()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier1Monthly$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getBuyTier1Yearly()Lcom/discord/views/BoxedButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier1Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/BoxedButton;

    return-object v0
.end method

.method private final getBuyTier2Container()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier2Container$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getBuyTier2Gift()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier2Gift$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getBuyTier2Monthly()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier2Monthly$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getBuyTier2Yearly()Lcom/discord/views/BoxedButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->buyTier2Yearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/BoxedButton;

    return-object v0
.end method

.method private final getCreditContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->creditContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCreditDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->creditDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCreditNitro()Lcom/discord/widgets/settings/premium/AccountCreditView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->creditNitro$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/AccountCreditView;

    return-object v0
.end method

.method private final getCreditNitroClassic()Lcom/discord/widgets/settings/premium/AccountCreditView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->creditNitroClassic$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/AccountCreditView;

    return-object v0
.end method

.method private final getDropdownItems(Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelSubscription;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/views/ActiveSubscriptionView$DropdownItem;",
            ">;"
        }
    .end annotation

    .line 460
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->isAppleSubscription()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 464
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 465
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPaymentSourceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 467
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 469
    sget-object v1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$b;->Cg:Lcom/discord/views/ActiveSubscriptionView$DropdownItem$b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 747
    new-instance v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getDropdownItems$$inlined$sortedBy$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getDropdownItems$$inlined$sortedBy$1;-><init>(Lcom/discord/models/domain/ModelSubscription;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p2, v1}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 748
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 749
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 750
    check-cast v1, Lcom/discord/models/domain/ModelPaymentSource;

    new-instance v3, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;

    .line 479
    invoke-direct {v3, v1}, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;-><init>(Lcom/discord/models/domain/ModelPaymentSource;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 751
    :cond_3
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 752
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;

    .line 480
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 483
    sget-object p1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;->Cf:Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_5
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final getGrandfathered()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->grandfathered$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHeaderBackground(Lcom/discord/models/domain/ModelSubscription;)I
    .locals 3

    .line 524
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v0

    .line 525
    sget-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v0, v1, :cond_0

    const p1, 0x7f080091

    return p1

    .line 529
    :cond_0
    sget-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->PAST_DUE:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v0, v1, :cond_1

    const p1, 0x7f080093

    return p1

    .line 533
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 540
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No Header Background for plan: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_0
    const p1, 0x7f080090

    return p1

    :pswitch_1
    const p1, 0x7f080092

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getHeaderImage(Lcom/discord/models/domain/ModelSubscription;)Lcom/discord/views/ActiveSubscriptionView$HeaderImage;
    .locals 3

    .line 545
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v0

    .line 546
    sget-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->PAST_DUE:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 557
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No Header Image for plan: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 556
    :pswitch_0
    sget-object p1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->Ch:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    return-object p1

    .line 554
    :pswitch_1
    sget-object p1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->Ci:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    return-object p1

    .line 547
    :cond_1
    :goto_0
    sget-object p1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->Cj:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getHeaderLogo(Lcom/discord/models/domain/ModelSubscription;)I
    .locals 1

    .line 563
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f08044b

    return p1

    :cond_0
    const p1, 0x7f080448

    return p1
.end method

.method private final getHeaderText(Lcom/discord/models/domain/ModelSubscription;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v2

    .line 575
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v3

    .line 577
    sget-object v4, Lcom/discord/models/domain/ModelSubscription$Status;->PAST_DUE:Lcom/discord/models/domain/ModelSubscription$Status;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "requireContext()"

    if-ne v3, v4, :cond_0

    .line 578
    sget-object v8, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelSubscription;->getCurrentPeriodStart()Ljava/lang/String;

    move-result-object v9

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 578
    invoke-static/range {v8 .. v15}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/text/DateFormat;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120e4e

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 584
    invoke-virtual {v0, v2, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.premi\u2026_past_due, endDateString)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    .line 588
    :cond_0
    sget-object v8, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelSubscription;->getCurrentPeriodEnd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/text/DateFormat;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 591
    sget-object v8, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-eq v3, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelSubscription;->getPaymentSourceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelSubscription;->isAppleSubscription()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 596
    :cond_1
    new-instance v3, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getHeaderText$1;

    invoke-direct {v3, v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getHeaderText$1;-><init>(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;)V

    .line 601
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 603
    invoke-virtual {v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getHeaderText$1;->invoke()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(getHeaderStrin\u2026iceString, endDateString)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_2
    :goto_0
    const v1, 0x7f120d7d

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v5

    .line 592
    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.premi\u2026_canceled, endDateString)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private final getLegalese()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->legalese$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 612
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v1

    sget-object v2, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    if-ne v1, v2, :cond_0

    const p3, 0x7f1202df

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 613
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object p3

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    if-ne p3, v1, :cond_1

    const p3, 0x7f1202e5

    goto :goto_0

    .line 614
    :cond_1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object p3

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    if-ne p3, v1, :cond_2

    const p3, 0x7f1202dd

    goto :goto_0

    .line 615
    :cond_2
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object p3

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    if-ne p3, v1, :cond_3

    const p3, 0x7f1202e3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 619
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result p2

    invoke-static {p2, p1}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(timeSt\u2026planType.price, context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic getPriceText$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 609
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getPriceText(Landroid/content/Context;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRetryButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->retryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getScrollView()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method private final getSubscriptionErrorText(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 499
    :cond_0
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f1205b4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 502
    sget-object v2, Lcom/discord/app/e;->uZ:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.form_\u2026k.SERVER_STATUS_LOCATION)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method private final getUploadPerks()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->uploadPerks$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getViewFlipper()Landroid/widget/ViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method private final launchAddPaymentMethodFlow()V
    .locals 3

    .line 670
    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppFragment;

    sget-object v2, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;

    invoke-virtual {v2}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->getSelectSettingsNitro()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/premium/PremiumUtils;->openWebAddPaymentSource(Lcom/discord/app/AppFragment;Landroid/net/Uri;)V

    return-void
.end method

.method private final onDropdownItemSelected(Lcom/discord/views/ActiveSubscriptionView$DropdownItem;)V
    .locals 2

    .line 490
    instance-of v0, p1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;

    .line 7128
    iget-object p1, p1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;->paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    .line 491
    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->changePaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V

    return-void

    .line 492
    :cond_1
    sget-object v0, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;->Cf:Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->launchAddPaymentMethodFlow()V

    return-void

    .line 493
    :cond_2
    sget-object v0, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$b;->Cg:Lcom/discord/views/ActiveSubscriptionView$DropdownItem$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method private final scrollToSection(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier1Container()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBuyTier2Container()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 156
    :goto_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private final scrollToTop()V
    .locals 2

    .line 147
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private final showContent(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;)V
    .locals 10

    .line 160
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 161
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->isNitroSubscription()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 162
    :goto_0
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->isNonePlan()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 163
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to open WidgetSettingsPremium with non-Premium and non-PremiumGuild subscription: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 165
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    return-void

    .line 168
    :cond_3
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configureActiveSubscriptionView(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;)V

    .line 169
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configureGrandfatheredHeader(Lcom/discord/models/domain/ModelSubscription;)V

    .line 170
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configureLegalese(Lcom/discord/models/domain/ModelSubscription;)V

    .line 171
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configureButtons(Lcom/discord/models/domain/ModelSubscription;)V

    .line 172
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getEntitlements()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configureAccountCredit(Ljava/util/List;Lcom/discord/models/domain/ModelSubscription;)V

    .line 173
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getEnableMultiboostingChanges()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configureNitroClassicPerks(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "intent_section"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_6

    :goto_3
    const-wide/16 v4, 0x12c

    .line 179
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v2}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    const-string v4, "Observable\n            .\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object v4, p0

    check-cast v4, Lcom/discord/app/AppComponent;

    const/4 v5, 0x2

    invoke-static {v2, v4, v1, v5, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 181
    new-instance v4, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showContent$1;

    invoke-direct {v4, p0, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showContent$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Ljava/lang/Integer;)V

    check-cast v4, Lrx/functions/Action1;

    invoke-virtual {v2, v4}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 185
    sget-object v4, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Error Scrolling to section"

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 188
    :goto_4
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 191
    :cond_6
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 192
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->showDialog(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;)V

    return-void

    :cond_7
    const/4 p1, 0x1

    .line 194
    invoke-static {p0, v1, p1, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->dismissAllDialogs$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)V

    return-void
.end method

.method private final showDialog(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;)V
    .locals 3

    .line 623
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->dismissAllDialogs(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;)V

    .line 625
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;

    invoke-static {v1, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;->access$getTag(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;)Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    .line 628
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_3

    .line 630
    :cond_0
    instance-of v2, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;

    if-eqz v2, :cond_1

    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetCancelPremiumDialog;

    invoke-direct {p1}, Lcom/discord/widgets/settings/premium/WidgetCancelPremiumDialog;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/settings/premium/WidgetCancelPremiumDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 634
    :cond_1
    instance-of v2, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$DowngradePremium;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->showDowngradeModal()V

    return-void

    .line 635
    :cond_2
    instance-of p1, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;

    invoke-direct {p1}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final showDowngradeModal()V
    .locals 3

    .line 651
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120e98

    .line 652
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 653
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setCancelable(Z)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f120e97

    .line 654
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 655
    new-instance v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showDowngradeModal$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showDowngradeModal$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v2, 0x7f120ca1

    invoke-virtual {v0, v2, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const-string v1, "DowngradePremium"

    .line 658
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTag(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 659
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showFailureUI()V
    .locals 2

    .line 515
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 516
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getRetryButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showFailureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showFailureUI$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 519
    invoke-static {p0, v0, v1, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->dismissAllDialogs$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)V

    return-void
.end method

.method private final showLoadingUI()V
    .locals 2

    .line 509
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 510
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->scrollToTop()V

    const/4 v0, 0x0

    .line 511
    invoke-static {p0, v0, v1, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->dismissAllDialogs$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01ce

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 681
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    const p2, 0xfbbc

    if-ne p1, p2, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 684
    const-class p2, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(re\u2026iumViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    check-cast p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    .line 685
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getLaunchPremiumTabStartTimeMs()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getLaunchPremiumTabStartTimeMs()J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 690
    :cond_0
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string p2, "Premium Purchase Tab"

    invoke-virtual {p1, p2, v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->externalViewClosed(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->connection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->connection:Landroid/content/ServiceConnection;

    .line 143
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 99
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 101
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Factory;

    invoke-direct {v1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Factory;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 102
    const-class v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders\n     \u2026iumViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    .line 104
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->observeViewState()Lrx/Observable;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 106
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v2, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 110
    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117
    const-class v6, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    .line 109
    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->viewModel:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getRequestBuyPlanSubject()Lrx/Observable;

    move-result-object v0

    .line 122
    invoke-static {v0, v2, v4, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 125
    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    .line 123
    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/premium/PremiumUtils;->warmupBillingTabs(Landroid/content/Context;)Landroidx/browser/customtabs/CustomTabsServiceConnection;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->connection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f12129a

    .line 84
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f120e8d

    .line 85
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1, p1, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getUploadPerks()Landroid/widget/TextView;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    const v3, 0x7f12058a

    .line 90
    invoke-virtual {p0, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    const v0, 0x7f120589

    .line 91
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p1, v3

    const v0, 0x7f120588

    .line 92
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, p1, v4

    const v0, 0x7f120d8e

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {p0, v1, v3, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configureButtonText$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/models/domain/ModelSubscription;ILjava/lang/Object;)V

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configureGiftingButtons()V

    return-void
.end method
