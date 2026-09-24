.class public final Lcom/discord/widgets/friends/WidgetFriendsFindNearby;
.super Lcom/discord/app/AppFragment;
.source "WidgetFriendsFindNearby.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;,
        Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;,
        Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;

.field private static final VIEW_INDEX_BUTTON_DISABLE:I = 0x1

.field private static final VIEW_INDEX_BUTTON_ENABLE:I = 0x0

.field private static final VIEW_INDEX_BUTTON_NOTHING:I = 0x2

.field private static final VIEW_INDEX_ERROR:I = 0x0

.field private static final VIEW_INDEX_LIST:I = 0x2

.field private static final VIEW_INDEX_SEARCHING:I = 0x1

.field private static autoEnableNearbyExpiration:J


# instance fields
.field private final buttonFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final disableButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final enableButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final errorView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final learnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private meUserId:Ljava/lang/Long;

.field private final nearbyManager:Lcom/discord/widgets/friends/NearbyManager;

.field private final recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

.field private final searchingLottie$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchingText$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

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

    const-string v4, "buttonFlipper"

    const-string v5, "getButtonFlipper()Lcom/discord/app/AppViewFlipper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "errorView"

    const-string v5, "getErrorView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "enableButton"

    const-string v5, "getEnableButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "disableButton"

    const-string v5, "getDisableButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "searchingText"

    const-string v5, "getSearchingText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "searchingLottie"

    const-string v5, "getSearchingLottie()Lcom/airbnb/lottie/LottieAnimationView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "learnMore"

    const-string v4, "getLearnMore()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->Companion:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a049d

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a049b

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0497

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->buttonFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a049a

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->errorView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0499

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->enableButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0498

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->disableButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a049e

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->searchingText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a049f

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->searchingLottie$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a049c

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->learnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 40
    new-instance v0, Lcom/discord/widgets/friends/NearbyManager;

    invoke-direct {v0}, Lcom/discord/widgets/friends/NearbyManager;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->nearbyManager:Lcom/discord/widgets/friends/NearbyManager;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->configureUI(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;)V

    return-void
.end method

.method public static final synthetic access$getAutoEnableNearbyExpiration$cp()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->autoEnableNearbyExpiration:J

    return-wide v0
.end method

.method public static final synthetic access$getMeUserId$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Ljava/lang/Long;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->meUserId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getNearbyManager$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Lcom/discord/widgets/friends/NearbyManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->nearbyManager:Lcom/discord/widgets/friends/NearbyManager;

    return-object p0
.end method

.method public static final synthetic access$getResultsAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    if-nez p0, :cond_0

    const-string v0, "resultsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSearchingLottie$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getSearchingLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAutoEnableNearbyExpiration$cp(J)V
    .locals 0

    .line 27
    sput-wide p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->autoEnableNearbyExpiration:J

    return-void
.end method

.method public static final synthetic access$setMeUserId$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Ljava/lang/Long;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->meUserId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setResultsAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;)V
    .locals 4

    .line 138
    instance-of v0, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Uninitialized;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 140
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getSearchingText()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1200a2

    invoke-virtual {p0, v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getButtonFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 142
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getSearchingLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->aF()V

    return-void

    .line 144
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 146
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getButtonFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 147
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getErrorView()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getErrorMessage(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getSearchingLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->aF()V

    return-void

    .line 150
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Empty;

    if-eqz v0, :cond_2

    .line 151
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 152
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getButtonFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 153
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getSearchingText()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1200a4

    invoke-virtual {p0, v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getSearchingLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->aE()V

    return-void

    .line 156
    :cond_2
    instance-of v0, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;

    if-eqz v0, :cond_4

    .line 157
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 158
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getButtonFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 159
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    if-nez v0, :cond_3

    const-string v1, "resultsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->setData(Ljava/util/List;)V

    .line 160
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getSearchingLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->aF()V

    :cond_4
    return-void
.end method

.method private final getButtonFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->buttonFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final getDisableButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->disableButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getEnableButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->enableButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getErrorMessage(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x63

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f12009c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x62

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f1200a5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    .line 191
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f1200a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method private final getErrorView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->errorView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final getLearnMore()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->learnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSearchingLottie()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->searchingLottie$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private final getSearchingText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->searchingText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0137

    return v0
.end method

.method public final onPause()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->nearbyManager:Lcom/discord/widgets/friends/NearbyManager;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/NearbyManager;->disableNearby()V

    .line 184
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 177
    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->nearbyManager:Lcom/discord/widgets/friends/NearbyManager;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/NearbyManager;->activateNearby()V

    :cond_0
    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 49
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 51
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 52
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n        .get\u2026   .meId\n        .take(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    const-class v2, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 65
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    .line 67
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    const-string v0, "resultsAdapter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->setSendHandler(Lkotlin/jvm/functions/Function2;)V

    .line 83
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$3;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->setAcceptHandler(Lkotlin/jvm/functions/Function1;)V

    .line 94
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$4;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 98
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getEnableButton()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$5;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getDisableButton()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$6;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$6;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getLearnMore()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$7;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$7;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 12

    .line 117
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 119
    sget-object v0, LWidgetFriendsAddUserRequestsModel;->c:LWidgetFriendsAddUserRequestsModel$a;

    .line 6015
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6016
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    const/4 v1, 0x4

    .line 6017
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUserRelationships;->getForType(I)Lrx/Observable;

    move-result-object v0

    .line 6018
    sget-object v1, LWidgetFriendsAddUserRequestsModel$a$a;->f:LWidgetFriendsAddUserRequestsModel$a$a;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 6019
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6020
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v1

    const/4 v2, 0x3

    .line 6021
    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUserRelationships;->getForType(I)Lrx/Observable;

    move-result-object v1

    .line 6022
    sget-object v2, LWidgetFriendsAddUserRequestsModel$a$b;->g:LWidgetFriendsAddUserRequestsModel$a$b;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 6023
    sget-object v2, LWidgetFriendsAddUserRequestsModel$a$c;->h:LWidgetFriendsAddUserRequestsModel$a$c;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    new-instance v3, La;

    invoke-direct {v3, v2}, La;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lrx/functions/Func2;

    .line 6014
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026erRequestsModel\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6025
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026  .distinctUntilChanged()"

    .line 6026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 122
    sget-object v2, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 123
    new-instance v4, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBoundOrOnResume$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-static {v2, v3, v4}, Lcom/discord/app/i;->a(Lcom/discord/app/i;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 131
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;

    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->nearbyManager:Lcom/discord/widgets/friends/NearbyManager;

    invoke-virtual {v2}, Lcom/discord/widgets/friends/NearbyManager;->getState()Lrx/Observable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->get(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    if-nez v2, :cond_1

    const-string v3, "resultsAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v3

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBoundOrOnResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    const-string p1, "Add Friends Nearby"

    .line 168
    invoke-static {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->friendAddViewed(Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->nearbyManager:Lcom/discord/widgets/friends/NearbyManager;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/NearbyManager;->activateNearby()V

    return-void

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->nearbyManager:Lcom/discord/widgets/friends/NearbyManager;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/NearbyManager;->disableNearby()V

    return-void
.end method
