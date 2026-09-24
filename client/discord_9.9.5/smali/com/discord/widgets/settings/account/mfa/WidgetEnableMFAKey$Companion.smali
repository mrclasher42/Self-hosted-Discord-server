.class public final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;
.super Ljava/lang/Object;
.source "WidgetEnableMFAKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isPackageInstalled(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;->isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method private final isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method
