.class final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$2;->invoke(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V
    .locals 9

    const-string v0, "planType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/discord/utilities/analytics/Traits$Location;

    const-string v2, "User Settings"

    const-string v3, "Discord Nitro"

    const-string v4, "Button CTA"

    const-string v5, "buy"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    sget-object v1, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    check-cast v2, Lcom/discord/app/AppFragment;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/premium/PremiumUtils;->openWebPurchasePremium$default(Lcom/discord/utilities/premium/PremiumUtils;Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Lcom/discord/utilities/analytics/Traits$Location;ZILjava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->access$getViewModel$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->setLaunchPremiumTabStartTimeMs(J)V

    return-void
.end method
