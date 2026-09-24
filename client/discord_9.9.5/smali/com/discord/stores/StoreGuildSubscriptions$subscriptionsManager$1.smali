.class final Lcom/discord/stores/StoreGuildSubscriptions$subscriptionsManager$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGuildSubscriptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildSubscriptions;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreGuildSubscriptions;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildSubscriptions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscriptionsManager$1;->this$0:Lcom/discord/stores/StoreGuildSubscriptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/stores/StoreGuildSubscriptions$subscriptionsManager$1;->invoke(JLcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;)V
    .locals 1

    const-string v0, "subscriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscriptionsManager$1;->this$0:Lcom/discord/stores/StoreGuildSubscriptions;

    invoke-static {v0}, Lcom/discord/stores/StoreGuildSubscriptions;->access$getStoreStream$p(Lcom/discord/stores/StoreGuildSubscriptions;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGatewaySocket$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreGatewayConnection;->updateGuildSubscriptions(JLcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;)Z

    return-void
.end method
