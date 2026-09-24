.class final Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPremiumGuildSubscriptionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->onConfigure(ILcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;

.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem$onConfigure$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem$onConfigure$1;->$data:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 199
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem$onConfigure$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->access$getAdapter$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;)Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;->access$getRemoveClickListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem$onConfigure$1;->$data:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem$onConfigure$1;->$data:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->getPremiumGuildSubscription()Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
