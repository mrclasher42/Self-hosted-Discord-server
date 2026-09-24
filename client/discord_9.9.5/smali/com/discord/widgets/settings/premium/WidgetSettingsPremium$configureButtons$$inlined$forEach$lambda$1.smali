.class final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configureButtons(Lcom/discord/models/domain/ModelSubscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 233
    sget-object p1, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/premium/PremiumUtils;->openAppleBilling(Landroid/content/Context;)V

    return-void
.end method
