.class public final Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$DowngradePremium;
.super Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;
.source "SettingsPremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DowngradePremium"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$DowngradePremium;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$DowngradePremium;

    invoke-direct {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$DowngradePremium;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$DowngradePremium;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$DowngradePremium;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
