.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsPrivacy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;,
        Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;,
        Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;


# instance fields
.field private final dataBasicService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dataPersonalization$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dataPrivacyControls$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dataRequest$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dataRequestLink$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dataStatistics$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final defaultGuildsRestrictedView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final explicitContentRadio0$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final explicitContentRadio1$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final explicitContentRadio2$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final explicitContentRadios$delegate:Lkotlin/Lazy;

.field private final friendSourceRadios$delegate:Lkotlin/Lazy;

.field private final privacyFriendSource0$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final privacyFriendSource1$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final privacyFriendSource2$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private radioManagerExplicit:Lcom/discord/views/RadioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    const/16 v1, 0x10

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "explicitContentRadio0"

    const-string v5, "getExplicitContentRadio0()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "explicitContentRadio1"

    const-string v5, "getExplicitContentRadio1()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "explicitContentRadio2"

    const-string v5, "getExplicitContentRadio2()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "explicitContentRadios"

    const-string v5, "getExplicitContentRadios()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "privacyFriendSource0"

    const-string v5, "getPrivacyFriendSource0()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "privacyFriendSource1"

    const-string v5, "getPrivacyFriendSource1()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "privacyFriendSource2"

    const-string v5, "getPrivacyFriendSource2()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "friendSourceRadios"

    const-string v5, "getFriendSourceRadios()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "defaultGuildsRestrictedView"

    const-string v5, "getDefaultGuildsRestrictedView()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dataPrivacyControls"

    const-string v5, "getDataPrivacyControls()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dataStatistics"

    const-string v5, "getDataStatistics()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dataPersonalization"

    const-string v5, "getDataPersonalization()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dataBasicService"

    const-string v5, "getDataBasicService()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dataRequest"

    const-string v5, "getDataRequest()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dataRequestLink"

    const-string v5, "getDataRequestLink()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xe

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

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a06fb

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadio0$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06fc

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadio1$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06fd

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadio2$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 46
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$explicitContentRadios$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$explicitContentRadios$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadios$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a06fe

    .line 54
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->privacyFriendSource0$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06ff

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->privacyFriendSource1$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0700

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->privacyFriendSource2$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 58
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$friendSourceRadios$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$friendSourceRadios$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->friendSourceRadios$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a06f8

    .line 66
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->defaultGuildsRestrictedView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06f7

    .line 68
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataPrivacyControls$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0704

    .line 69
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataStatistics$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0701

    .line 70
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataPersonalization$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06f6

    .line 71
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataBasicService$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0702

    .line 72
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataRequest$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0703

    .line 73
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataRequestLink$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0282

    .line 75
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureRequestDataButton(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureRequestDataButton(ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    return-void
.end method

.method public static final synthetic access$confirmConsent(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->confirmConsent(Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V

    return-void
.end method

.method public static final synthetic access$getDataPersonalization$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataPersonalization()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataStatistics$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataStatistics()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDimmer$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/utilities/dimmer/DimmerView;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExplicitContentRadio0$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadio0()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExplicitContentRadio1$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadio1()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExplicitContentRadio2$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadio2()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrivacyFriendSource0$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getPrivacyFriendSource0()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrivacyFriendSource1$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getPrivacyFriendSource1()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrivacyFriendSource2$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getPrivacyFriendSource2()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onRequestDataClick(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->onRequestDataClick(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-void
.end method

.method public static final synthetic access$showDefaultGuildsRestrictedExistingServers(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->showDefaultGuildsRestrictedExistingServers(Z)V

    return-void
.end method

.method public static final synthetic access$toggleConsent(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->toggleConsent(ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V

    return-void
.end method

.method public static final synthetic access$updateDefaultGuildsRestricted(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZZ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->updateDefaultGuildsRestricted(ZZ)V

    return-void
.end method

.method public static final synthetic access$updateFriendSourceFlags(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;IZ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->updateFriendSourceFlags(IZ)V

    return-void
.end method

.method private final configureDefaultGuildsRestricted(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 2

    .line 364
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDefaultGuildsRestrictedView()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getDefaultRestrictedGuilds()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 365
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDefaultGuildsRestrictedView()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureDefaultGuildsRestricted$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureDefaultGuildsRestricted$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureExplicitContentRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/views/CheckedSetting;I)V
    .locals 1

    .line 459
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureExplicitContentRadio$1;

    invoke-direct {v0, p0, p3}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureExplicitContentRadio$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getExplicitContentFilter()I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 466
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/widget/Checkable;

    invoke-virtual {p1, p2}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :cond_0
    return-void
.end method

.method private final configureFriendSourceRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 6

    .line 428
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v0, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 434
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v0, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 440
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    new-instance v4, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$3;

    invoke-direct {v4, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    check-cast v4, Lrx/functions/Action1;

    invoke-virtual {v0, v4}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 447
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isAll()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 448
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/views/CheckedSetting;

    invoke-virtual {v4, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 449
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualFriends()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 450
    :goto_3
    invoke-virtual {v4, v5}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 451
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualGuilds()Z

    move-result p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v3, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    return-void
.end method

.method private final configurePrivacyControls(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 6

    .line 174
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataPrivacyControls()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 178
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataStatistics()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getConsents()Lcom/discord/models/domain/Consents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/Consents;->getUsageStatistics()Lcom/discord/models/domain/Consent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/Consent;->getConsented()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 179
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataStatistics()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 202
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataPersonalization()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getConsents()Lcom/discord/models/domain/Consents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/Consents;->getPersonalization()Lcom/discord/models/domain/Consent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/Consent;->getConsented()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 203
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataPersonalization()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method

.method private final configureRequestDataButton(ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 2

    .line 235
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataRequest()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 2

    .line 150
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureDefaultGuildsRestricted(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureFriendSourceRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    .line 155
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    .line 153
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureExplicitContentRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 160
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    .line 158
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureExplicitContentRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 165
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    .line 163
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureExplicitContentRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 169
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configurePrivacyControls(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    .line 170
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getHarvestState()Lcom/discord/utilities/rest/RestAPI$HarvestState;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureRequestDataButton(ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-void
.end method

.method private final confirmConsent(Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/appcompat/app/AlertDialog;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0099

    const/4 v1, 0x0

    .line 346
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 347
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 348
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 349
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v1, "AlertDialog.Builder(this\u2026(false)\n        .create()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a081a

    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v1, "dialogView.findViewById(\u2026alog_confirmation_header)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a081b

    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v1, "dialogView.findViewById(\u2026dialog_confirmation_text)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0818

    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v1, "dialogView.findViewById(\u2026alog_confirmation_cancel)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0819

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v0, "dialogView.findViewById(\u2026log_confirmation_confirm)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private final getDataBasicService()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataBasicService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getDataPersonalization()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataPersonalization$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getDataPrivacyControls()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataPrivacyControls$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDataRequest()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataRequest$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDataRequestLink()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataRequestLink$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDataStatistics()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataStatistics$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getDefaultGuildsRestrictedView()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->defaultGuildsRestrictedView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getExplicitContentRadio0()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadio0$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getExplicitContentRadio1()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadio1$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getExplicitContentRadio2()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadio2$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getExplicitContentRadios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadios$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getFriendSourceRadios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->friendSourceRadios$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getPrivacyFriendSource0()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->privacyFriendSource0$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getPrivacyFriendSource1()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->privacyFriendSource1$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getPrivacyFriendSource2()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->privacyFriendSource2$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method private final onRequestDataClick(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 4

    .line 247
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V

    .line 260
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V

    .line 271
    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;)V

    .line 287
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;

    invoke-direct {v0, p0, p1, v2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;)V

    .line 297
    instance-of p1, p2, Lcom/discord/utilities/rest/RestAPI$HarvestState$NeverRequested;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->invoke()V

    return-void

    .line 298
    :cond_0
    instance-of p1, p2, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;

    if-eqz p1, :cond_2

    .line 299
    check-cast p2, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;

    invoke-virtual {p2}, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;->getData()Lcom/discord/models/domain/Harvest;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x0

    .line 300
    invoke-static {p1, v1, v2, p2, v3}, Lcom/discord/models/domain/Harvest;->canRequest$default(Lcom/discord/models/domain/Harvest;JILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->invoke()V

    return-void

    .line 301
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/Harvest;->nextAvailableRequestInMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->showNextAvailableRequestAlert(J)V

    :cond_2
    return-void
.end method

.method private final showDefaultGuildsRestrictedExistingServers(Z)V
    .locals 3

    .line 373
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d01d0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06f9

    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 376
    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a06fa

    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 385
    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 394
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 395
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private final showNextAvailableRequestAlert(J)V
    .locals 3

    .line 307
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miguelgaeta/simple_time/SimpleTime;->toDateString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f12048b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 310
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ted_status_note, dateStr)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance p2, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-direct {p2, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1204a2

    .line 312
    invoke-virtual {p2, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p2

    .line 313
    invoke-virtual {p2, p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p2, 0x7f120ca1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 314
    invoke-static {p1, p2, v1, v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 315
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final toggleConsent(ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V
    .locals 4

    .line 319
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->setConsent(ZLjava/lang/String;)Lrx/Observable;

    move-result-object p2

    .line 322
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 323
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p2

    .line 325
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 326
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 327
    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$1;

    invoke-direct {v2, p3}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$1;-><init>(Lcom/discord/views/CheckedSetting;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 330
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$2;

    invoke-direct {v3, p3, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$2;-><init>(Lcom/discord/views/CheckedSetting;Z)V

    check-cast v3, Lrx/functions/Action1;

    .line 325
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/app/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p1

    .line 324
    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final updateDefaultGuildsRestricted(ZZ)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 405
    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 408
    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p2

    goto :goto_0

    .line 411
    :cond_1
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 412
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p2

    .line 413
    invoke-virtual {p2}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object p2

    .line 414
    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {p2, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p2

    .line 416
    :goto_0
    invoke-virtual {p2}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object p2

    const-string v1, "when {\n      !applyToExi\u2026 }\n    }\n        .take(1)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {p2, v1, v0, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 418
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    .line 418
    invoke-static/range {v1 .. v6}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 424
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method private final updateFriendSourceFlags(IZ)V
    .locals 6

    .line 471
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    .line 472
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    invoke-virtual {v2}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v2

    .line 473
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/views/CheckedSetting;

    invoke-virtual {v4}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v4

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 478
    :cond_2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 479
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    .line 481
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p2

    .line 482
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 483
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 484
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 480
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/discord/stores/StoreUserSettings;->setFriendSourceFlags(Lcom/discord/app/AppActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01cf

    return v0
.end method

.method public final onPause()V
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 146
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super/range {p0 .. p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 85
    invoke-static {v0, v3, v1, v4, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f12129a

    .line 86
    invoke-virtual {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->setActionBarSubtitle(I)Lkotlin/Unit;

    const v1, 0x7f120ebd

    .line 87
    invoke-virtual {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->setActionBarTitle(I)Lkotlin/Unit;

    .line 89
    new-instance v1, Lcom/discord/views/RadioManager;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadios()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    .line 91
    sget-object v1, Lcom/discord/app/e;->vk:Lcom/discord/app/e;

    sget-wide v4, Lcom/discord/app/e;->vg:J

    invoke-static {v4, v5}, Lcom/discord/app/e;->j(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const v1, 0x7f120492

    .line 92
    invoke-virtual {v0, v1, v5}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(\n        R.str\u2026yControlsArticleUrl\n    )"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataPersonalization()Lcom/discord/views/CheckedSetting;

    move-result-object v5

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v12, "view.context"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 96
    invoke-virtual {v5, v1, v4}, Lcom/discord/views/CheckedSetting;->a(Ljava/lang/CharSequence;Z)V

    .line 101
    sget-object v1, Lcom/discord/app/e;->vk:Lcom/discord/app/e;

    sget-wide v5, Lcom/discord/app/e;->ve:J

    invoke-static {v5, v6}, Lcom/discord/app/e;->j(J)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f12048f

    .line 102
    invoke-virtual {v0, v5}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "getString(R.string.data_\u2026trols_basic_service_note)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "(onClick)"

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataBasicService()Lcom/discord/views/CheckedSetting;

    move-result-object v6

    const v7, 0x7f0a067c

    invoke-virtual {v6, v7}, Lcom/discord/views/CheckedSetting;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataBasicService()Lcom/discord/views/CheckedSetting;

    move-result-object v6

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v5

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 107
    invoke-virtual {v6, v5, v4}, Lcom/discord/views/CheckedSetting;->a(Ljava/lang/CharSequence;Z)V

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataBasicService()Lcom/discord/views/CheckedSetting;

    move-result-object v5

    sget-object v6, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$1;

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 114
    sget-object v5, Lcom/discord/app/e;->vk:Lcom/discord/app/e;

    sget-wide v5, Lcom/discord/app/e;->vf:J

    invoke-static {v5, v6}, Lcom/discord/app/e;->j(J)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataRequestLink()Landroid/widget/TextView;

    move-result-object v6

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v8, 0x7f120c3e

    invoke-virtual {v0, v8}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    .line 116
    invoke-static/range {v13 .. v18}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataRequestLink()Landroid/widget/TextView;

    move-result-object v1

    new-instance v6, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$2;

    invoke-direct {v6, v5}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$2;-><init>(Ljava/lang/String;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1204a0

    new-array v5, v4, [Ljava/lang/Object;

    .line 126
    sget-object v6, Lcom/discord/app/e;->vk:Lcom/discord/app/e;

    sget-wide v6, Lcom/discord/app/e;->vg:J

    invoke-static {v6, v7}, Lcom/discord/app/e;->j(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 124
    invoke-virtual {v0, v1, v5}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(\n        R.str\u2026A_PRIVACY_CONTROLS)\n    )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataStatistics()Lcom/discord/views/CheckedSetting;

    move-result-object v3

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 128
    invoke-virtual {v3, v1, v4}, Lcom/discord/views/CheckedSetting;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 135
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 137
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;

    .line 138
    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 139
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

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
