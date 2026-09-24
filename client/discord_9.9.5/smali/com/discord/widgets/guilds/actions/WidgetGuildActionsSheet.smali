.class public final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetGuildActionsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;,
        Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private final changeNickname$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final copyId$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final createCategory$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final createChannel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final headerIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final headerIconName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final headerName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final leave$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final markAsRead$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nitroBoost$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final notifications$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final privacy$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final settings$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final showHideMutedChannels$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    const/16 v1, 0xf

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "headerName"

    const-string v5, "getHeaderName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "headerIcon"

    const-string v5, "getHeaderIcon()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "headerIconName"

    const-string v5, "getHeaderIconName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "createCategory"

    const-string v5, "getCreateCategory()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "createChannel"

    const-string v5, "getCreateChannel()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "channelsDivider"

    const-string v5, "getChannelsDivider()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "copyId"

    const-string v5, "getCopyId()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "leave"

    const-string v5, "getLeave()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "notifications"

    const-string v5, "getNotifications()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "changeNickname"

    const-string v5, "getChangeNickname()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "privacy"

    const-string v5, "getPrivacy()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "showHideMutedChannels"

    const-string v5, "getShowHideMutedChannels()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "markAsRead"

    const-string v5, "getMarkAsRead()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "nitroBoost"

    const-string v4, "getNitroBoost()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->Companion:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a0347

    .line 68
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->headerName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0345

    .line 69
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->headerIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0346

    .line 70
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->headerIconName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0343

    .line 71
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->createCategory$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0344

    .line 72
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->createChannel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a033f

    .line 73
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->channelsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0342

    .line 74
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->copyId$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0348

    .line 75
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->leave$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a034a

    .line 76
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->notifications$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a034c

    .line 77
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->settings$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0341

    .line 78
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->changeNickname$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a034b

    .line 79
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->privacy$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a034d

    .line 80
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->showHideMutedChannels$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0349

    .line 81
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->markAsRead$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0340

    .line 82
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->nitroBoost$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->configureUI(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V

    return-void
.end method

.method public static final synthetic access$dismissAlert(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->dismissAlert(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showChangeNicknameDialog(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;JLjava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->showChangeNicknameDialog(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showLeaveServerDialog(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;JLjava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->showLeaveServerDialog(JLjava/lang/String;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V
    .locals 12

    .line 108
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getHeaderName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getHeaderIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "asset://asset/images/default_icon_selected.jpg"

    const/4 v3, 0x4

    invoke-static {v0, v2, v11, v3, v10}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 111
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getHeaderIconName()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x2

    invoke-static {v0, v1, v11, v3, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getHeaderIconName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getMarkAsRead()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$1;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getCreateCategory()Landroid/view/View;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getCanManageChannels()Z

    move-result v1

    invoke-static {v0, v1, v11, v3, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 120
    new-instance v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 125
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getCreateChannel()Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getCanManageChannels()Z

    move-result v1

    invoke-static {v0, v1, v11, v3, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 127
    new-instance v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$2;

    invoke-direct {v1, v0, p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$2;-><init>(Landroid/view/View;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 130
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getChannelsDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getCanManageChannels()Z

    move-result v1

    invoke-static {v0, v1, v11, v3, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 132
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getLeave()Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/discord/models/domain/ModelGuild;->isOwner(J)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1, v11, v3, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 134
    new-instance v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$3;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getCopyId()Landroid/view/View;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->isDeveloper()Z

    move-result v1

    invoke-static {v0, v1, v11, v3, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 139
    new-instance v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$4;

    invoke-direct {v1, v0, p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$4;-><init>(Landroid/view/View;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 142
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getSettings()Landroid/view/View;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getCanSeeGuildSettings()Z

    move-result v1

    invoke-static {v0, v1, v11, v3, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 144
    new-instance v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$5;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$5;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 147
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getChangeNickname()Landroid/view/View;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getCanChangeNickname()Z

    move-result v1

    invoke-static {v0, v1, v11, v3, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 149
    new-instance v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$6;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$6;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getNotifications()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$8;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$8;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getPrivacy()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getRestrictedGuildIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 159
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getPrivacy()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$9;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$9;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 165
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getShowHideMutedChannels()Landroid/widget/TextView;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getHideIconResId(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 167
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$7;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$7;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1, v4}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 171
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getHideMutedChannels()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f121076

    goto :goto_2

    :cond_2
    const v1, 0x7f120954

    :goto_2
    invoke-virtual {p0, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getNitroBoost()Landroid/view/View;

    move-result-object v0

    .line 175
    invoke-static {v0, v2, v11, v3, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 176
    new-instance v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$8;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$8;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 181
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getChannelsDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->setPeekHeightBottomView(Landroid/view/View;)V

    return-void
.end method

.method private final dismissAlert(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->hideKeyboard(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic dismissAlert$default(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Landroid/view/View;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 257
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->dismissAlert(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getChangeNickname()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->changeNickname$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChannelsDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->channelsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCopyId()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->copyId$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCreateCategory()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->createCategory$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCreateChannel()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->createChannel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getHeaderIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->headerIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getHeaderIconName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->headerIconName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHeaderName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->headerName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHideIconResId(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;Landroid/content/Context;)I
    .locals 3

    .line 185
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getHideMutedChannels()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f040204

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f040205

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 184
    invoke-static {p2, p1, v0, v1, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    return p1

    .line 187
    :cond_1
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method private final getLeave()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->leave$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMarkAsRead()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->markAsRead$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNitroBoost()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->nitroBoost$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNotifications()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->notifications$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPrivacy()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->privacy$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getSettings()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->settings$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getShowHideMutedChannels()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->showHideMutedChannels$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final show(Landroidx/fragment/app/Fragment;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->Companion:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Companion;->show(Landroidx/fragment/app/Fragment;J)V

    return-void
.end method

.method private final showChangeNicknameDialog(JLjava/lang/String;)V
    .locals 7

    .line 217
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d00f2

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0195

    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0198

    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0197

    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0196

    .line 223
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 225
    new-instance v6, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$1;

    invoke-direct {v6, p0, v5}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$1;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Landroid/widget/EditText;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    .line 228
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v5, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 230
    new-instance p3, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2;

    invoke-direct {p3, p0, p1, p2, v5}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;JLandroid/widget/EditText;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "reset"

    .line 239
    invoke-static {v4, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr p3, v2

    const/4 v2, 0x2

    invoke-static {v4, p3, v6, v2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 240
    new-instance p3, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;

    invoke-direct {p3, p0, p1, p2, v5}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;JLandroid/widget/EditText;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const-string p2, "view"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showLeaveServerDialog(JLjava/lang/String;)V
    .locals 8

    .line 192
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00f3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a019b

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/app/AppTextView;

    const v2, 0x7f0a019c

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/app/AppTextView;

    const v3, 0x7f0a0199

    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a019a

    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p3, v7, v5

    .line 199
    invoke-virtual {v1, v7}, Lcom/discord/app/AppTextView;->setTextFormatArgs([Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 200
    invoke-virtual {v2}, Lcom/discord/app/AppTextView;->getAttrText()Ljava/lang/String;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-virtual {v2, v1, v6}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 202
    new-instance p3, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$1;

    invoke-direct {p3, p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$1;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 204
    new-instance p3, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;J)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_3
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const-string p2, "view"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 8

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V

    .line 91
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 93
    sget-object v2, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->Companion:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 94
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 96
    new-instance v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$bindSubscriptions$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$bindSubscriptions$1;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "javaClass.simpleName"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$bindSubscriptions$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$bindSubscriptions$2;-><init>(Lrx/subscriptions/CompositeSubscription;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d013f

    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-static {p0, v0, v1, v0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->dismissAlert$default(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Landroid/view/View;ILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method
