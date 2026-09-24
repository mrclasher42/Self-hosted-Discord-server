.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildInviteShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch(Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $arguments:Landroid/content/Intent;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $source:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->$source:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->$arguments:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 325
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->$source:Ljava/lang/String;

    const-string v2, "Instant Invite Modal"

    invoke-virtual {v0, v2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->$context:Landroid/content/Context;

    .line 361
    const-class v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    .line 362
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->$arguments:Landroid/content/Intent;

    .line 359
    invoke-static {p1, v0, v1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->$context:Landroid/content/Context;

    const-class v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->$arguments:Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
