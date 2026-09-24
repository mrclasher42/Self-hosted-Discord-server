.class public final Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation$Companion;
.super Ljava/lang/Object;
.source "WidgetRemovePremiumGuildSubscriptionConfirmation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;JJ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GUILD_ID"

    .line 156
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "SUBSCRIPTION_ID"

    .line 157
    invoke-virtual {p2, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent()\n          .putE\u2026PTION_ID, subscriptionId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-class p3, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;

    .line 159
    invoke-static {p1, p3, p2}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
