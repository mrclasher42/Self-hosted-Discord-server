.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsPremiumGuildSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Companion;

.field public static final VIEW_INDEX_FAILURE:I = 0x1

.field public static final VIEW_INDEX_LOADED:I = 0x2

.field public static final VIEW_INDEX_LOADING:I


# instance fields
.field private adapter:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;

.field private final flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final marketingInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final retry$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final subtext$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "subtext"

    const-string v5, "getSubtext()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "retry"

    const-string v5, "getRetry()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

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

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "marketingInfo"

    const-string v4, "getMarketingInfo()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a06bb

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->subtext$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06ba

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->retry$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06b9

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06b7

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06b8

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->marketingInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->configureUI(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;)V

    return-void
.end method

.method public static final synthetic access$fetchData(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->fetchData()V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;)V
    .locals 5

    .line 109
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void

    .line 112
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Failure;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void

    .line 115
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loaded;

    if-eqz v0, :cond_3

    .line 116
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 117
    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loaded;->getPremiumGuildSubscriptionItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 119
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 120
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->getSubtext()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->adapter:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loaded;->getPremiumGuildSubscriptionItems()Ljava/util/List;

    move-result-object p1

    .line 125
    new-instance v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$configureUI$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 126
    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$configureUI$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$configureUI$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-virtual {v0, p1, v2, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;->configure(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method private final fetchData()V
    .locals 1

    .line 140
    sget-object v0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$Actions;

    .line 141
    invoke-virtual {v0}, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->fetchUserGuildPremiumState()V

    return-void
.end method

.method private final getFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final getMarketingInfo()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->marketingInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getRetry()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->retry$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSubtext()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->subtext$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01b9

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    const-string v0, "EXTRA_GUILD_ID"

    .line 102
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 103
    sget-object v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;->create$default(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;Landroid/content/Context;JLjava/lang/Long;ILjava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type com.discord.models.domain.GuildId /* = kotlin.Long */"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 48
    invoke-static {p0, v1, v0, v2, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f12129a

    .line 50
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->setActionBarSubtitle(I)Lkotlin/Unit;

    const v0, 0x7f120e30

    .line 51
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->setActionBarTitle(I)Lkotlin/Unit;

    .line 53
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v0, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->adapter:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->getSubtext()Landroid/widget/TextView;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "view.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/Object;

    .line 59
    sget-object v4, Lcom/discord/app/e;->vk:Lcom/discord/app/e;

    sget-wide v4, Lcom/discord/app/e;->vj:J

    invoke-static {v4, v5}, Lcom/discord/app/e;->j(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f120e2f

    .line 57
    invoke-virtual {p0, v4, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "getString(\n            R\u2026ERVER_BOOSTING)\n        )"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->getSubtext()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$onViewBound$1;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->getMarketingInfo()Landroid/widget/TextView;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    sget-object v3, Lcom/discord/app/e;->vk:Lcom/discord/app/e;

    sget-wide v3, Lcom/discord/app/e;->vj:J

    invoke-static {v3, v4}, Lcom/discord/app/e;->j(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    const v1, 0x7f120e18

    .line 68
    invoke-virtual {p0, v1, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->getMarketingInfo()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$onViewBound$2;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$onViewBound$2;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->getRetry()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$onViewBound$3;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->fetchData()V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 85
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 87
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->fetchData()V

    .line 89
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;

    .line 90
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 92
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
