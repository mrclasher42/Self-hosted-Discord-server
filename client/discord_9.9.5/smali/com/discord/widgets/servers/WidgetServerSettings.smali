.class public final Lcom/discord/widgets/servers/WidgetServerSettings;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettings$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettings$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettings$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private final auditLogOptions$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final bansOption$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelsOption$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emojisOption$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final generalSettingsSection$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private guildId:J

.field private final iconText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final instantInvitesOption$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final integrationsOption$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final membersOption$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final moderationOption$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final overviewOption$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final rolesOption$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final securityOption$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final serverIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final serverName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userManagementDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userManagementSection$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final vanityUrlOption$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettings;

    const/16 v1, 0x12

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "serverIcon"

    const-string v5, "getServerIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "iconText"

    const-string v5, "getIconText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "serverName"

    const-string v5, "getServerName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "generalSettingsSection"

    const-string v5, "getGeneralSettingsSection()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "overviewOption"

    const-string v5, "getOverviewOption()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "moderationOption"

    const-string v5, "getModerationOption()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "auditLogOptions"

    const-string v5, "getAuditLogOptions()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "channelsOption"

    const-string v5, "getChannelsOption()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "integrationsOption"

    const-string v5, "getIntegrationsOption()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "securityOption"

    const-string v5, "getSecurityOption()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "vanityUrlOption"

    const-string v5, "getVanityUrlOption()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "userManagementSection"

    const-string v5, "getUserManagementSection()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "userManagementDivider"

    const-string v5, "getUserManagementDivider()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "membersOption"

    const-string v5, "getMembersOption()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "rolesOption"

    const-string v5, "getRolesOption()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "instantInvitesOption"

    const-string v5, "getInstantInvitesOption()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "bansOption"

    const-string v5, "getBansOption()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "emojisOption"

    const-string v4, "getEmojisOption()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettings;->Companion:Lcom/discord/widgets/servers/WidgetServerSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0667

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->serverIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0668

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->iconText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0669

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->serverName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a065f

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->generalSettingsSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a062b

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->overviewOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a062a

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->moderationOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0627

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->auditLogOptions$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0628

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->channelsOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0629

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->integrationsOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a062c

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->securityOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a062d

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->vanityUrlOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0660

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->userManagementSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0661

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->userManagementDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a061b

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->membersOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a065d

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->rolesOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0616

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->instantInvitesOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05fa

    .line 45
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->bansOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0612

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->emojisOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettings;Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettings;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    return-void
.end method

.method private final configureSectionsVisibility()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    .line 209
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getOverviewOption()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 210
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getChannelsOption()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 211
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getIntegrationsOption()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 212
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getSecurityOption()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 213
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getVanityUrlOption()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 214
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getAuditLogOptions()Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 215
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getEmojisOption()Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    .line 208
    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v6, [Landroid/view/View;

    .line 218
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getMembersOption()Landroid/view/View;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getRolesOption()Landroid/view/View;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getInstantInvitesOption()Landroid/view/View;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBansOption()Landroid/view/View;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 220
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getGeneralSettingsSection()Landroid/view/View;

    move-result-object v5

    check-cast v0, Ljava/lang/Iterable;

    .line 293
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 294
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 220
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    invoke-static {v5, v7, v2, v4, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 221
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getUserManagementDivider()Landroid/view/View;

    move-result-object v5

    if-eqz v6, :cond_4

    .line 296
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 297
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 221
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v5, v0, v2, v4, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 222
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getUserManagementSection()Landroid/view/View;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    .line 299
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 300
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    invoke-static {v0, v3, v2, v4, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final configureToolbar(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V
    .locals 12

    .line 180
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 182
    invoke-static {v0, v3, v2, v1, v3}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 184
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getServerName()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getServerIcon()Landroid/widget/ImageView;

    move-result-object v4

    const v6, 0x7f070059

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 188
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getIconText()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v4, v2, v5, v1, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 189
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getIconText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getManageGuildContext()Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0e0014

    const v2, 0x7f0e0014

    goto :goto_1

    :cond_1
    const p1, 0x7f0e000b

    const v2, 0x7f0e000b

    .line 193
    :goto_1
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettings$configureToolbar$1;

    invoke-direct {p1, p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettings$configureToolbar$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings;Lcom/discord/models/domain/ModelGuild;)V

    move-object v3, p1

    check-cast v3, Lrx/functions/Action2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 71
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettings;->Companion:Lcom/discord/widgets/servers/WidgetServerSettings$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getManageGuildContext()Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettings$Companion;->canManage(Lcom/discord/utilities/permissions/ManageGuildContext;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettings;->configureToolbar(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    .line 78
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getManageGuildContext()Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object v0

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getOverviewOption()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageServer()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getOverviewOption()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getModerationOption()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageServer()Z

    move-result v2

    invoke-static {v1, v2, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 89
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getModerationOption()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$2;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getAuditLogOptions()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanViewAuditLogs()Z

    move-result v2

    invoke-static {v1, v2, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getAuditLogOptions()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$3;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getChannelsOption()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageChannels()Z

    move-result v2

    invoke-static {v1, v2, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getChannelsOption()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$4;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$4;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getSecurityOption()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel()Z

    move-result v2

    invoke-static {v1, v2, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getSecurityOption()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$5;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$5;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getIntegrationsOption()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageServer()Z

    move-result v2

    invoke-static {v1, v2, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 122
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getIntegrationsOption()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$6;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$6;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getVanityUrlOption()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageServer()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->canHaveVanityURL()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 130
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getVanityUrlOption()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$7;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$7;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getMembersOption()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$8;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$8;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getRolesOption()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageRoles()Z

    move-result v2

    invoke-static {v1, v2, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 145
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getRolesOption()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$9;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$9;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getInstantInvitesOption()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageServer()Z

    move-result v2

    invoke-static {v1, v2, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 153
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getInstantInvitesOption()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$10;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$10;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBansOption()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageBans()Z

    move-result v2

    invoke-static {v1, v2, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 161
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBansOption()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$11;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$11;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getEmojisOption()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageEmojis()Z

    move-result v0

    invoke-static {v1, v0, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 169
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getEmojisOption()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$12;

    invoke-direct {v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$12;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->configureSectionsVisibility()V

    return-void

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    return-void
.end method

.method private final getAuditLogOptions()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->auditLogOptions$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getBansOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->bansOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChannelsOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->channelsOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEmojisOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->emojisOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getGeneralSettingsSection()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->generalSettingsSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getIconText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->iconText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getInstantInvitesOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->instantInvitesOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getIntegrationsOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->integrationsOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMembersOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->membersOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getModerationOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->moderationOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getOverviewOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->overviewOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRolesOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->rolesOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSecurityOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->securityOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getServerIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->serverIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getServerName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->serverName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUserManagementDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->userManagementDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUserManagementSection()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->userManagementSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVanityUrlOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->vanityUrlOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0188

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 55
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f12103a

    .line 56
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettings;->setActionBarTitle(I)Lkotlin/Unit;

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 60
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 62
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->guildId:J

    .line 64
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion;

    .line 65
    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 66
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettings$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/servers/WidgetServerSettings;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettings$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings;)V

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
