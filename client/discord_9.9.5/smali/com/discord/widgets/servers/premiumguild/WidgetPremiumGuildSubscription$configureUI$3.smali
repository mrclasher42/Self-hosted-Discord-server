.class final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetPremiumGuildSubscription.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->configureUI(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$3;

    invoke-direct {v0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$3;->INSTANCE:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 213
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;->launch(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method
