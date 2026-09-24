.class public final Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 415
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$hasOverlayPermission(Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;Landroid/content/Context;)Z
    .locals 0

    .line 415
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->hasOverlayPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final hasOverlayPermission(Landroid/content/Context;)Z
    .locals 2

    .line 449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;Landroid/content/Context;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 431
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->launch(Landroid/content/Context;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    .line 435
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "ARG_TARGET_RES_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "ARG_TARGET_AUTO_TOGGLE"

    .line 438
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 441
    :cond_1
    const-class p2, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {p1, p2, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 442
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 443
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p1

    const-string p2, "Voice & Video"

    .line 444
    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreAnalytics;->onUserSettingsPaneViewed(Ljava/lang/String;)V

    return-void
.end method
