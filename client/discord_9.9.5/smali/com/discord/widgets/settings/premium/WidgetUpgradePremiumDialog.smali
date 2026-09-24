.class public final Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetUpgradePremiumDialog.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final confirmBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final errorDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final errorText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final headerTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "headerTv"

    const-string v5, "getHeaderTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "bodyTv"

    const-string v5, "getBodyTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "cancelBtn"

    const-string v5, "getCancelBtn()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "confirmBtn"

    const-string v5, "getConfirmBtn()Lcom/discord/views/LoadingButton;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "errorDivider"

    const-string v5, "getErrorDivider()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "errorText"

    const-string v4, "getErrorText()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a07a4

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->headerTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07a0

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07a1

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07a2

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->confirmBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02d3

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->errorDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07a3

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->errorText$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->configureUI(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->viewModel:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->viewModel:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V
    .locals 11

    .line 55
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 57
    :goto_1
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 58
    :cond_3
    instance-of v3, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    check-cast v3, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->getTargetPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    .line 61
    :cond_5
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->isNitroSubscription()Z

    move-result v4

    if-nez v4, :cond_7

    .line 62
    sget-object v5, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to open WidgetUpgradePremiumDialog with a non-Nitro subscription: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPlanId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_6
    return-void

    .line 67
    :cond_7
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getHeaderTv()Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x7f120e94

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getPlanName(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {p0, v5, v7}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const-string v5, "requireContext()"

    const/4 v7, 0x2

    if-ne v3, v4, :cond_8

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v4

    sget-object v8, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v4, v8, :cond_8

    const v4, 0x7f120e91

    new-array v8, v7, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getPlanName(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    .line 74
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v2

    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v8, v6

    .line 71
    invoke-virtual {p0, v4, v8}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 76
    :cond_8
    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v3, v4, :cond_9

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v4

    sget-object v8, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v4, v8, :cond_9

    const v4, 0x7f120e92

    new-array v8, v7, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getPlanName(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    .line 80
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v2

    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v8, v6

    .line 77
    invoke-virtual {p0, v4, v8}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 82
    :cond_9
    sget-object v4, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v3, v4, :cond_a

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v4

    sget-object v8, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v4, v8, :cond_a

    const v4, 0x7f120e90

    new-array v8, v7, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getPlanName(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    .line 86
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v2

    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v8, v6

    .line 83
    invoke-virtual {p0, v4, v8}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    const v2, 0x7f120e8f

    new-array v4, v6, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPrice()I

    move-result v8

    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPrice(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v9

    .line 88
    invoke-virtual {p0, v2, v4}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v4, "when {\n      (targetPlan\u2026eContext())\n      )\n    }"

    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getBodyTv()Landroid/widget/TextView;

    move-result-object v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    check-cast p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->isBusy()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getCancelBtn()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getConfirmBtn()Lcom/discord/views/LoadingButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/discord/views/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getConfirmBtn()Lcom/discord/views/LoadingButton;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    goto :goto_4

    .line 101
    :cond_b
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getCancelBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$configureUI$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$configureUI$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getConfirmBtn()Lcom/discord/views/LoadingButton;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$configureUI$2;

    invoke-direct {v2, p0, v3}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$configureUI$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lcom/discord/views/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getConfirmBtn()Lcom/discord/views/LoadingButton;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 107
    :goto_4
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getErrorDivider()Landroid/view/View;

    move-result-object p1

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->getHasError()Z

    move-result v2

    invoke-static {p1, v2, v9, v7, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getErrorText()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->getHasError()Z

    move-result v0

    invoke-static {p1, v0, v9, v7, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private final getBodyTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCancelBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->cancelBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getConfirmBtn()Lcom/discord/views/LoadingButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->confirmBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/LoadingButton;

    return-object v0
.end method

.method private final getErrorDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->errorDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getErrorText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->errorText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHeaderTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->headerTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPlanName(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const p1, 0x7f120e89

    .line 118
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f120e8a

    .line 116
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when (this) {\n        Mo\u2026       else -> \"\"\n      }"

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01d6

    return v0
.end method

.method public final onResume()V
    .locals 11

    .line 36
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onResume()V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->setCancelable(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Factory;

    invoke-direct {v1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Factory;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 42
    const-class v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders\n     \u2026iumViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->viewModel:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    .line 44
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;->viewModel:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 46
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;)Lrx/Observable;

    move-result-object v2

    .line 48
    const-class v3, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 49
    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$onResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$onResume$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 47
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
