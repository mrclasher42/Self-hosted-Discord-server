.class final Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsBilling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$2;

    invoke-direct {v0}, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$2;->INSTANCE:Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory;
    .locals 1

    .line 32
    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory;

    invoke-direct {v0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$2;->invoke()Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory;

    move-result-object v0

    return-object v0
.end method
