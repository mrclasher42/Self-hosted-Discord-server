.class final Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetSettingsPremiumGuildSubscription.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$onViewBound$3;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$onViewBound$3;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->access$fetchData(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;)V

    return-void
.end method
