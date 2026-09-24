.class public final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;
.super Lcom/discord/app/AppFragment;
.source "WidgetVoiceChannelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;,
        Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;

.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"


# instance fields
.field private final bitrateDisplay$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final bitrateHelp$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final bitrateSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsPermissions$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelSettingsSave$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;

.field private final userLimitDisplay$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userLimitHelp$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userLimitSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "channelSettingsName"

    const-string v5, "getChannelSettingsName()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "channelSettingsPermissions"

    const-string v5, "getChannelSettingsPermissions()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "channelSettingsSave"

    const-string v5, "getChannelSettingsSave()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "userLimitSeekbar"

    const-string v5, "getUserLimitSeekbar()Landroid/widget/SeekBar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "userLimitDisplay"

    const-string v5, "getUserLimitDisplay()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "userLimitHelp"

    const-string v5, "getUserLimitHelp()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "bitrateSeekbar"

    const-string v5, "getBitrateSeekbar()Landroid/widget/SeekBar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "bitrateDisplay"

    const-string v5, "getBitrateDisplay()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "bitrateHelp"

    const-string v4, "getBitrateHelp()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->Companion:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0165

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->channelSettingsName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a016d

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->channelSettingsPermissions$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0179

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->channelSettingsSave$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07b6

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->userLimitSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0258

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->userLimitDisplay$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a070c

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->userLimitHelp$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00cb

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->bitrateSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0257

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->bitrateDisplay$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06b6

    .line 48
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->bitrateHelp$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 50
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void

    :array_0
    .array-data 4
        0x7f0a0165
        0x7f0a0166
        0x7f0a0258
        0x7f0a0257
    .end array-data
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->configureUI(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V

    return-void
.end method

.method public static final synthetic access$confirmDelete(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->confirmDelete(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method public static final synthetic access$getBitrateDisplay$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Landroid/widget/TextView;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBitrateDisplay()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBitrateDisplayString(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;I)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBitrateDisplayString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBitrateSeekbar$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Landroid/widget/SeekBar;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBitrateSeekbar()Landroid/widget/SeekBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelSettingsName$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Landroid/widget/EditText;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getChannelSettingsName()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-object p0
.end method

.method public static final synthetic access$getUserLimitDisplay$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Landroid/widget/TextView;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getUserLimitDisplay()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserLimitDisplayString(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;I)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getUserLimitDisplayString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserLimitSeekbar$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Landroid/widget/SeekBar;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getUserLimitSeekbar()Landroid/widget/SeekBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveChannel(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;JLjava/lang/String;II)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->saveChannel(JLjava/lang/String;II)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
    .locals 12

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getCanManageChannel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getCanManagePermissions()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->clear(Z)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 93
    invoke-static {p0, v3, v2, v0, v2}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120395

    .line 94
    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->setActionBarTitle(I)Lkotlin/Unit;

    .line 95
    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v2}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    const v7, 0x7f0e001b

    .line 96
    new-instance v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$1;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V

    move-object v8, v0

    check-cast v8, Lrx/functions/Action2;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 103
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getUserLimitDisplay()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getUserLimitDisplay()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelChannel;->getUserLimit()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getUserLimitDisplayString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getUserLimitHelp()Landroid/widget/TextView;

    move-result-object v0

    const v4, 0x7f1205d0

    invoke-virtual {p0, v4}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.form_help_user_limit)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getUserLimitSeekbar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getUserLimit()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getUserLimitSeekbar()Landroid/widget/SeekBar;

    move-result-object v0

    new-instance v4, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$2;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)V

    check-cast v4, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 112
    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 114
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBitrateDisplay()Landroid/widget/TextView;

    move-result-object v4

    iget-object v6, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBitrateDisplay()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBitrateDisplayString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBitrateHelp()Landroid/widget/TextView;

    move-result-object v4

    const v6, 0x7f1205b8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "64"

    aput-object v7, v1, v3

    invoke-virtual {p0, v6, v1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(R.string.form_help_bitrate, \"64\")"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBitrateSeekbar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getMaxBitrate()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 117
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBitrateSeekbar()Landroid/widget/SeekBar;

    move-result-object v1

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBitrateSeekbar()Landroid/widget/SeekBar;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$3;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 124
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getChannelSettingsName()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getChannelSettingsName()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getChannelSettingsPermissions()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getCanManagePermissions()Z

    move-result v1

    invoke-static {v0, v1, v3, v5, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 126
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getChannelSettingsPermissions()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$4;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$4;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getChannelSettingsSave()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getChannelSettingsSave()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    return-void
.end method

.method private final confirmDelete(Lcom/discord/models/domain/ModelChannel;)V
    .locals 7

    .line 143
    invoke-virtual {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d00eb

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 144
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

    const v3, 0x7f0a0161

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0162

    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0163

    .line 148
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    new-instance v5, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$confirmDelete$1;

    invoke-direct {v5, v2}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$confirmDelete$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance v4, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$confirmDelete$2;

    invoke-direct {v4, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$confirmDelete$2;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "dialogBody"

    .line 152
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {p1, v4, v5, v6, v1}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    const p1, 0x7f1204ba

    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.delet\u2026ayName(requireContext()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 152
    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private final getBitrateDisplay()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->bitrateDisplay$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBitrateDisplayString(I)Ljava/lang/String;
    .locals 1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Kbps"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getBitrateHelp()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->bitrateHelp$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBitrateSeekbar()Landroid/widget/SeekBar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->bitrateSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final getChannelSettingsName()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->channelSettingsName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getChannelSettingsPermissions()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->channelSettingsPermissions$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChannelSettingsSave()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->channelSettingsSave$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUserLimitDisplay()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->userLimitDisplay$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUserLimitDisplayString(I)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120c01

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f10008a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, p1, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (userLimit == 0)\n    \u2026um, userLimit, userLimit)"

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getUserLimitHelp()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->userLimitHelp$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUserLimitSeekbar()Landroid/widget/SeekBar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->userLimitSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static final launch(JLandroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->Companion:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    return-void
.end method

.method private final saveChannel(JLjava/lang/String;II)V
    .locals 13

    move-object v0, p0

    .line 168
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 170
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/4 v12, 0x0

    move-wide v3, p1

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v12}, Lcom/discord/utilities/rest/RestAPI;->editChannel$default(Lcom/discord/utilities/rest/RestAPI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 171
    move-object v2, v0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 173
    sget-object v2, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 174
    new-instance v4, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$saveChannel$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$saveChannel$1;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 173
    invoke-static {v2, v3, v4}, Lcom/discord/app/i;->a(Lcom/discord/app/i;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01f0

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->setRetainInstance(Z)V

    .line 64
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppFragment;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 65
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 67
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getChannelSettingsSave()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/widget/TextView;

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getChannelSettingsName()Landroid/widget/EditText;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 69
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getUserLimitDisplay()Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v3, p1

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBitrateDisplay()Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 75
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 77
    invoke-virtual {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 79
    sget-object v2, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->Companion:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion;

    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 81
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)V

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
