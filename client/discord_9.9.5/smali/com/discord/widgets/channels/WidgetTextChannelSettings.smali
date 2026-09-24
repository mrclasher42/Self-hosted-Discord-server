.class public final Lcom/discord/widgets/channels/WidgetTextChannelSettings;
.super Lcom/discord/app/AppFragment;
.source "WidgetTextChannelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;,
        Lcom/discord/widgets/channels/WidgetTextChannelSettings$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Companion;

.field private static final ONE_HOUR:I = 0xe10

.field private static final ONE_MINUTE:I = 0x3c

.field private static final SLOWMODE_COOLDOWN_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelNameText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsNsfw$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsPermissions$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsPinnedMessages$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsPinnedMessagesContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsPinnedMessagesDisabledOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsPrivacySafetyContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsSave$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsSlowModeContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsSlowModeLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsSlowModeSlider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsTopic$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsTopicWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;

.field private final userManagementContainer$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-class v0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    const/16 v1, 0x10

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "channelNameText"

    const-string v5, "getChannelNameText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "channelSettingsPinnedMessagesContainer"

    const-string v6, "getChannelSettingsPinnedMessagesContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v5

    const-string v6, "channelSettingsPinnedMessages"

    const-string v7, "getChannelSettingsPinnedMessages()Landroid/view/View;"

    invoke-direct {v2, v5, v6, v7}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v6

    const-string v7, "channelSettingsPinnedMessagesDisabledOverlay"

    const-string v8, "getChannelSettingsPinnedMessagesDisabledOverlay()Landroid/view/View;"

    invoke-direct {v2, v6, v7, v8}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v7

    const-string v8, "userManagementContainer"

    const-string v9, "getUserManagementContainer()Landroid/view/View;"

    invoke-direct {v2, v7, v8, v9}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v8

    const-string v9, "channelSettingsTopicWrap"

    const-string v10, "getChannelSettingsTopicWrap()Landroid/view/View;"

    invoke-direct {v2, v8, v9, v10}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v9

    const-string v10, "channelSettingsPermissions"

    const-string v11, "getChannelSettingsPermissions()Landroid/view/View;"

    invoke-direct {v2, v9, v10, v11}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v10

    const-string v11, "channelSettingsPrivacySafetyContainer"

    const-string v12, "getChannelSettingsPrivacySafetyContainer()Landroid/view/View;"

    invoke-direct {v2, v10, v11, v12}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v11

    const-string v12, "channelSettingsWrap"

    const-string v13, "getChannelSettingsWrap()Landroid/view/View;"

    invoke-direct {v2, v11, v12, v13}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v12

    const-string v13, "channelSettingsName"

    const-string v14, "getChannelSettingsName()Landroid/widget/EditText;"

    invoke-direct {v2, v12, v13, v14}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v13

    const-string v14, "channelSettingsTopic"

    const-string v15, "getChannelSettingsTopic()Landroid/widget/EditText;"

    invoke-direct {v2, v13, v14, v15}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v14

    const-string v15, "channelSettingsSave"

    const-string v12, "getChannelSettingsSave()Landroid/view/View;"

    invoke-direct {v2, v14, v15, v12}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v12, 0xb

    aput-object v2, v1, v12

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v14

    const-string v15, "channelSettingsNsfw"

    const-string v12, "getChannelSettingsNsfw()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v14, v15, v12}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v12, 0xc

    aput-object v2, v1, v12

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v14

    const-string v15, "channelSettingsSlowModeContainer"

    const-string v12, "getChannelSettingsSlowModeContainer()Landroid/view/View;"

    invoke-direct {v2, v14, v15, v12}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v12, 0xd

    aput-object v2, v1, v12

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v14

    const-string v15, "channelSettingsSlowModeLabel"

    const-string v12, "getChannelSettingsSlowModeLabel()Landroid/widget/TextView;"

    invoke-direct {v2, v14, v15, v12}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v12, 0xe

    aput-object v2, v1, v12

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v12, "channelSettingsSlowModeSlider"

    const-string v14, "getChannelSettingsSlowModeSlider()Landroid/widget/SeekBar;"

    invoke-direct {v2, v0, v12, v14}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Companion;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Integer;

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x3c

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/16 v1, 0x78

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const/16 v1, 0x12c

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    const/16 v1, 0x258

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    const/16 v1, 0x384

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x708

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const/16 v1, 0xe10

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0x1c20

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0x5460

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 325
    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->SLOWMODE_COOLDOWN_VALUES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0160

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelNameText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0177

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsPinnedMessagesContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0176

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsPinnedMessages$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0178

    .line 45
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsPinnedMessagesDisabledOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a017c

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->userManagementContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0180

    .line 49
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsTopicWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a016d

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsPermissions$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a017a

    .line 51
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsPrivacySafetyContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0167

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0165

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0166

    .line 54
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsTopic$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0179

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsSave$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a016c

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsNsfw$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a017b

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsSlowModeContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a017d

    .line 59
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsSlowModeLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a017e

    .line 60
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsSlowModeSlider$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 62
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0165
        0x7f0a0166
        0x7f0a017e
    .end array-data
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/WidgetTextChannelSettings;Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->configureUI(Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V

    return-void
.end method

.method public static final synthetic access$confirmDelete(Lcom/discord/widgets/channels/WidgetTextChannelSettings;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->confirmDelete(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method public static final synthetic access$getChannelSettingsName$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Landroid/widget/EditText;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsName()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelSettingsNsfw$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsNsfw()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelSettingsSave$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsSave()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelSettingsSlowModeSlider$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Landroid/widget/SeekBar;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsSlowModeSlider()Landroid/widget/SeekBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelSettingsTopic$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Landroid/widget/EditText;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsTopic()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSLOWMODE_COOLDOWN_VALUES$cp()Ljava/util/List;
    .locals 1

    .line 39
    sget-object v0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->SLOWMODE_COOLDOWN_VALUES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-object p0
.end method

.method public static final synthetic access$setSlowmodeLabel(Lcom/discord/widgets/channels/WidgetTextChannelSettings;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->setSlowmodeLabel(I)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V
    .locals 9

    if-nez p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 118
    invoke-static {p0, v2, v1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 119
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120395

    goto :goto_0

    :cond_2
    const v0, 0x7f12036f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->setActionBarTitle(I)Lkotlin/Unit;

    .line 120
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 121
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0019

    goto :goto_1

    :cond_3
    const v0, 0x7f0e0002

    .line 124
    :goto_1
    new-instance v3, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$1;-><init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings;Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V

    check-cast v3, Lrx/functions/Action2;

    .line 133
    new-instance v5, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$2;

    invoke-direct {v5, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$2;-><init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V

    check-cast v5, Lrx/functions/Action1;

    .line 121
    invoke-virtual {p0, v0, v3, v5}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    .line 135
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelNameText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v3

    const v5, 0x7f1205e7

    const v6, 0x7f12036e

    if-eqz v3, :cond_4

    const v3, 0x7f1205e7

    goto :goto_2

    :cond_4
    const v3, 0x7f12036e

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 136
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsName()Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsName()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getId()I

    move-result v7

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsName()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const v5, 0x7f12036e

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setHint(I)V

    .line 139
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsTopic()Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsTopic()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelChannel;->getTopic()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    invoke-virtual {v3, v5, v6}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsTopicWrap()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v3

    invoke-static {v0, v3, v2, v4, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsWrap()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getCanManageChannel()Z

    move-result v3

    invoke-static {v0, v3, v2, v4, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 142
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsSave()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$3;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$3;-><init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings;Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsSave()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 151
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsPinnedMessagesContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v3

    invoke-static {v0, v3, v2, v4, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 152
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsPinnedMessages()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->isPinsEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsPinnedMessages()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$5;

    invoke-direct {v3, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$5;-><init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsPinnedMessagesDisabledOverlay()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->isPinsEnabled()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v0, v3, v2, v4, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 160
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsPinnedMessagesDisabledOverlay()Landroid/view/View;

    move-result-object v0

    sget-object v3, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$6;->INSTANCE:Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$6;

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsPermissions()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getCanManagePermissions()Z

    move-result v3

    invoke-static {v0, v3, v2, v4, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 168
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsPermissions()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$7;

    invoke-direct {v3, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$7;-><init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getUserManagementContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getCanManageChannel()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getCanManagePermissions()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    invoke-static {v0, v3, v2, v4, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 177
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsPrivacySafetyContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getCanManageChannel()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-static {v0, v3, v2, v4, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 179
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsNsfw()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getCanManageChannel()Z

    move-result v3

    invoke-static {v0, v3, v2, v4, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 180
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsNsfw()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->isNsfw()Z

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/discord/views/CheckedSetting;->b(ZZ)V

    .line 181
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsNsfw()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$8;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$8;-><init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings;Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsSlowModeContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getCanManageChannel()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-static {v0, v3, v2, v4, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const v1, 0x7f0a017e

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getRateLimitPerUser()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 188
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->setSlowmodeLabel(I)V

    .line 189
    sget-object v0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->SLOWMODE_COOLDOWN_VALUES:Ljava/util/List;

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, -0x1

    .line 190
    :goto_a
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsSlowModeSlider()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 191
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsSave()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method private final confirmDelete(Lcom/discord/models/domain/ModelChannel;)V
    .locals 8

    .line 195
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d00eb

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 196
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    const-string v3, "AlertDialog.Builder(view\u2026t).setView(view).create()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0164

    .line 198
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0161

    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0162

    .line 200
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0163

    .line 201
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f1204b9

    goto :goto_0

    :cond_0
    const v6, 0x7f1204b8

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 204
    new-instance v3, Lcom/discord/widgets/channels/WidgetTextChannelSettings$confirmDelete$1;

    invoke-direct {v3, v2}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$confirmDelete$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    new-instance v3, Lcom/discord/widgets/channels/WidgetTextChannelSettings$confirmDelete$2;

    invoke-direct {v3, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$confirmDelete$2;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "dialogBody"

    .line 208
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1204ba

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 209
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v5, v7, v6, v1}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {p0, v0, v3}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.delet\u2026ayName(requireContext()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 208
    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private final getChannelNameText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelNameText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChannelSettingsName()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getChannelSettingsNsfw()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsNsfw$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getChannelSettingsPermissions()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsPermissions$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChannelSettingsPinnedMessages()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsPinnedMessages$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChannelSettingsPinnedMessagesContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsPinnedMessagesContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getChannelSettingsPinnedMessagesDisabledOverlay()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsPinnedMessagesDisabledOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChannelSettingsPrivacySafetyContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsPrivacySafetyContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChannelSettingsSave()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsSave$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChannelSettingsSlowModeContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsSlowModeContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChannelSettingsSlowModeLabel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsSlowModeLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChannelSettingsSlowModeSlider()Landroid/widget/SeekBar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsSlowModeSlider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final getChannelSettingsTopic()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsTopic$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getChannelSettingsTopicWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsTopicWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChannelSettingsWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->channelSettingsWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUserManagementContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->userManagementContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final saveChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 13

    move-object v0, p0

    .line 222
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 224
    invoke-static/range {v2 .. v12}, Lcom/discord/utilities/rest/RestAPI;->editChannel$default(Lcom/discord/utilities/rest/RestAPI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 231
    move-object v2, v0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 232
    sget-object v2, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/discord/widgets/channels/WidgetTextChannelSettings$saveChannel$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$saveChannel$1;-><init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v4}, Lcom/discord/app/i;->a(Lcom/discord/app/i;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method static synthetic saveChannel$default(Lcom/discord/widgets/channels/WidgetTextChannelSettings;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    .line 220
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->saveChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setSlowmodeLabel(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsSlowModeLabel()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120655

    invoke-virtual {p0, v0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    .line 245
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsSlowModeLabel()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f10002a

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setPluralText(Landroid/widget/TextView;II[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const/16 v2, 0xe10

    if-le v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-le v2, p1, :cond_4

    .line 249
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsSlowModeLabel()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f100027

    .line 251
    div-int/2addr p1, v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 249
    invoke-static {v2, v3, p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setPluralText(Landroid/widget/TextView;II[Ljava/lang/Object;)V

    return-void

    .line 253
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsSlowModeLabel()Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f100025

    .line 255
    div-int/2addr p1, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 253
    invoke-static {v1, v3, p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setPluralText(Landroid/widget/TextView;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01d4

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->setRetainInstance(Z)V

    .line 75
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppFragment;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 76
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    new-array v2, p1, [Landroid/view/View;

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsTopic()Landroid/widget/EditText;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/discord/utilities/stateful/StatefulViews;->addOptionalFields([Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 79
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsSave()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/TextView;

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsName()Landroid/widget/EditText;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v3, v4

    .line 81
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsTopic()Landroid/widget/EditText;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v3, p1

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    .line 84
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsSlowModeSlider()Landroid/widget/SeekBar;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$onViewBound$1;-><init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 98
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getChannelSettingsSlowModeSlider()Landroid/widget/SeekBar;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->SLOWMODE_COOLDOWN_VALUES:Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 102
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 104
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 106
    sget-object v2, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->Companion:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion;

    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 108
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)V

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
