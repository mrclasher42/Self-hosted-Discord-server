.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetUserSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ARG_CHANNEL_ID:Ljava/lang/String; = "ARG_CHANNEL_ID"

.field private static final ARG_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_ID"

.field private static final ARG_IS_VOICE_CONTEXT:Ljava/lang/String; = "ARG_IS_VOICE_CONTEXT"

.field private static final ARG_USER_ID:Ljava/lang/String; = "ARG_USER_ID"

.field public static final Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

.field private static final REQUEST_CODE_MOVE_USER:I = 0xfa0


# instance fields
.field private activityViewHolder:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

.field private final addFriendActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final callActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final connectionsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final copyIdButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final developerHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final friendRequestAcceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final friendRequestIgnoreButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final guildContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final guildHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final incomingFriendRequestContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final incomingFriendRequestHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final messageActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final moreButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final noteTextField$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final pendingFriendRequestActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;

.field private final profileActionsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileActionsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final richPresenceContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private rolesAdapter:Lcom/discord/widgets/roles/RolesAdapter;

.field private final rolesRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userProfileAdminView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userProfileConnectionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userProfileHeaderView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userProfileVoiceSettingsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final videoActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

.field private final voiceSettingsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    const/16 v1, 0x19

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "moreButton"

    const-string v5, "getMoreButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "userProfileHeaderView"

    const-string v5, "getUserProfileHeaderView()Lcom/discord/widgets/user/profile/UserProfileHeaderView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "profileActionsDivider"

    const-string v5, "getProfileActionsDivider()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "profileActionsContainer"

    const-string v5, "getProfileActionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "messageActionButton"

    const-string v5, "getMessageActionButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "callActionButton"

    const-string v5, "getCallActionButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "videoActionButton"

    const-string v5, "getVideoActionButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "addFriendActionButton"

    const-string v5, "getAddFriendActionButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "pendingFriendRequestActionButton"

    const-string v5, "getPendingFriendRequestActionButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "incomingFriendRequestHeader"

    const-string v5, "getIncomingFriendRequestHeader()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "incomingFriendRequestContainer"

    const-string v5, "getIncomingFriendRequestContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "friendRequestIgnoreButton"

    const-string v5, "getFriendRequestIgnoreButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "friendRequestAcceptButton"

    const-string v5, "getFriendRequestAcceptButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "richPresenceContainer"

    const-string v5, "getRichPresenceContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "rolesRecycler"

    const-string v5, "getRolesRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "guildContainer"

    const-string v5, "getGuildContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "guildHeader"

    const-string v5, "getGuildHeader()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceSettingsHeader"

    const-string v5, "getVoiceSettingsHeader()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "userProfileVoiceSettingsView"

    const-string v5, "getUserProfileVoiceSettingsView()Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "connectionsHeader"

    const-string v5, "getConnectionsHeader()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "userProfileConnectionsView"

    const-string v5, "getUserProfileConnectionsView()Lcom/discord/widgets/user/profile/UserProfileConnectionsView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "noteTextField"

    const-string v5, "getNoteTextField()Lcom/discord/app/AppEditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "userProfileAdminView"

    const-string v5, "getUserProfileAdminView()Lcom/discord/widgets/user/profile/UserProfileAdminView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "developerHeader"

    const-string v5, "getDeveloperHeader()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "copyIdButton"

    const-string v4, "getCopyIdButton()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a07f9

    .line 57
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->moreButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0800

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->userProfileHeaderView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07ff

    .line 60
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->profileActionsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07fe

    .line 61
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->profileActionsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07f8

    .line 62
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->messageActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07ec

    .line 63
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->callActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0804

    .line 64
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->videoActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07e9

    .line 65
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->addFriendActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07fd

    .line 66
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->pendingFriendRequestActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07f7

    .line 68
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->incomingFriendRequestHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07f3

    .line 69
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->incomingFriendRequestContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07f2

    .line 70
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->friendRequestIgnoreButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07f1

    .line 71
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->friendRequestAcceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0580

    .line 73
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->richPresenceContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0803

    .line 77
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->rolesRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07f4

    .line 78
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->guildContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07f5

    .line 79
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->guildHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0801

    .line 81
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->voiceSettingsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0802

    .line 82
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->userProfileVoiceSettingsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07ed

    .line 84
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->connectionsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07ee

    .line 85
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->userProfileConnectionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07fc

    .line 87
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->noteTextField$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07ea

    .line 89
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->userProfileAdminView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07f0

    .line 91
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->developerHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07ef

    .line 92
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->copyIdButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final acceptFriendRequest()V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewModel:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7f120021

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->addRelationship(Ljava/lang/Integer;I)V

    return-void
.end method

.method public static final synthetic access$acceptFriendRequest(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->acceptFriendRequest()V

    return-void
.end method

.method public static final synthetic access$addFriend(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->addFriend()V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureUI(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getNoteTextField$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/app/AppEditText;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getNoteTextField()Lcom/discord/app/AppEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewModel:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$ignoreFriendRequest(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->ignoreFriendRequest()V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewModel:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    return-void
.end method

.method private final addFriend()V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewModel:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7f120684

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->addRelationship(Ljava/lang/Integer;I)V

    return-void
.end method

.method private final configureConnectionsSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 6

    .line 317
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getConnectionsViewState()Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    move-result-object v0

    .line 319
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getConnectionsHeader()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->getShowConnectionsSection()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 320
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileConnectionsView()Lcom/discord/widgets/user/profile/UserProfileConnectionsView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->getShowConnectionsSection()Z

    move-result v2

    invoke-static {v1, v2, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 322
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onConnectedAccountClick$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onConnectedAccountClick$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 333
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    .line 335
    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onMutualGuildsItemClick$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onMutualGuildsItemClick$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/models/domain/ModelUser;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 339
    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onMutualFriendsItemClick$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onMutualFriendsItemClick$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/models/domain/ModelUser;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 343
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileConnectionsView()Lcom/discord/widgets/user/profile/UserProfileConnectionsView;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->updateViewState(Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final configureDeveloperSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 5

    .line 445
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getCopyIdButton()Landroid/view/View;

    move-result-object v0

    .line 446
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getDeveloperMode()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 447
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureDeveloperSection$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureDeveloperSection$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getCopyIdButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 455
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getDeveloperHeader()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final configureGuildSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 9

    .line 297
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getRoleItems()Ljava/util/List;

    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getAdminViewState()Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v1

    .line 299
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {v1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled()Z

    move-result v5

    if-ne v5, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 301
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getGuildContainer()Landroid/view/ViewGroup;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v2, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v3, v4, v8, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 302
    iget-object v3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->rolesAdapter:Lcom/discord/widgets/roles/RolesAdapter;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lcom/discord/widgets/roles/RolesAdapter;->setData(Ljava/util/List;)V

    .line 303
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getRolesRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2, v4, v8, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 305
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getGuildSectionHeaderText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 307
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getGuildHeader()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileAdminView()Lcom/discord/widgets/user/profile/UserProfileAdminView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5, v4, v8, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 312
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileAdminView()Lcom/discord/widgets/user/profile/UserProfileAdminView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->updateView(Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;)V

    :cond_5
    return-void
.end method

.method private final configureIncomingFriendRequest(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 4

    .line 427
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserRelationshipType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getType(Ljava/lang/Integer;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 429
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getIncomingFriendRequestHeader()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v0, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 430
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getIncomingFriendRequestContainer()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1, v0, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 432
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getFriendRequestAcceptButton()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureIncomingFriendRequest$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureIncomingFriendRequest$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getFriendRequestIgnoreButton()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureIncomingFriendRequest$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureIncomingFriendRequest$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureNote(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 1

    .line 352
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getNoteTextField()Lcom/discord/app/AppEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserNote()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/app/AppEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final configureProfileActionButtons(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 9

    .line 356
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->isMe()Z

    move-result v0

    .line 357
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->isBot()Z

    move-result v1

    .line 358
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->isSystem()Z

    move-result v2

    .line 359
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserRelationshipType()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 362
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getProfileActionsDivider()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v2, v5, v8, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 363
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getProfileActionsContainer()Landroid/view/ViewGroup;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v2, v5, v8, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-nez v2, :cond_1

    return-void

    .line 369
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getMessageActionButton()Landroid/widget/Button;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v6

    if-eq v6, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v2, v6, v5, v8, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 370
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getMessageActionButton()Landroid/widget/Button;

    move-result-object v2

    new-instance v6, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$1;

    invoke-direct {v6, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getCallActionButton()Landroid/widget/Button;

    move-result-object v2

    new-instance v6, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$2;

    invoke-direct {v6, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getVideoActionButton()Landroid/widget/Button;

    move-result-object v2

    new-instance v6, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$3;

    invoke-direct {v6, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$3;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v6, 0x4

    if-eq v3, v6, :cond_4

    .line 393
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getAddFriendActionButton()Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 394
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getPendingFriendRequestActionButton()Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 389
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getAddFriendActionButton()Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 390
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getPendingFriendRequestActionButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 384
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getAddFriendActionButton()Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 385
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getPendingFriendRequestActionButton()Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 401
    :goto_4
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getAddFriendActionButton()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4, v5, v8, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 402
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getAddFriendActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$4;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getPendingFriendRequestActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;

    invoke-direct {v1, p0, v3, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;ILcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;)V
    .locals 7

    .line 257
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Uninitialized;

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_6

    .line 261
    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence;->getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 262
    :goto_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->isMe()Z

    move-result v2

    .line 263
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->isSystem()Z

    move-result v3

    .line 265
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getMoreButton()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-static {v4, v2, v5, v3, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 267
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getConnectionsViewState()Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->getShowConnectionsSection()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getConnectionsHeader()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->setPeekHeightBottomView(Landroid/view/View;)V

    goto :goto_2

    .line 270
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileHeaderView()Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->setPeekHeightBottomView(Landroid/view/View;)V

    .line 273
    :goto_2
    sget-object v2, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->Companion:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;

    .line 274
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getRichPresenceContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 276
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v4

    .line 277
    iget-object v5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->activityViewHolder:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    .line 273
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;->setRichPresence(Landroid/view/ViewGroup;Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;)Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    move-result-object v2

    .line 279
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getRichPresence()Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v4

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->isMe()Z

    move-result v5

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureUi(Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/domain/ModelUser;)V

    .line 280
    move-object v3, p0

    check-cast v3, Lcom/discord/app/AppComponent;

    invoke-virtual {v2, v0, v3}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureUiTimestamp(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/app/AppComponent;)V

    .line 278
    iput-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->activityViewHolder:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    .line 283
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureProfileActionButtons(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 284
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureIncomingFriendRequest(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 285
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureVoiceSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureGuildSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 287
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureConnectionsSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 288
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureNote(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 289
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureDeveloperSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 291
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence$Activity;->getGamePlatform()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openUserSheet(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final configureVoiceSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 5

    .line 437
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getVoiceSettingsViewState()Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;

    move-result-object v0

    .line 438
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getShowVoiceSettings()Z

    move-result p1

    .line 439
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getVoiceSettingsHeader()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 440
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileVoiceSettingsView()Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 441
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileVoiceSettingsView()Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->updateView(Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;)V

    return-void
.end method

.method private final getAddFriendActionButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->addFriendActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getCallActionButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->callActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getConnectionsHeader()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->connectionsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCopyIdButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->copyIdButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDeveloperHeader()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->developerHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFriendRequestAcceptButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->friendRequestAcceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getFriendRequestIgnoreButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->friendRequestIgnoreButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getGuildContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->guildContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getGuildHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->guildHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getIncomingFriendRequestContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->incomingFriendRequestContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getIncomingFriendRequestHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->incomingFriendRequestHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMessageActionButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->messageActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getMoreButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->moreButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNoteTextField()Lcom/discord/app/AppEditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->noteTextField$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppEditText;

    return-object v0
.end method

.method private final getPendingFriendRequestActionButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->pendingFriendRequestActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getProfileActionsContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->profileActionsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getProfileActionsDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->profileActionsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRichPresenceContainer()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->richPresenceContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getRolesRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->rolesRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getUserProfileAdminView()Lcom/discord/widgets/user/profile/UserProfileAdminView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->userProfileAdminView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;

    return-object v0
.end method

.method private final getUserProfileConnectionsView()Lcom/discord/widgets/user/profile/UserProfileConnectionsView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->userProfileConnectionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;

    return-object v0
.end method

.method private final getUserProfileHeaderView()Lcom/discord/widgets/user/profile/UserProfileHeaderView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->userProfileHeaderView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    return-object v0
.end method

.method private final getUserProfileVoiceSettingsView()Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->userProfileVoiceSettingsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;

    return-object v0
.end method

.method private final getVideoActionButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->videoActionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getVoiceSettingsHeader()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->voiceSettingsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final handleBanUser(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;)V
    .locals 7

    .line 504
    sget-object v0, Lcom/discord/widgets/user/WidgetBanUser;->Companion:Lcom/discord/widgets/user/WidgetBanUser$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;->getGuildId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;->getUserId()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetBanUser$Companion;->launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final handleDismissSheet()V
    .locals 0

    .line 512
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->dismiss()V

    return-void
.end method

.method private final handleEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;)V
    .locals 1

    .line 472
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleShowToast(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;)V

    return-void

    .line 473
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleLaunchVoiceCall(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;)V

    return-void

    .line 474
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleLaunchVideoCall(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;)V

    return-void

    .line 475
    :cond_2
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleLaunchEditMember(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;)V

    return-void

    .line 476
    :cond_3
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleKickUser(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;)V

    return-void

    .line 477
    :cond_4
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleBanUser(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;)V

    return-void

    .line 478
    :cond_5
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleMoveUser(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;)V

    return-void

    .line 479
    :cond_6
    instance-of p1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleDismissSheet()V

    :cond_7
    return-void
.end method

.method private final handleKickUser(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;)V
    .locals 7

    .line 500
    sget-object v0, Lcom/discord/widgets/user/WidgetKickUser;->Companion:Lcom/discord/widgets/user/WidgetKickUser$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;->getGuildId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;->getUserId()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string p1, "requireFragmentManager()"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetKickUser$Companion;->launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final handleLaunchEditMember(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;)V
    .locals 4

    .line 496
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;->getGuildId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;->getUserId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->launch(JJLandroid/app/Activity;)V

    return-void
.end method

.method private final handleLaunchVideoCall(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;)V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    if-nez v0, :cond_0

    const-string v1, "privateCallLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->launchVideoCall(J)V

    return-void
.end method

.method private final handleLaunchVoiceCall(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;)V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    if-nez v0, :cond_0

    const-string v1, "privateCallLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->launchVoiceCall(J)V

    return-void
.end method

.method private final handleMoveUser(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;)V
    .locals 9

    .line 508
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;->getGuildId()J

    move-result-wide v2

    const/16 v4, 0xfa0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->launchForVoice$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;Landroidx/fragment/app/Fragment;JIZIILjava/lang/Object;)V

    return-void
.end method

.method private final handleShowToast(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;)V
    .locals 1

    .line 484
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;->getStringRes()I

    move-result p1

    invoke-static {v0, p1}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final ignoreFriendRequest()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewModel:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f12067d

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->removeRelationship(I)V

    return-void
.end method

.method public static final show(JLandroidx/fragment/app/FragmentManager;)V
    .locals 9

    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-wide v1, p0

    move-object v4, p2

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;)V
    .locals 9

    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;)V
    .locals 9

    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "compositeSubscription"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_USER_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_CHANNEL_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 233
    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewModel:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    const-string v4, "viewModel"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->observeViewState()Lrx/Observable;

    move-result-object v3

    .line 234
    move-object v6, v0

    check-cast v6, Lcom/discord/app/AppComponent;

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v6, v9, v5, v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v10

    .line 236
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 237
    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$bindSubscriptions$1;

    move-object v5, v0

    check-cast v5, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-direct {v3, v5}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$bindSubscriptions$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    .line 235
    invoke-static/range {v10 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 240
    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewModel:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->observeEvents()Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x2

    .line 241
    invoke-static {v3, v6, v9, v4, v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v10

    .line 243
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 244
    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$bindSubscriptions$2;

    invoke-direct {v3, v5}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$bindSubscriptions$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    .line 242
    invoke-static/range {v10 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 247
    sget-object v3, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->Companion:Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileHeaderView()Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    move-result-object v4

    .line 248
    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 251
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 247
    invoke-virtual/range {v3 .. v9}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;->bind(Lcom/discord/widgets/user/profile/UserProfileHeaderView;Landroidx/fragment/app/Fragment;Lcom/discord/app/AppComponent;JLjava/lang/Long;)V

    return-void
.end method

.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01eb

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 218
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppBottomSheet;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xfa0

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    new-instance p2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onActivityResult$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onActivityResult$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->handleResult$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;ILandroid/content/Intent;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 105
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_CHANNEL_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 106
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ARG_IS_VOICE_CONTEXT"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 107
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    .line 108
    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 109
    new-instance v7, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 109
    invoke-direct {v7, v0, v1, v2, v4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;-><init>(JLjava/lang/Long;Z)V

    check-cast v7, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 107
    invoke-direct {v5, v6, v7}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 115
    const-class v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(\n     \u2026eetViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewModel:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    .line 117
    new-instance v0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    .line 118
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppPermissions$Requests;

    .line 119
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    .line 120
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "requireFragmentManager()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;-><init>(Lcom/discord/app/AppPermissions$Requests;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPause()V
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->activityViewHolder:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->disposeSubscriptions()V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 198
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_GUILD_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 200
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 201
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v4

    .line 202
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/discord/stores/StoreGuildSubscriptions;->unsubscribeUser(JJ)V

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    .line 210
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getNoteTextField()Lcom/discord/app/AppEditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 207
    invoke-static {v0, v1, v2}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen(Landroid/app/Activity;ZLandroid/view/View;)V

    .line 212
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewModel:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    if-nez v0, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getNoteTextField()Lcom/discord/app/AppEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/app/AppEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->updateUserNote(Ljava/lang/String;)V

    .line 214
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 183
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 185
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 186
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_GUILD_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 188
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 189
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v4

    .line 190
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/discord/stores/StoreGuildSubscriptions;->subscribeUser(JJ)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ARG_USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 131
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ARG_CHANNEL_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 133
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getMoreButton()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;JJ)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileHeaderView()Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    move-result-object p2

    sget-object v0, Lcom/discord/widgets/user/Badge;->Companion:Lcom/discord/widgets/user/Badge$Companion;

    .line 143
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/user/Badge$Companion;->onBadgeClick(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->setOnBadgeClick(Lkotlin/jvm/functions/Function1;)V

    .line 147
    sget-object p2, Lcom/discord/widgets/roles/RolesAdapter;->Companion:Lcom/discord/widgets/roles/RolesAdapter$Companion;

    .line 148
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getRolesRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 149
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getRolesRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0402f3

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 147
    invoke-virtual {p2, v0, v1}, Lcom/discord/widgets/roles/RolesAdapter$Companion;->configure(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/discord/widgets/roles/RolesAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->rolesAdapter:Lcom/discord/widgets/roles/RolesAdapter;

    .line 152
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileVoiceSettingsView()Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->setOnChecked(Lkotlin/jvm/functions/Function2;)V

    .line 153
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileVoiceSettingsView()Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$3;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->setOnVolumeChange(Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileAdminView()Lcom/discord/widgets/user/profile/UserProfileAdminView;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$4;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->setOnEditMember(Lkotlin/jvm/functions/Function0;)V

    .line 160
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileAdminView()Lcom/discord/widgets/user/profile/UserProfileAdminView;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$5;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->setOnKick(Lkotlin/jvm/functions/Function0;)V

    .line 161
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileAdminView()Lcom/discord/widgets/user/profile/UserProfileAdminView;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$6;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$6;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->setOnBan(Lkotlin/jvm/functions/Function0;)V

    .line 162
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileAdminView()Lcom/discord/widgets/user/profile/UserProfileAdminView;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$7;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$7;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->setOnServerMute(Lkotlin/jvm/functions/Function0;)V

    .line 163
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileAdminView()Lcom/discord/widgets/user/profile/UserProfileAdminView;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$8;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$8;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->setOnServerDeafen(Lkotlin/jvm/functions/Function0;)V

    .line 164
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserProfileAdminView()Lcom/discord/widgets/user/profile/UserProfileAdminView;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$9;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$9;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->setOnServerMove(Lkotlin/jvm/functions/Function0;)V

    .line 166
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getNoteTextField()Lcom/discord/app/AppEditText;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/discord/app/AppEditText;->setOnBackClearFocus(Z)V

    .line 167
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getNoteTextField()Lcom/discord/app/AppEditText;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$10;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$10;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, v0}, Lcom/discord/app/AppEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getNoteTextField()Lcom/discord/app/AppEditText;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$11;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$11;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p2, v0}, Lcom/discord/app/AppEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
