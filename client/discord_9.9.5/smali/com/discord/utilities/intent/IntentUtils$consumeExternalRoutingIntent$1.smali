.class final Lcom/discord/utilities/intent/IntentUtils$consumeExternalRoutingIntent$1;
.super Lkotlin/jvm/internal/m;
.source "IntentUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/intent/IntentUtils;->consumeExternalRoutingIntent(Landroid/content/Intent;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/intent/IntentUtils$consumeExternalRoutingIntent$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/intent/IntentUtils$consumeExternalRoutingIntent$1;->invoke(Landroid/net/Uri;Z)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;Z)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    iget-object v1, p0, Lcom/discord/utilities/intent/IntentUtils$consumeExternalRoutingIntent$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/fcm/NotificationClient;->buildTrackingData(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lcom/discord/utilities/intent/IntentUtils$consumeExternalRoutingIntent$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->appNotificationClicked(Ljava/util/Map;)V

    .line 105
    sget-object v1, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->Companion:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;->getInstance()Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    move-result-object v1

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 105
    invoke-virtual {v1, p1, p2, v0}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->appOpen(Landroid/net/Uri;ZZ)V

    return-void
.end method
