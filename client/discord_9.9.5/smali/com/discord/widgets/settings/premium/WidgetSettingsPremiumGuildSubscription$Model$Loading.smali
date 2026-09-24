.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loading;
.super Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;
.source "WidgetSettingsPremiumGuildSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loading;

    invoke-direct {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loading;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
