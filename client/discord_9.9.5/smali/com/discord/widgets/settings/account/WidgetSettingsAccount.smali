.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAccount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;,
        Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;,
        Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

.field private static final DEFAULT_AVATAR_URL_SEGMENT:Ljava/lang/String; = "asset://asset/images/default_avatar"

.field private static final EXTRA_HINT_DATA_MANAGEMENT:Ljava/lang/String; = "com.discord.extra.HINT_DATA_MANAGEMENT"

.field private static final EXTRA_REDIRECT:Ljava/lang/String; = "extra_redirect"

.field private static final MFA_DISABLED_VIEW_INDEX:I = 0x1

.field private static final MFA_ENABLED_VIEW_INDEX:I


# instance fields
.field private final accountAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountAvatarContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private accountAvatarSelectedResult:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final accountBackupCodes$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountChangePassword$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountDataDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountDataDisable$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountDataWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountEmail$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountMFADisabledContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountMFAEnable$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountMFAEnabledContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountMFAFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountMFAHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountMFALottie$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountMFASalesPitch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountRemove2fa$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountSMSBackup$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountSMSPhone$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountSave$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountScrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountTag$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountVerification$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountVerificationResend$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final removeAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    const/16 v1, 0x1a

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountScrollView"

    const-string v5, "getAccountScrollView()Landroidx/core/widget/NestedScrollView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountSave"

    const-string v5, "getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountChangePassword"

    const-string v5, "getAccountChangePassword()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountTag"

    const-string v5, "getAccountTag()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountEmail"

    const-string v5, "getAccountEmail()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountEdit"

    const-string v5, "getAccountEdit()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountAvatar"

    const-string v5, "getAccountAvatar()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountVerification"

    const-string v5, "getAccountVerification()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountVerificationResend"

    const-string v5, "getAccountVerificationResend()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountAvatarContainer"

    const-string v5, "getAccountAvatarContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "removeAvatar"

    const-string v5, "getRemoveAvatar()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountMFAHeader"

    const-string v5, "getAccountMFAHeader()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountBackupCodes"

    const-string v5, "getAccountBackupCodes()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountRemove2fa"

    const-string v5, "getAccountRemove2fa()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountSMSBackup"

    const-string v5, "getAccountSMSBackup()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountSMSPhone"

    const-string v5, "getAccountSMSPhone()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountMFAFlipper"

    const-string v5, "getAccountMFAFlipper()Lcom/discord/app/AppViewFlipper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountMFALottie"

    const-string v5, "getAccountMFALottie()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountMFASalesPitch"

    const-string v5, "getAccountMFASalesPitch()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountMFAEnable"

    const-string v5, "getAccountMFAEnable()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountMFAEnabledContainer"

    const-string v5, "getAccountMFAEnabledContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountMFADisabledContainer"

    const-string v5, "getAccountMFADisabledContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountDataWrap"

    const-string v5, "getAccountDataWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountDataDisable"

    const-string v5, "getAccountDataDisable()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "accountDataDelete"

    const-string v5, "getAccountDataDelete()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0697

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountScrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0696

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountSave$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0686

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountChangePassword$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a069a

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountTag$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0688

    .line 57
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountEmail$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0687

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0682

    .line 60
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a069b

    .line 61
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountVerification$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a069c

    .line 62
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountVerificationResend$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0683

    .line 63
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountAvatarContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0694

    .line 64
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->removeAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a068d

    .line 66
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a069d

    .line 67
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountBackupCodes$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0695

    .line 68
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountRemove2fa$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0698

    .line 69
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountSMSBackup$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0699

    .line 70
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountSMSPhone$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a068e

    .line 72
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a068f

    .line 73
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFALottie$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0690

    .line 74
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFASalesPitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a068b

    .line 75
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAEnable$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a068c

    .line 77
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAEnabledContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a068a

    .line 78
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFADisabledContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0693

    .line 80
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountDataWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0692

    .line 81
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountDataDisable$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0691

    .line 82
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountDataDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0282

    .line 84
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 86
    new-instance v1, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-direct {v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V

    return-void
.end method

.method public static final synthetic access$configureUpdatedUser(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureUpdatedUser(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public static final synthetic access$getAccountAvatar$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountAvatar()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountChangePassword$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/widget/TextView;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountChangePassword()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountDataDisable$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/widget/TextView;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountDataDisable()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountDataWrap$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/view/View;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountDataWrap()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountSave$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountScrollView$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDimmer$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/utilities/dimmer/DimmerView;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoveAvatar$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/view/View;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getRemoveAvatar()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/utilities/stateful/StatefulViews;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-object p0
.end method

.method public static final synthetic access$setIcon(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->setIcon(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public static final synthetic access$showOwnsGuildModal(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->showOwnsGuildModal()V

    return-void
.end method

.method public static final synthetic access$showRemove2FAModal(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->showRemove2FAModal()V

    return-void
.end method

.method private final configureMFA(ZZ)V
    .locals 5

    .line 336
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAHeader()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 338
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v0, v4}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 339
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFALottie()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, v1, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 340
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFASalesPitch()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, v1, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 341
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAEnable()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, v1, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 343
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAEnable()Landroid/view/View;

    move-result-object p1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 344
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountBackupCodes()Landroid/view/View;

    move-result-object p1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 345
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountRemove2fa()Landroid/view/View;

    move-result-object p1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 347
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFADisabledContainer()Landroid/view/View;

    move-result-object p1

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 348
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAEnabledContainer()Landroid/view/View;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2, v1, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
    .locals 10

    .line 142
    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->component1()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->component2()Lcom/discord/stores/StoreMFA$State;

    move-result-object v1

    .line 144
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountVerification()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v5, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 145
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountVerificationResend()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$1;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$1;

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountTag()Landroid/widget/TextView;

    move-result-object v2

    .line 153
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountTag()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f0402f6

    .line 152
    invoke-static {v3, v8}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    .line 151
    invoke-virtual {v0, v3}, Lcom/discord/models/domain/ModelUser;->getUserNameWithDiscriminator(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 158
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountEmail()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountEmail()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getEmail()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountChangePassword()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V

    check-cast v2, Lrx/functions/Action1;

    iput-object v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountAvatarSelectedResult:Lrx/functions/Action1;

    .line 181
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->setIcon(Lcom/discord/models/domain/ModelUser;)V

    .line 183
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getRemoveAvatar()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;

    invoke-direct {v3, p0, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountAvatarContainer()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountEdit()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$6;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$6;

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 206
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;

    invoke-direct {v3, p0, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAHeader()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v3

    invoke-static {v2, v3, v7, v5, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 238
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 239
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFALottie()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v2, v3, v7, v5, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 240
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFASalesPitch()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v2, v3, v7, v5, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 241
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAEnable()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v2, v3, v7, v5, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 243
    invoke-virtual {v1}, Lcom/discord/stores/StoreMFA$State;->getActivationState()Lcom/discord/stores/StoreMFA$MFAActivationState;

    move-result-object v2

    sget-object v3, Lcom/discord/stores/StoreMFA$MFAActivationState;->NONE:Lcom/discord/stores/StoreMFA$MFAActivationState;

    if-eq v2, v3, :cond_4

    .line 245
    invoke-virtual {v1}, Lcom/discord/stores/StoreMFA$State;->getActivationState()Lcom/discord/stores/StoreMFA$MFAActivationState;

    move-result-object v2

    sget-object v3, Lcom/discord/stores/StoreMFA$MFAActivationState;->PENDING_ENABLED:Lcom/discord/stores/StoreMFA$MFAActivationState;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 244
    :goto_2
    invoke-direct {p0, v2, v4}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureMFA(ZZ)V

    goto :goto_3

    .line 249
    :cond_4
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v2

    invoke-direct {p0, v2, v7}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureMFA(ZZ)V

    .line 252
    :goto_3
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAEnable()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$8;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$8;

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountBackupCodes()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$9;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$9;

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountRemove2fa()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountDataDisable()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$11;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$11;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountDataDelete()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$12;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$12;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isPartner()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isStaff()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    const/4 v2, 0x0

    if-nez p1, :cond_8

    .line 287
    invoke-virtual {v1}, Lcom/discord/stores/StoreMFA$State;->isTogglingSMSBackup()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 291
    :cond_7
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSMSPhone()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4, v2, v5, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 292
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSMSBackup()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$13;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$13;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 288
    :cond_8
    :goto_6
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSMSBackup()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/views/CheckedSetting;->a(Lcom/discord/views/CheckedSetting;)V

    .line 289
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSMSPhone()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v7, v2, v5, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 310
    :goto_7
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSMSPhone()Landroid/widget/TextView;

    move-result-object v1

    .line 311
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getPhone()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_b

    const v2, 0x7f120b7c

    new-array v3, v4, [Ljava/lang/Object;

    .line 312
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getPhone()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 311
    :cond_b
    check-cast v6, Ljava/lang/CharSequence;

    .line 310
    invoke-static {v1, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 317
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSMSBackup()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isMfaSMSEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 318
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSMSBackup()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    if-eqz p1, :cond_c

    const p1, 0x7f120b80

    .line 320
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_c
    const p1, 0x7f120b7d

    .line 322
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 319
    :goto_a
    check-cast p1, Ljava/lang/CharSequence;

    .line 318
    invoke-static {v0, p1}, Lcom/discord/views/CheckedSetting;->a(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_redirect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 327
    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;->SMS_BACKUP:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;

    if-ne p1, v1, :cond_d

    .line 329
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 330
    sget-object p1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->Companion:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Z)V

    :cond_d
    return-void
.end method

.method private final configureUpdatedUser(Lcom/discord/models/domain/ModelUser;)V
    .locals 4

    .line 352
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f120f8a

    invoke-static {v0, v1}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    .line 353
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->clear$default(Lcom/discord/utilities/stateful/StatefulViews;ZILjava/lang/Object;)V

    .line 354
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 355
    invoke-static {p0, v2, v1, v2}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 356
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method private final getAccountAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAccountAvatarContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountAvatarContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountBackupCodes()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountBackupCodes$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountChangePassword()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountChangePassword$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAccountDataDelete()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountDataDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAccountDataDisable()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountDataDisable$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAccountDataWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountDataWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountEdit()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountEmail()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountEmail$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAccountMFADisabledContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFADisabledContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountMFAEnable()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAEnable$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountMFAEnabledContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAEnabledContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountMFAFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final getAccountMFAHeader()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountMFALottie()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFALottie$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountMFASalesPitch()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFASalesPitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountRemove2fa()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountRemove2fa$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountSMSBackup()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountSMSBackup$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getAccountSMSPhone()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountSMSPhone$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountSave$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method private final getAccountScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountScrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method private final getAccountTag()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountTag$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAccountVerification()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountVerification$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountVerificationResend()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountVerificationResend$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getRemoveAvatar()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->removeAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;ILjava/lang/Object;)V

    return-void
.end method

.method public static final launch(Landroid/content/Context;Z)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;ILjava/lang/Object;)V

    return-void
.end method

.method public static final launch(Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch(Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;)V

    return-void
.end method

.method private final setIcon(Lcom/discord/models/domain/ModelUser;)V
    .locals 12

    .line 360
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 361
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountAvatar()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 362
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getDiscriminator()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, v4}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 364
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountAvatar()Landroid/widget/ImageView;

    move-result-object v5

    const v7, 0x7f070058

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 366
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getRemoveAvatar()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v5, "asset://asset/images/default_avatar"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v3, v2, v1}, Lkotlin/text/l;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-static {v0, v4, v3, v2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final showOwnsGuildModal()V
    .locals 4

    .line 397
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1204b5

    .line 398
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f1204b6

    .line 399
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f120ca1

    const/4 v3, 0x2

    .line 400
    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 401
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showRemove2FAModal()V
    .locals 10

    .line 370
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 371
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1211e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requireContext().getString(R.string.two_fa_remove)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1212d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requireContext().getStri\u2026ngs_mfa_enable_code_body)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1211c4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 375
    new-instance v5, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 370
    invoke-static/range {v0 .. v9}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->showInputModal$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Lcom/discord/app/AppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01b0

    return v0
.end method

.method public final onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "requireFragmentManager()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v4, p0

    check-cast v4, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;

    .line 131
    iget-object v5, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountAvatarSelectedResult:Lrx/functions/Action1;

    .line 132
    sget-object v6, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->xs:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    move-object v1, p1

    move-object v2, p2

    .line 126
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/images/MGImages;->prepareImageUpload(Landroid/net/Uri;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Lrx/functions/Action1;Lcom/discord/dialogs/ImageUploadDialog$PreviewType;)V

    return-void
.end method

.method public final onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountAvatarSelectedResult:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f12129a

    .line 95
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f1212d6

    .line 96
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 97
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->setRetainInstance(Z)V

    .line 101
    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppFragment;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 102
    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 104
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-array p1, p1, [Landroid/widget/TextView;

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountEmail()Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, p1, v0

    .line 102
    invoke-virtual {v1, v2, v3, p1}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    .line 108
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.discord.extra.HINT_DATA_MANAGEMENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountDataWrap()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 117
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 119
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 120
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

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
