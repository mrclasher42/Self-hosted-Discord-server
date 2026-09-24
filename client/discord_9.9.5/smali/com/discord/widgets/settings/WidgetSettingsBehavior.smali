.class public final Lcom/discord/widgets/settings/WidgetSettingsBehavior;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsBehavior$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final API_LINK:Ljava/lang/String; = "http://192.168.1.104:8080/developers/docs/intro"

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsBehavior$Companion;


# instance fields
.field private final backButtonCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final customTabsCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final devModeCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final shiftSendCS$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "backButtonCS"

    const-string v5, "getBackButtonCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "shiftSendCS"

    const-string v5, "getShiftSendCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "devModeCS"

    const-string v5, "getDevModeCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "customTabsCS"

    const-string v4, "getCustomTabsCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->Companion:Lcom/discord/widgets/settings/WidgetSettingsBehavior$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a06b0

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->backButtonCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06b3

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->shiftSendCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06b2

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->devModeCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06b1

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->customTabsCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getBackButtonCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->backButtonCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getCustomTabsCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->customTabsCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getDevModeCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->devModeCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getShiftSendCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->shiftSendCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->Companion:Lcom/discord/widgets/settings/WidgetSettingsBehavior$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsBehavior$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01b7

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const p1, 0x7f12129a

    .line 29
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f120615

    .line 30
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 31
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 42
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->getBackButtonCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getBackButtonOpensDrawer()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 46
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$1;-><init>(Lcom/discord/stores/StoreUserSettings;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->getShiftSendCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getShiftEnterToSend()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 53
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$2;-><init>(Lcom/discord/stores/StoreUserSettings;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 58
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->getDevModeCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getDeveloperMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 62
    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "http://192.168.1.104:8080/developers/docs/intro"

    aput-object v4, v1, v3

    const v3, 0x7f1204da

    .line 63
    invoke-virtual {p0, v3, v1}, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.devel\u2026mode_help_text, API_LINK)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/discord/views/CheckedSetting;->a(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;)V

    .line 66
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$3$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$3$1;-><init>(Lcom/discord/views/CheckedSetting;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setSubtextOnClickListener(Lrx/functions/Action0;)V

    .line 67
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsBehavior;Lcom/discord/stores/StoreUserSettings;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->getCustomTabsCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getUseChromeCustomTabs()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 74
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$4;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$4;-><init>(Lcom/discord/stores/StoreUserSettings;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method
