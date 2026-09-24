.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsGifting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$Companion;

.field public static final VIEW_INDEX_FAILURE:I = 0x1

.field public static final VIEW_INDEX_LOADED:I = 0x2

.field public static final VIEW_INDEX_LOADING:I


# instance fields
.field private adapter:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;

.field private final buyNitroClassicMonthly$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyNitroClassicYearly$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyNitroMonthly$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buyNitroYearly$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final codeInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final codeInputProgress$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final codeInputWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private connection:Landroid/content/ServiceConnection;

.field private final flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nitroClassicLearnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nitroLearnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final retry$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    const/16 v1, 0xc

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "retry"

    const-string v5, "getRetry()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

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

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "codeInput"

    const-string v5, "getCodeInput()Landroidx/appcompat/widget/AppCompatEditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "codeInputWrap"

    const-string v5, "getCodeInputWrap()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "codeInputProgress"

    const-string v5, "getCodeInputProgress()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buyNitroYearly"

    const-string v5, "getBuyNitroYearly()Lcom/discord/views/BoxedButton;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buyNitroMonthly"

    const-string v5, "getBuyNitroMonthly()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "nitroLearnMore"

    const-string v5, "getNitroLearnMore()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buyNitroClassicYearly"

    const-string v5, "getBuyNitroClassicYearly()Lcom/discord/views/BoxedButton;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buyNitroClassicMonthly"

    const-string v5, "getBuyNitroClassicMonthly()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "nitroClassicLearnMore"

    const-string v4, "getNitroClassicLearnMore()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a06d9

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->retry$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06cf

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06da

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06d0

    .line 45
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->codeInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06d2

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->codeInputWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06d1

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->codeInputProgress$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06d8

    .line 49
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->buyNitroYearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06d7

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->buyNitroMonthly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06d6

    .line 51
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->nitroLearnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06d5

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->buyNitroClassicYearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06d4

    .line 54
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->buyNitroClassicMonthly$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06d3

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->nitroClassicLearnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->configureUI(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getCodeInput$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getCodeInput()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->viewModel:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openWebBilling(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->openWebBilling(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->viewModel:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;)V
    .locals 10

    .line 199
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void

    .line 203
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Failure;

    if-eqz v0, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void

    .line 207
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 208
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 213
    :cond_2
    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getResolvingGiftState()Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState$Resolving;

    .line 215
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getResolvingGiftState()Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    move-result-object v3

    instance-of v3, v3, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState$Error;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const v3, 0x7f1200e4

    .line 216
    invoke-virtual {p0, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 219
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getCodeInputProgress()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0, v1, v2, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 220
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getCodeInput()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v2, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 222
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getCodeInput()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v1, 0x80000

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 223
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getCodeInputWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v4, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->adapter:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;

    if-nez v4, :cond_5

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->generateListItems(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;)Ljava/util/List;

    move-result-object v5

    .line 227
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 230
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 241
    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$3;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$3;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 246
    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$4;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$4;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 225
    invoke-virtual/range {v4 .. v9}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->configure(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final generateListItems(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getMyEntitlements()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    new-instance v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;-><init>(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 269
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getMyEntitlements()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getMyEntitlements()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 271
    invoke-static {v2}, Lkotlin/a/m;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelEntitlement;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelEntitlement;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 273
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getExpandedSkuIds()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelSku;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v5}, Lkotlin/a/m;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    .line 277
    new-instance v15, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    if-eqz v2, :cond_4

    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    move-object v11, v5

    .line 281
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1c6

    const/16 v18, 0x0

    move-object v5, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    .line 277
    invoke-direct/range {v5 .. v16}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;-><init>(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    .line 287
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 342
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_5
    move-object/from16 v22, v7

    check-cast v22, Lcom/discord/models/domain/ModelEntitlement;

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getMyGifts()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Lcom/discord/models/domain/ModelEntitlement;->getSkuId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    .line 289
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_4

    :cond_6
    const/4 v9, -0x1

    :goto_4
    if-lt v5, v9, :cond_8

    :cond_7
    const/16 v21, 0x0

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_7

    .line 292
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/domain/ModelGift;

    move-object/from16 v21, v7

    :goto_5
    if-nez v21, :cond_a

    if-gtz v6, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    move v5, v8

    goto :goto_3

    .line 302
    :cond_a
    :goto_7
    new-instance v7, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    const/16 v20, 0x2

    .line 306
    invoke-virtual/range {v22 .. v22}, Lcom/discord/models/domain/ModelEntitlement;->getSubscriptionPlan()Lcom/discord/models/domain/ModelSubscriptionPlan;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_8

    :cond_b
    const/16 v26, 0x0

    .line 307
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 308
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v5, v9, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    if-eqz v21, :cond_d

    .line 309
    invoke-virtual/range {v21 .. v21}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getLastCopiedCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    move-object/from16 v19, v7

    .line 302
    invoke-direct/range {v19 .. v30}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;-><init>(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    :goto_b
    return-object v0
.end method

.method private final getBuyNitroClassicMonthly()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->buyNitroClassicMonthly$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getBuyNitroClassicYearly()Lcom/discord/views/BoxedButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->buyNitroClassicYearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/BoxedButton;

    return-object v0
.end method

.method private final getBuyNitroMonthly()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->buyNitroMonthly$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getBuyNitroYearly()Lcom/discord/views/BoxedButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->buyNitroYearly$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/BoxedButton;

    return-object v0
.end method

.method private final getCodeInput()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->codeInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final getCodeInputProgress()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->codeInputProgress$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCodeInputWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->codeInputWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final getNitroClassicLearnMore()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->nitroClassicLearnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNitroLearnMore()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->nitroLearnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getRetry()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->retry$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method private final openWebBilling(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V
    .locals 9

    .line 254
    new-instance v8, Lcom/discord/utilities/analytics/Traits$Location;

    const-string v1, "User Settings"

    const-string v2, "Gifting"

    const-string v3, "Button CTA"

    const-string v4, "buy"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v8, v2}, Lcom/discord/utilities/premium/PremiumUtils;->openWebPurchasePremium(Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Lcom/discord/utilities/analytics/Traits$Location;Z)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01c2

    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->connection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->connection:Landroid/content/ServiceConnection;

    .line 194
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 187
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 188
    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/premium/PremiumUtils;->warmupBillingTabs(Landroid/content/Context;)Landroidx/browser/customtabs/CustomTabsServiceConnection;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->connection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 66
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getRetry()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$1;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getCodeInput()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone$default(Landroid/widget/EditText;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getCodeInputWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f06011a

    .line 79
    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 78
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getBuyNitroYearly()Lcom/discord/views/BoxedButton;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 90
    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v4

    .line 91
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v4, v5}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v0

    const v4, 0x7f1202d9

    .line 87
    invoke-virtual {p0, v4, v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/discord/views/BoxedButton;->setText(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getBuyNitroYearly()Lcom/discord/views/BoxedButton;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$3;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$3;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/discord/views/BoxedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getBuyNitroMonthly()Landroid/widget/Button;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 102
    sget-object v5, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v5

    .line 103
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v5, v7}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v0

    const v5, 0x7f1202d7

    .line 99
    invoke-virtual {p0, v5, v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getBuyNitroMonthly()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$4;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$4;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getBuyNitroClassicYearly()Lcom/discord/views/BoxedButton;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 114
    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v7

    .line 115
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v7, v8}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v2, v0

    .line 111
    invoke-virtual {p0, v4, v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/discord/views/BoxedButton;->setText(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getBuyNitroClassicYearly()Lcom/discord/views/BoxedButton;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$5;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$5;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/discord/views/BoxedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getBuyNitroClassicMonthly()Landroid/widget/Button;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 126
    sget-object v3, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v3

    .line 127
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v3, v4}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    .line 123
    invoke-virtual {p0, v5, v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getBuyNitroClassicMonthly()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$6;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$6;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getNitroLearnMore()Landroid/widget/TextView;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120e53

    .line 136
    invoke-virtual {p0, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getString(R.string.premi\u2026ayment_gift_blurb_mobile)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onClick"

    const-string v9, "http://192.168.1.104:8080"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 140
    sget-object v5, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$7;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$7;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 134
    invoke-static {v2, v4, v5, p1}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getNitroClassicLearnMore()Landroid/widget/TextView;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120d9e

    .line 148
    invoke-virtual {p0, v4}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClick"

    const-string v7, "http://192.168.1.104:8080"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 152
    sget-object v4, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$8;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$8;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-static {v2, v3, v4, p1}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget-object v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;

    iput-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->adapter:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;

    .line 163
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 164
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 12

    .line 168
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 170
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory;

    invoke-direct {v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 171
    const-class v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders\n     \u2026ingViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->viewModel:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;

    .line 173
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->viewModel:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v2, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    invoke-static {v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;)Lrx/Observable;

    move-result-object v3

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->viewModel:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$2;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->setOnGiftCodeResolved(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
