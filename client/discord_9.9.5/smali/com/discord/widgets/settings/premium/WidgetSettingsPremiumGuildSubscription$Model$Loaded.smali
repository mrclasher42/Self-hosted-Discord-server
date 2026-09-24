.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loaded;
.super Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;
.source "WidgetSettingsPremiumGuildSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation


# instance fields
.field private final premiumGuildSubscriptionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "premiumGuildSubscriptionItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loaded;->premiumGuildSubscriptionItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPremiumGuildSubscriptionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loaded;->premiumGuildSubscriptionItems:Ljava/util/List;

    return-object v0
.end method
