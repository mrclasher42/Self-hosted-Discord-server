.class public final Lcom/discord/app/f;
.super Ljava/lang/Object;
.source "AppScreen.kt"


# static fields
.field private static final vA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final vB:Lcom/discord/app/f;

.field private static final vx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final vy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final vz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 33
    new-instance v0, Lcom/discord/app/f;

    invoke-direct {v0}, Lcom/discord/app/f;-><init>()V

    sput-object v0, Lcom/discord/app/f;->vB:Lcom/discord/app/f;

    const/4 v0, 0x6

    new-array v1, v0, [Lkotlin/reflect/b;

    .line 48
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthLanding;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 49
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 50
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 51
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 52
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthCaptcha;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 53
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 47
    invoke-static {v1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/discord/app/f;->vx:Ljava/util/List;

    const/16 v1, 0x24

    new-array v1, v1, [Lkotlin/reflect/b;

    .line 57
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v3

    .line 58
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v4

    .line 59
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v5

    .line 60
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v6

    .line 61
    const-class v2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v7

    .line 62
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v8

    .line 63
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsBehavior;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 64
    const-class v2, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v1, v9

    .line 65
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsLanguage;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x8

    aput-object v2, v1, v9

    .line 66
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsMedia;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x9

    aput-object v2, v1, v9

    .line 67
    const-class v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0xa

    aput-object v2, v1, v9

    .line 68
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsNotifications;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0xb

    aput-object v2, v1, v9

    .line 69
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsUserConnections;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0xc

    aput-object v2, v1, v9

    .line 70
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0xd

    aput-object v2, v1, v9

    .line 71
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0xe

    aput-object v2, v1, v9

    .line 72
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0xf

    aput-object v2, v1, v9

    .line 73
    const-class v2, Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x10

    aput-object v2, v1, v9

    .line 74
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x11

    aput-object v2, v1, v9

    .line 75
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x12

    aput-object v2, v1, v9

    .line 76
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x13

    aput-object v2, v1, v9

    .line 77
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x14

    aput-object v2, v1, v9

    .line 78
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x15

    aput-object v2, v1, v9

    .line 79
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x16

    aput-object v2, v1, v9

    .line 80
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x17

    aput-object v2, v1, v9

    .line 81
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x18

    aput-object v2, v1, v9

    .line 82
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x19

    aput-object v2, v1, v9

    .line 83
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x1a

    aput-object v2, v1, v9

    .line 84
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x1b

    aput-object v2, v1, v9

    .line 85
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x1c

    aput-object v2, v1, v9

    .line 86
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x1d

    aput-object v2, v1, v9

    .line 87
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsBans;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x1e

    aput-object v2, v1, v9

    .line 88
    const-class v2, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x1f

    aput-object v2, v1, v9

    .line 89
    const-class v2, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x20

    aput-object v2, v1, v9

    .line 90
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x21

    aput-object v2, v1, v9

    .line 91
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x22

    aput-object v2, v1, v9

    .line 92
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsDeveloper;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/16 v9, 0x23

    aput-object v2, v1, v9

    .line 56
    invoke-static {v1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/discord/app/f;->vy:Ljava/util/List;

    new-array v0, v0, [Lkotlin/reflect/b;

    .line 96
    const-class v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v3

    .line 97
    const-class v1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v4

    .line 98
    const-class v1, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v5

    .line 99
    const-class v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v6

    .line 100
    const-class v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v7

    .line 101
    const-class v1, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v8

    .line 95
    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/app/f;->vz:Ljava/util/List;

    new-array v0, v5, [Lkotlin/reflect/b;

    .line 105
    const-class v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v3

    .line 106
    const-class v1, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v4

    .line 104
    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/app/f;->vA:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p0, p1, p2}, Lcom/discord/app/f;->b(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;ZLandroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 112
    const-class p1, Lcom/discord/widgets/main/WidgetMain;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/discord/widgets/auth/WidgetAuthLanding;

    .line 113
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLandroid/content/Intent;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 111
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/discord/app/f;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/discord/app/f;->b(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "context"

    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1150
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "fragmentManager.beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "Fragment.instantiate(context, screen.name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    .line 1153
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1154
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/discord/app/AppLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/discord/app/AppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 186
    check-cast p1, Ljava/io/Serializable;

    const-string p0, "com.discord.intent.extra.EXTRA_SCREEN"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 188
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1121
    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Lcom/discord/app/AppActivity;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_RECREATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 168
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/discord/app/f$a;

    invoke-direct {v2, p0}, Lcom/discord/app/f$a;-><init>(Lcom/discord/app/AppActivity;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v0
.end method

.method public static dG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/discord/app/f;->vx:Ljava/util/List;

    return-object v0
.end method

.method public static dH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/discord/app/f;->vy:Ljava/util/List;

    return-object v0
.end method

.method public static dI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;",
            ">;>;"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/discord/app/f;->vz:Ljava/util/List;

    return-object v0
.end method

.method public static dJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/discord/app/f;->vA:Ljava/util/List;

    return-object v0
.end method

.method public static final start(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lcom/discord/app/f;->a(Landroid/content/Context;ZLandroid/content/Intent;I)V

    return-void
.end method
