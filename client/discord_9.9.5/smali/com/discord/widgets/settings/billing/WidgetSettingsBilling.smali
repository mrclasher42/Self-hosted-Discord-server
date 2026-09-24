.class public final Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsBilling.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$Companion;


# instance fields
.field private final viewPager$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "viewPager"

    const-string v4, "getViewPager()Lcom/discord/utilities/simple_pager/SimplePager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;->Companion:Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a06b5

    .line 14
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;->viewPager$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getViewPager()Lcom/discord/utilities/simple_pager/SimplePager;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;->viewPager$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/simple_pager/SimplePager;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01b8

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const p1, 0x7f120289

    .line 21
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;->setActionBarTitle(I)Lkotlin/Unit;

    const p1, 0x7f12129a

    .line 22
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;->setActionBarSubtitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 23
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;->getViewPager()Lcom/discord/utilities/simple_pager/SimplePager;

    move-result-object p1

    new-instance v0, Lcom/discord/utilities/simple_pager/SimplePager$Adapter;

    .line 30
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;

    .line 31
    new-instance v3, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;

    const v4, 0x7f1202d1

    invoke-virtual {p0, v4}, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.billing_payment_sources)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 32
    new-instance v3, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;

    const v4, 0x7f1202cc

    invoke-virtual {p0, v4}, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.billing_payment_history)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$2;->INSTANCE:Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$2;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/simple_pager/SimplePager$Adapter;-><init>(Landroidx/fragment/app/FragmentManager;[Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;)V

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/simple_pager/SimplePager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method
