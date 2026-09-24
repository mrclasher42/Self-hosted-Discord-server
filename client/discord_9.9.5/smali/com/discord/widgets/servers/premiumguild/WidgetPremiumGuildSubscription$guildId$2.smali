.class final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$guildId$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetPremiumGuildSubscription.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$guildId$2;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$guildId$2;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;

    invoke-static {v0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->access$getMostRecentIntent$p(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$guildId$2;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
