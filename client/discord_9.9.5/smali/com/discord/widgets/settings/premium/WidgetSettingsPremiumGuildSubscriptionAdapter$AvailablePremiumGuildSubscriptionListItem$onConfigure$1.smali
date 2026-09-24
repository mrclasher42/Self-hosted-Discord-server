.class final Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$AvailablePremiumGuildSubscriptionListItem$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPremiumGuildSubscriptionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$AvailablePremiumGuildSubscriptionListItem;->onConfigure(ILcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$AvailablePremiumGuildSubscriptionListItem;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$AvailablePremiumGuildSubscriptionListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$AvailablePremiumGuildSubscriptionListItem$onConfigure$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$AvailablePremiumGuildSubscriptionListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$AvailablePremiumGuildSubscriptionListItem$onConfigure$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$AvailablePremiumGuildSubscriptionListItem;

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$AvailablePremiumGuildSubscriptionListItem;->access$getAdapter$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$AvailablePremiumGuildSubscriptionListItem;)Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;->access$getBoostClickListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
