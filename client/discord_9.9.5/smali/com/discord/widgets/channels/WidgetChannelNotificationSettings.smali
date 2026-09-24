.class public final Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelNotificationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;,
        Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;

.field private static final INTENT_SHOW_SYSTEM_SETTINGS:Ljava/lang/String; = "SHOW_SYSTEM_SETTING"


# instance fields
.field private final notificationFrequencyWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final notificationMuteSettingsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

.field private final notificationSettingsRadios$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final systemNotificationsSettings$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    const/4 v1, 0x4

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

    const-string v4, "notificationFrequencyWrap"

    const-string v5, "getNotificationFrequencyWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "notificationSettingsRadios"

    const-string v5, "getNotificationSettingsRadios()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "systemNotificationsSettings"

    const-string v4, "getSystemNotificationsSettings()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a013f

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationMuteSettingsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a016b

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationFrequencyWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 40
    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/Fragment;[I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationSettingsRadios$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a013e

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->systemNotificationsSettings$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0168
        0x7f0a0169
        0x7f0a016a
    .end array-data
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->configureUI(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V

    return-void
.end method

.method public static final synthetic access$getNotificationSettingsRadioManager$p(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;)Lcom/discord/views/RadioManager;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    if-nez p0, :cond_0

    const-string v0, "notificationSettingsRadioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setNotificationSettingsRadioManager$p(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;Lcom/discord/views/RadioManager;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    return-void
.end method

.method private final configureNotificationRadios(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V
    .locals 7

    .line 153
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;)V

    .line 174
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getNotificationFrequencyWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->isGuildMuted()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannelIsMuted()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v4, v6, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 175
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getNotificationSettingsRadios()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/views/CheckedSetting;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    .line 177
    sget v4, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    invoke-virtual {v0, p1, v2, v4}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;->invoke(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 178
    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_MENTIONS:I

    invoke-virtual {v0, p1, v3, v2}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;->invoke(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 179
    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_NOTHING:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;->invoke(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v6, v5}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v2

    const/4 v3, 0x1

    const v8, 0x7f120b9c

    if-eqz v2, :cond_0

    const v2, 0x7f120b9d

    new-array v9, v3, [Ljava/lang/Object;

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11, v7, v6, v5}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    .line 88
    invoke-virtual {v0, v2, v9}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0, v8}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v13, v2

    const-string v2, "if (channel.isTextChanne\u2026g(R.string.mute_category)"

    .line 87
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v9

    if-eqz v9, :cond_1

    const v8, 0x7f12120a

    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10, v7, v6, v5}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 96
    invoke-virtual {v0, v8, v3}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0, v8}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v14, v3

    .line 95
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v2, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getTimedMuteEnabled()Z

    move-result v10

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannelIsMuted()Z

    move-result v11

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannelMuteEndTime()Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f12060e

    .line 109
    invoke-virtual {v0, v3}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v3, "getString(R.string.form_\u2026bel_mobile_channel_muted)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v16, 0x7f12060f

    const v3, 0x7f120612

    .line 111
    invoke-virtual {v0, v3}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v9, v2

    .line 103
    invoke-direct/range {v9 .. v17}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    new-instance v3, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMute$1;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMute$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 121
    new-instance v4, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onUnmute$1;

    invoke-direct {v4, v0, v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onUnmute$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 131
    new-instance v5, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMuteCheckToggle$1;

    invoke-direct {v5, v0, v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$onMuteCheckToggle$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getNotificationMuteSettingsView()Lcom/discord/widgets/servers/NotificationMuteSettingsView;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->updateView(Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 148
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->configureNotificationRadios(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V

    return-void
.end method

.method private final getNotificationFrequencyWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationFrequencyWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNotificationMuteSettingsView()Lcom/discord/widgets/servers/NotificationMuteSettingsView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationMuteSettingsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;

    return-object v0
.end method

.method private final getNotificationSettingsRadios()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationSettingsRadios$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getSystemNotificationsSettings()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->systemNotificationsSettings$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00e5

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->setRetainInstance(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 56
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f120c51

    .line 57
    invoke-virtual {p0, v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->setActionBarTitle(I)Lkotlin/Unit;

    .line 59
    new-instance v1, Lcom/discord/views/RadioManager;

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getNotificationSettingsRadios()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    .line 61
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SHOW_SYSTEM_SETTING"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 62
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getSystemNotificationsSettings()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 66
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 68
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getSystemNotificationsSettings()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget-object v2, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;

    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 80
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;)V

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
