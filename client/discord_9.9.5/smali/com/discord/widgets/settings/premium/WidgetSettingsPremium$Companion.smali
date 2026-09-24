.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 694
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTag(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;)Ljava/lang/String;
    .locals 0

    .line 694
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;->getTag(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTag(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;)Ljava/lang/String;
    .locals 1

    .line 697
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;

    if-eqz v0, :cond_0

    const-string p1, "CancelPremium"

    return-object p1

    .line 698
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$DowngradePremium;

    if-eqz v0, :cond_1

    const-string p1, "DowngradePremium"

    return-object p1

    .line 699
    :cond_1
    instance-of p1, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    if-eqz p1, :cond_2

    const-string p1, "UpgradePremium"

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 721
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;->launch(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 723
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "Discord Nitro"

    .line 724
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreAnalytics;->onUserSettingsPaneViewed(Ljava/lang/String;)V

    .line 728
    const-class v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    .line 729
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    check-cast p2, Ljava/io/Serializable;

    const-string v2, "intent_section"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    .line 726
    invoke-static {p1, v0, p2}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public final onSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "NITRO Success signal "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 735
    move-object p2, p0

    check-cast p2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;

    invoke-static {p2, p1, v2, v1, v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;->launch$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
