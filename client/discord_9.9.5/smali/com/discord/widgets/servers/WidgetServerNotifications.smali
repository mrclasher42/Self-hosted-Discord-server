.class public final Lcom/discord/widgets/servers/WidgetServerNotifications;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerNotifications$Model;,
        Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;


# instance fields
.field private final addOverride$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final frequencyDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final frequencyRadioAll$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final frequencyRadioMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final frequencyRadioNothing$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final frequencyWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final notificationMuteSettingsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

.field private final notificationsSwitchEveryone$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final notificationsSwitchPush$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

.field private final overrideList$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/servers/WidgetServerNotifications;

    const/16 v1, 0xa

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "notificationMuteSettingsView"

    const-string v5, "getNotificationMuteSettingsView()Lcom/discord/widgets/servers/NotificationMuteSettingsView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "frequencyDivider"

    const-string v5, "getFrequencyDivider()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "frequencyWrap"

    const-string v5, "getFrequencyWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "frequencyRadioAll"

    const-string v5, "getFrequencyRadioAll()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "frequencyRadioMentions"

    const-string v5, "getFrequencyRadioMentions()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "frequencyRadioNothing"

    const-string v5, "getFrequencyRadioNothing()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "notificationsSwitchEveryone"

    const-string v5, "getNotificationsSwitchEveryone()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "notificationsSwitchPush"

    const-string v5, "getNotificationsSwitchPush()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "addOverride"

    const-string v5, "getAddOverride()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "overrideList"

    const-string v4, "getOverrideList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications;->Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a05f1

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationMuteSettingsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05ef

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05f0

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05ec

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyRadioAll$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05ed

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyRadioMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05ee

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyRadioNothing$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05eb

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationsSwitchEveryone$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05f2

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationsSwitchPush$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0375

    .line 49
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->addOverride$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0377

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideList$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->configureUI(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    return-void
.end method

.method public static final synthetic access$getNotificationsSwitchEveryone$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchEveryone()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationsSwitchPush$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchPush()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOverrideAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/widgets/servers/NotificationsOverridesAdapter;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    if-nez p0, :cond_0

    const-string v0, "overrideAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setOverrideAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/NotificationsOverridesAdapter;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    return-void
.end method

.method private final configureRadio(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
    .locals 2

    .line 199
    invoke-virtual {p3}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getNotificationsSetting()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 200
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    if-nez v0, :cond_0

    const-string v1, "notificationSettingsRadioManager"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    invoke-virtual {v0, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 203
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;

    invoke-direct {v0, p3, p2}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_1

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 98
    invoke-static {v0, v4, v3, v2, v3}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f120c51

    .line 99
    invoke-virtual {v0, v2}, Lcom/discord/widgets/servers/WidgetServerNotifications;->setActionBarTitle(I)Lkotlin/Unit;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/servers/WidgetServerNotifications;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v7

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v14

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyDivider()Landroid/view/View;

    move-result-object v5

    xor-int/lit8 v6, v7, 0x1

    const/4 v13, 0x2

    invoke-static {v5, v6, v4, v13, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyWrap()Landroid/view/View;

    move-result-object v5

    xor-int/lit8 v6, v7, 0x1

    invoke-static {v5, v6, v4, v13, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 109
    new-instance v12, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getTimedMuteEnabled()Z

    move-result v6

    .line 112
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings;->getMuteEndTime()Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f12062a

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v4

    .line 113
    invoke-virtual {v0, v2, v5}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(\n            R\u2026odel.guild.name\n        )"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120663

    new-array v10, v11, [Ljava/lang/Object;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v10, v4

    .line 117
    invoke-virtual {v0, v5, v10}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120626

    .line 121
    invoke-virtual {v0, v2}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.form_label_mobile_server_muted)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v16, 0x7f120627

    const v5, 0x7f12062b

    .line 123
    invoke-virtual {v0, v5}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v5, v12

    const/16 v18, 0x1

    move-object v11, v2

    move-object v2, v12

    move/from16 v12, v16

    const/4 v3, 0x2

    move-object/from16 v13, v17

    .line 109
    invoke-direct/range {v5 .. v13}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    new-instance v5, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onMute$1;

    invoke-direct {v5, v0, v14, v15}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onMute$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;J)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 133
    new-instance v6, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onUnmute$1;

    invoke-direct {v6, v0, v14, v15}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onUnmute$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;J)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 143
    new-instance v7, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onMuteCheckToggle$1;

    invoke-direct {v7, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onMuteCheckToggle$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationMuteSettingsView()Lcom/discord/widgets/servers/NotificationMuteSettingsView;

    move-result-object v8

    invoke-virtual {v8, v2, v5, v6, v7}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->updateView(Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchEveryone()Lcom/discord/views/CheckedSetting;

    move-result-object v2

    new-instance v5, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$1;

    invoke-direct {v5, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    check-cast v5, Lrx/functions/Action1;

    invoke-virtual {v2, v5}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchEveryone()Lcom/discord/views/CheckedSetting;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressEveryone()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchEveryone()Lcom/discord/views/CheckedSetting;

    move-result-object v2

    const v5, 0x7f120659

    invoke-virtual {v0, v5}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.form_label_suppress_everyone)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchPush()Lcom/discord/views/CheckedSetting;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v3, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchPush()Lcom/discord/views/CheckedSetting;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelNotificationSettings;->isMobilePush()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchPush()Lcom/discord/views/CheckedSetting;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyRadioMentions()Lcom/discord/views/CheckedSetting;

    move-result-object v2

    const v3, 0x7f120634

    invoke-virtual {v0, v3}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.form_label_only_mentions)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyRadioAll()Lcom/discord/views/CheckedSetting;

    move-result-object v2

    sget v3, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->configureRadio(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyRadioMentions()Lcom/discord/views/CheckedSetting;

    move-result-object v2

    sget v3, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_MENTIONS:I

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->configureRadio(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyRadioNothing()Lcom/discord/views/CheckedSetting;

    move-result-object v2

    sget v3, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_NOTHING:I

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->configureRadio(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    return-void
.end method

.method private final createSwipeableItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 5

    .line 211
    new-instance v0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    .line 212
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f06011a

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    .line 213
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080254

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 214
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07015f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 211
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;-><init>(ILandroid/graphics/drawable/Drawable;I)V

    .line 217
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;

    .line 219
    invoke-direct {v2, p0, v0, v0, v0}, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;)V

    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 217
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-object v1
.end method

.method private final getAddOverride()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->addOverride$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFrequencyDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFrequencyRadioAll()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyRadioAll$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getFrequencyRadioMentions()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyRadioMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getFrequencyRadioNothing()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyRadioNothing$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getFrequencyWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNotificationMuteSettingsView()Lcom/discord/widgets/servers/NotificationMuteSettingsView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationMuteSettingsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;

    return-object v0
.end method

.method private final getNotificationsSwitchEveryone()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationsSwitchEveryone$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getNotificationsSwitchPush()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationsSwitchPush$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getOverrideList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0186

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 59
    new-instance p1, Lcom/discord/views/RadioManager;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    .line 60
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyRadioAll()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyRadioMentions()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyRadioNothing()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    .line 63
    new-instance p1, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getOverrideList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 67
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getOverrideList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    if-nez v0, :cond_0

    const-string v1, "overrideAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->createSwipeableItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p1

    .line 69
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getOverrideList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "com.discord.intent.extra.EXTRA_GUILD_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getAddOverride()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$2;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$2;-><init>(J)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 15

    .line 78
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 80
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 82
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v2

    .line 83
    move-object v3, p0

    check-cast v3, Lcom/discord/app/AppComponent;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 86
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerNotifications;->Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;

    invoke-static {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;->access$getNotificationOverrides(Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;J)Lrx/Observable;

    move-result-object v0

    const-string v1, "getNotificationOverrides(guildId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 88
    invoke-static {v0, v3, v5, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
