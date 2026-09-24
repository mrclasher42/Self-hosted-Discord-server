.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildInviteShare.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;,
        Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$SearchNoResultsItem;,
        Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;,
        Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

.field public static final INTENT_IS_NUX_FLOW:Ljava/lang/String; = "INTENT_IS_NUX_FLOW"


# instance fields
.field private adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

.field private final backgroundTint$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final bottomSheet$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyResults$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private hasTrackedSuggestionsViewed:Z

.field private final inviteLinkTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final inviteSettingsBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final neverExpireSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchBack$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final shareBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final suggestionRv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final suggestionsFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    const/16 v1, 0xc

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "searchBack"

    const-string v5, "getSearchBack()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "searchInput"

    const-string v5, "getSearchInput()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "searchClear"

    const-string v5, "getSearchClear()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "suggestionsFlipper"

    const-string v5, "getSuggestionsFlipper()Lcom/discord/app/AppViewFlipper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "suggestionRv"

    const-string v5, "getSuggestionRv()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "emptyResults"

    const-string v5, "getEmptyResults()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "shareBtn"

    const-string v5, "getShareBtn()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "neverExpireSwitch"

    const-string v5, "getNeverExpireSwitch()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "inviteLinkTv"

    const-string v5, "getInviteLinkTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "inviteSettingsBtn"

    const-string v5, "getInviteSettingsBtn()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "backgroundTint"

    const-string v5, "getBackgroundTint()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "bottomSheet"

    const-string v4, "getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a05c7

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->searchBack$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05d1

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05cb

    .line 57
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a036d

    .line 59
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->suggestionsFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a036c

    .line 60
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->suggestionRv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a035b

    .line 61
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->emptyResults$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a036a

    .line 62
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->shareBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0368

    .line 63
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->neverExpireSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0366

    .line 64
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->inviteLinkTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0369

    .line 65
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->inviteSettingsBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0106

    .line 67
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->backgroundTint$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03d9

    .line 68
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->bottomSheet$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->configureUI(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$getBackgroundTint$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Landroid/view/View;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getBackgroundTint()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMostRecentIntent$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Landroid/content/Intent;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNeverExpireSwitch$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getNeverExpireSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchClear$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSearchClear()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchInput$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Landroid/widget/EditText;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSearchInput()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$sendInvite(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/models/domain/ModelChannel;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->sendInvite(Lcom/discord/models/domain/ModelChannel;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
    .locals 13

    .line 150
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;->getWidgetInviteModel()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;->getInviteSuggestionItems()Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v2

    .line 153
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSuggestionsFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v5, :cond_0

    invoke-static {v1}, Lkotlin/a/m;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$SearchNoResultsItem;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    const/16 v3, 0xa

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 373
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 375
    check-cast v8, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    if-eqz v8, :cond_2

    .line 157
    check-cast v8, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.guilds.invite.WidgetGuildInviteShare.ChannelItem"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_3
    check-cast v7, Ljava/util/List;

    goto :goto_3

    .line 158
    :cond_4
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 160
    :goto_3
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->hasTrackedSuggestionsViewed:Z

    if-nez v8, :cond_7

    .line 161
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v8

    goto :goto_4

    :cond_5
    const-wide/16 v8, 0x0

    .line 162
    :goto_4
    sget-object v10, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    .line 377
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v3}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 378
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 379
    check-cast v11, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;

    .line 162
    invoke-virtual {v11}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 380
    :cond_6
    check-cast v12, Ljava/util/List;

    .line 162
    invoke-virtual {v10, v8, v9, v12}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteSuggestionOpened(JLjava/util/List;)V

    .line 163
    iput-boolean v5, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->hasTrackedSuggestionsViewed:Z

    .line 166
    :cond_7
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getEmptyResults()Landroid/view/View;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x2

    invoke-static {v3, v8, v4, v9, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 167
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSuggestionRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v3, v1, v4, v9, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

    const-string v3, "adapter"

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v7}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;->setData(Ljava/util/List;)V

    .line 169
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    .line 173
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;->getWidgetInviteModel()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->configureUi(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V

    .line 174
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getInviteLinkTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getInviteLinkTv()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$3;

    invoke-direct {v1, p0, v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$3;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/models/domain/ModelInvite;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getSettings()Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxAge()I

    move-result p1

    if-nez p1, :cond_a

    const/4 v4, 0x1

    .line 181
    :cond_a
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getNeverExpireSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 182
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getNeverExpireSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$4;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$4;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getShareBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;

    invoke-direct {v0, p0, v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/models/domain/ModelInvite;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBackgroundTint()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->backgroundTint$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->bottomSheet$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    return-object v0
.end method

.method private final getEmptyResults()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->emptyResults$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://192.168.1.104:8080/invite"

    if-nez p1, :cond_0

    return-object v0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 269
    invoke-virtual {p1, v1, v0}, Lcom/discord/models/domain/ModelInvite;->toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getInviteLinkTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->inviteLinkTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getInviteSettingsBtn()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->inviteSettingsBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNeverExpireSwitch()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->neverExpireSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getSearchBack()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->searchBack$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSearchClear()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSearchInput()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getShareBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->shareBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getSuggestionRv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->suggestionRv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSuggestionsFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->suggestionsFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final initBottomSheet(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V
    .locals 2

    .line 205
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$initBottomSheet$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$initBottomSheet$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->setOnGenerateLinkListener(Lkotlin/jvm/functions/Function0;)V

    .line 209
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->setViewModel(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V

    return-void
.end method

.method private final initBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 213
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 214
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$initBottomSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$initBottomSheetBehavior$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public static final launch(Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch(Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private final sendInvite(Lcom/discord/models/domain/ModelChannel;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 232
    invoke-direct {p0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object v14

    .line 234
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 235
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v2

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;->getWidgetInviteModel()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v5

    const-string v6, "inviteLink"

    .line 239
    invoke-static {v14, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v6, v14

    .line 236
    invoke-static/range {v2 .. v13}, Lcom/discord/stores/StoreMessages;->sendMessage$default(Lcom/discord/stores/StoreMessages;JLcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelMessage$Activity;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 243
    invoke-static {}, Lcom/discord/app/i;->dM()Lrx/Observable$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v2

    const-string v3, "StoreStream\n        .get\u2026ormers.restSubscribeOn())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 246
    sget-object v3, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 247
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 248
    new-instance v5, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$sendInvite$1;

    invoke-direct {v5, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$sendInvite$1;-><init>(Lcom/discord/models/domain/ModelInvite;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 246
    invoke-static {v3, v4, v5}, Lcom/discord/app/i;->a(Lcom/discord/app/i;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;->getSentInvites()Ljava/util/Map;

    move-result-object v1

    .line 262
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/util/Set;

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/a/ak;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 264
    invoke-static {v14, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/a/ad;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 265
    iget-object v2, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    if-nez v2, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->updateSentInvites(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0145

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 82
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSuggestionRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

    .line 85
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModelFactory;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModelFactory;-><init>(Landroid/content/res/Resources;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 88
    const-class v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(\n \u2026areViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    .line 90
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "INTENT_IS_NUX_FLOW"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 91
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    if-nez v1, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v4, v5}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->selectChannel(J)V

    :cond_1
    const-string v1, "requireContext()"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0401b1

    invoke-static {v4, v5, v0, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    .line 99
    invoke-virtual {p0, v5, v4}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f120a69

    .line 100
    invoke-virtual {p0, v4}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->setActionBarTitle(I)Lkotlin/Unit;

    .line 101
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/discord/app/AppActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 103
    :cond_3
    new-instance v4, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$1;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Z)V

    check-cast v4, Lrx/functions/Func0;

    invoke-static {p0, v4, v0, v2, v3}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 117
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSearchBack()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0403fa

    invoke-static {v4, v1, v0, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSearchClear()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$3;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "BottomSheetBehavior.from(bottomSheet)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 125
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_4

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->initBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 126
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->initBottomSheet(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V

    .line 128
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getInviteSettingsBtn()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$4;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getBackgroundTint()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$5;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 12

    .line 137
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 139
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 372
    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBoundOrOnResume$$inlined$filterIs$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBoundOrOnResume$$inlined$filterIs$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBoundOrOnResume$$inlined$filterIs$2;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBoundOrOnResume$$inlined$filterIs$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "filter { it is T }.map { it as T }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

    if-nez v2, :cond_1

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v3

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 145
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    .line 143
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
