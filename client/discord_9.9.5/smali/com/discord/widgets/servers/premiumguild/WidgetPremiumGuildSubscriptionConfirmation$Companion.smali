.class public final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;
.super Ljava/lang/Object;
.source "WidgetPremiumGuildSubscriptionConfirmation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;Landroid/content/Context;JLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 171
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;->create(Landroid/content/Context;JLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;JLjava/lang/Long;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GUILD_ID"

    .line 173
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    .line 174
    check-cast p4, Ljava/io/Serializable;

    const-string p3, "SLOT_ID"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent()\n          .putE\u2026NT_EXTRA_SLOT_ID, slotId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const-class p3, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;

    invoke-static {p1, p3, p2}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
