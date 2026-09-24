.class public final Lcom/discord/widgets/settings/WidgetSettingsNotifications;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;


# instance fields
.field private final blinkToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final enabledInAppToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final enabledToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final notificationStore:Lcom/discord/stores/StoreNotifications;

.field private final settingsWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final soundsToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final vibrateToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final wakeLockToggle$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "enabledToggle"

    const-string v5, "getEnabledToggle()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "enabledInAppToggle"

    const-string v5, "getEnabledInAppToggle()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "wakeLockToggle"

    const-string v5, "getWakeLockToggle()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "blinkToggle"

    const-string v5, "getBlinkToggle()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "vibrateToggle"

    const-string v5, "getVibrateToggle()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "soundsToggle"

    const-string v5, "getSoundsToggle()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "settingsWrap"

    const-string v4, "getSettingsWrap()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->Companion:Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a06f0

    .line 23
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->enabledToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06de

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->enabledInAppToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06f3

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->wakeLockToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06ef

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->blinkToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06f2

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->vibrateToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06f1

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->soundsToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06f4

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->settingsWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 32
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->notificationStore:Lcom/discord/stores/StoreNotifications;

    return-void
.end method

.method public static final synthetic access$getBlinkToggle$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getBlinkToggle()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnabledInAppToggle$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getEnabledInAppToggle()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnabledToggle$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getEnabledToggle()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsWrap$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Landroid/widget/LinearLayout;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getSettingsWrap()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSoundsToggle$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getSoundsToggle()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVibrateToggle$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getVibrateToggle()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWakeLockToggle$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getWakeLockToggle()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method private final getBlinkToggle()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->blinkToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getEnabledInAppToggle()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->enabledInAppToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getEnabledToggle()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->enabledToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getSettingsWrap()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->settingsWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getSoundsToggle()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->soundsToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getVibrateToggle()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->vibrateToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getWakeLockToggle()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->wakeLockToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->Companion:Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01cc

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f12129a

    .line 39
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f120c54

    .line 40
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 41
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 43
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->notificationStore:Lcom/discord/stores/StoreNotifications;

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getEnabledToggle()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$1;-><init>(Lcom/discord/stores/StoreNotifications;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 48
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getEnabledInAppToggle()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$2;-><init>(Lcom/discord/stores/StoreNotifications;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getWakeLockToggle()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$3;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$3;-><init>(Lcom/discord/stores/StoreNotifications;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 54
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getBlinkToggle()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$4;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$4;-><init>(Lcom/discord/stores/StoreNotifications;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 57
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getVibrateToggle()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$5;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$5;-><init>(Lcom/discord/stores/StoreNotifications;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 60
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getSoundsToggle()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$6;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$6;-><init>(Lcom/discord/stores/StoreNotifications;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 8

    .line 67
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 69
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 70
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/discord/stores/StoreNotifications;->getSettings()Lrx/Observable;

    move-result-object v0

    .line 72
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBoundOrOnResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
