.class public final Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetMuteSettingsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ARG_CHANNEL_ID:Ljava/lang/String; = "ARG_CHANNEL_ID"

.field private static final ARG_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_ID"

.field public static final Companion:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;


# instance fields
.field private final optionAlways$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final optionEightHours$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final optionFifteenMinutes$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final optionOneHour$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final optionTwentyFourHours$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final subtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final title$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "title"

    const-string v5, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "subtitle"

    const-string v5, "getSubtitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "optionFifteenMinutes"

    const-string v5, "getOptionFifteenMinutes()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "optionOneHour"

    const-string v5, "getOptionOneHour()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "optionEightHours"

    const-string v5, "getOptionEightHours()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "optionTwentyFourHours"

    const-string v5, "getOptionTwentyFourHours()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "optionAlways"

    const-string v4, "getOptionAlways()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->Companion:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a0493

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->title$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0492

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->subtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a048f

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->optionFifteenMinutes$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0490

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->optionOneHour$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a048e

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->optionEightHours$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0491

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->optionTwentyFourHours$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a048d

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->optionAlways$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->viewModel:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->handleEvent(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->viewModel:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    return-void
.end method

.method public static final synthetic access$updateViews(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->updateViews(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;)V

    return-void
.end method

.method private final getOptionAlways()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->optionAlways$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getOptionEightHours()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->optionEightHours$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getOptionFifteenMinutes()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->optionFifteenMinutes$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getOptionOneHour()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->optionOneHour$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getOptionTwentyFourHours()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->optionTwentyFourHours$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSubtitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->subtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->title$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;)V
    .locals 0

    .line 130
    instance-of p1, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$Dismiss;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final showForChannel(JLandroidx/fragment/app/FragmentManager;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->Companion:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;->showForChannel(JLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final updateViews(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;)V
    .locals 2

    .line 104
    instance-of v0, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_5

    .line 105
    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->getSettingsType()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f120ba6

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f120ba7

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f120ba9

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f120ba8

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    const-string v0, ""

    .line 116
    check-cast v0, Ljava/lang/CharSequence;

    .line 114
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getSubtitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 121
    :cond_5
    instance-of p1, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Failure;

    if-eqz p1, :cond_6

    .line 122
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f1204ae

    invoke-static {p1, v0}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    .line 123
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->dismiss()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 12

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V

    .line 91
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->viewModel:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    const-string v0, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->observeViewState()Lrx/Observable;

    move-result-object p1

    .line 93
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {p1, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;)Lrx/Observable;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$bindSubscriptions$1;

    move-object v11, p0

    check-cast v11, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;

    invoke-direct {p1, v11}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$bindSubscriptions$1;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->viewModel:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->observeEvents()Lrx/Observable;

    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;)Lrx/Observable;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$bindSubscriptions$2;

    invoke-direct {p1, v11}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$bindSubscriptions$2;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0169

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 37
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "ARG_GUILD_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 40
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "ARG_CHANNEL_ID"

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 42
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 43
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 44
    new-instance v5, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory;-><init>(JJ)V

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 42
    invoke-direct {p1, v4, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 48
    const-class v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(\n     \u2026eetViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->viewModel:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 1109
    :cond_0
    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "application"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "application.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getOptionFifteenMinutes()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getOptionOneHour()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getOptionEightHours()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$3;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$3;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getOptionTwentyFourHours()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$4;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$4;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getOptionAlways()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$5;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$5;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
