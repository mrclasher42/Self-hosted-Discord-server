.class public final Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;
.super Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;
.source "SettingsBillingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;

    invoke-direct {v0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
