.class public final Lcom/discord/widgets/settings/WidgetSettingsGameActivity;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsGameActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion;


# instance fields
.field private final detectionSection$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final playingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final playingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final playingSubtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final playingTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final trackCS$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "statusCS"

    const-string v5, "getStatusCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "trackCS"

    const-string v5, "getTrackCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "playingTitle"

    const-string v5, "getPlayingTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "playingSubtitle"

    const-string v5, "getPlayingSubtitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "playingContainer"

    const-string v5, "getPlayingContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "playingIcon"

    const-string v5, "getPlayingIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "detectionSection"

    const-string v4, "getDetectionSection()Landroid/view/ViewGroup;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->Companion:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a06cd

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->statusCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06ce

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->trackCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06cc

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->playingTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06cb

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->playingSubtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06c9

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->playingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06ca

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->playingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06c8

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->detectionSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/WidgetSettingsGameActivity;Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;)V

    return-void
.end method

.method public static final synthetic access$getStatusCS$p(Lcom/discord/widgets/settings/WidgetSettingsGameActivity;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getStatusCS()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openUsageSettings(Lcom/discord/widgets/settings/WidgetSettingsGameActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->openUsageSettings()V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;)V
    .locals 5

    .line 62
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->getRunningGame()Lcom/discord/stores/StoreRunningGame$RunningGame;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getPlayingContainer()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getPlayingTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->getRunningGame()Lcom/discord/stores/StoreRunningGame$RunningGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreRunningGame$RunningGame;->getAppName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getPlayingSubtitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f121055

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getPlayingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->getRunningGame()Lcom/discord/stores/StoreRunningGame$RunningGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreRunningGame$RunningGame;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getPlayingContainer()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800f7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getPlayingTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f121051

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getPlayingSubtitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f121053

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getPlayingIcon()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->getRunningGame()Lcom/discord/stores/StoreRunningGame$RunningGame;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->getAppHasUsagePermission()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    sget-object v0, Lcom/discord/utilities/games/GameDetectionService;->Companion:Lcom/discord/utilities/games/GameDetectionService$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/discord/app/AppActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    :cond_2
    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/discord/utilities/games/GameDetectionService$Companion;->startIfEnabled(Landroid/content/Context;)V

    goto :goto_2

    .line 78
    :cond_3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 79
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRunningGame()Lcom/discord/stores/StoreRunningGame;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Lcom/discord/stores/StoreRunningGame;->setRunningGame(Lcom/discord/stores/StoreRunningGame$RunningGame;)V

    .line 83
    :goto_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getStatusCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->getAllowGameStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 85
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsGameActivity;Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getTrackCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->getAppHasUsagePermission()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 96
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsGameActivity;Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method

.method private final getDetectionSection()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->detectionSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getPlayingContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->playingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPlayingIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->playingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPlayingSubtitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->playingSubtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPlayingTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->playingTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getStatusCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->statusCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getTrackCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->trackCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->Companion:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method private final openUsageSettings()V
    .locals 4

    .line 115
    invoke-static {}, Lcom/discord/utilities/games/GameDetectionHelper;->isGameDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120d47

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01c1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/games/GameDetectionHelper;->appHasUsagePermission(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openGamesSettings(Z)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 49
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getDetectionSection()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/discord/utilities/games/GameDetectionHelper;->isGameDetectionSupported()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 53
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRunningGame()Lcom/discord/stores/StoreRunningGame;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/discord/stores/StoreRunningGame;->forceGameDetection()V

    .line 56
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "requireContext()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion;->get(Landroid/content/Context;)Lrx/Observable;

    move-result-object v0

    .line 57
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsGameActivity;)V

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
