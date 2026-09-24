.class final Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onResume$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPaymentMethods.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onResume$1;->this$0:Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;)V
    .locals 1

    .line 58
    instance-of v0, p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onResume$1;->this$0:Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

    check-cast p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;

    invoke-static {v0, p1}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->access$showPaymentSources(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;)V

    return-void

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onResume$1;->this$0:Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

    invoke-static {p1}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->access$showLoadingUI(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V

    return-void

    .line 60
    :cond_1
    instance-of p1, p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Failure;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onResume$1;->this$0:Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

    invoke-static {p1}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->access$showFailureUI(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onResume$1;->call(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;)V

    return-void
.end method
