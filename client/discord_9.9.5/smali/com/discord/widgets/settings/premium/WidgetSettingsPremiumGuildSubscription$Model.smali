.class abstract Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;
.super Ljava/lang/Object;
.source "WidgetSettingsPremiumGuildSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loading;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Failure;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loaded;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;-><init>()V

    return-void
.end method
