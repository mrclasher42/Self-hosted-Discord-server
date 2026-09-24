.class final Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$1;
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
        "Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;
    .locals 1

    .line 31
    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

    invoke-direct {v0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$onViewBound$1;->invoke()Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

    move-result-object v0

    return-object v0
.end method
