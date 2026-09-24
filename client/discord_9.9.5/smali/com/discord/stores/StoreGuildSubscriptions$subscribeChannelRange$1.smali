.class final Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGuildSubscriptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildSubscriptions;->subscribeChannelRange(JJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $firstIndex:I

.field final synthetic $guildId:J

.field final synthetic $lastIndex:I

.field final synthetic this$0:Lcom/discord/stores/StoreGuildSubscriptions;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildSubscriptions;IIJJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->this$0:Lcom/discord/stores/StoreGuildSubscriptions;

    iput p2, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$firstIndex:I

    iput p3, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$lastIndex:I

    iput-wide p4, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$guildId:J

    iput-wide p6, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 87
    sget-object v0, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;->INSTANCE:Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;

    iget v1, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$firstIndex:I

    iget v2, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$lastIndex:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;->computeRanges$default(Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;IIIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 88
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->this$0:Lcom/discord/stores/StoreGuildSubscriptions;

    invoke-static {v0}, Lcom/discord/stores/StoreGuildSubscriptions;->access$getSubscriptionsManager$p(Lcom/discord/stores/StoreGuildSubscriptions;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    move-result-object v6

    iget-wide v7, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$guildId:J

    iget-wide v9, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$channelId:J

    invoke-virtual/range {v6 .. v11}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribeChannel(JJLjava/util/List;)V

    return-void
.end method
