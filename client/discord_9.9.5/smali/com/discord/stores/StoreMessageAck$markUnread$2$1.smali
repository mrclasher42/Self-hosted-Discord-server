.class final Lcom/discord/stores/StoreMessageAck$markUnread$2$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessageAck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck$markUnread$2;->invoke(Ljava/util/List;)V
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
.field final synthetic $channelMessages:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreMessageAck$markUnread$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageAck$markUnread$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$markUnread$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$2;

    iput-object p2, p0, Lcom/discord/stores/StoreMessageAck$markUnread$2$1;->$channelMessages:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageAck$markUnread$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 93
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$markUnread$2$1;->$channelMessages:Ljava/util/List;

    const-string v1, "channelMessages"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 327
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/discord/models/domain/ModelMessage;

    .line 94
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v6

    iget-object v8, p0, Lcom/discord/stores/StoreMessageAck$markUnread$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$2;

    iget-wide v8, v8, Lcom/discord/stores/StoreMessageAck$markUnread$2;->$messageId:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    .line 332
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 334
    :cond_4
    move-object v3, v2

    check-cast v3, Lcom/discord/models/domain/ModelMessage;

    .line 95
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v6

    .line 336
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 337
    move-object v8, v3

    check-cast v8, Lcom/discord/models/domain/ModelMessage;

    .line 95
    invoke-virtual {v8}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_6

    move-object v2, v3

    move-wide v6, v8

    .line 342
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    .line 93
    :goto_2
    check-cast v2, Lcom/discord/models/domain/ModelMessage;

    .line 96
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$markUnread$2$1;->$channelMessages:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/discord/models/domain/ModelMessage;

    .line 97
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v6

    iget-object v8, p0, Lcom/discord/stores/StoreMessageAck$markUnread$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$2;

    iget-wide v8, v8, Lcom/discord/stores/StoreMessageAck$markUnread$2;->$messageId:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 346
    :cond_9
    check-cast v1, Ljava/util/List;

    if-eqz v2, :cond_a

    .line 99
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v2

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$markUnread$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$2;

    iget-wide v2, v0, Lcom/discord/stores/StoreMessageAck$markUnread$2;->$messageId:J

    const/16 v0, 0x16

    ushr-long/2addr v2, v0

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    shl-long/2addr v2, v0

    .line 101
    :goto_5
    new-instance v0, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    .line 102
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck$markUnread$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$2;

    iget-object v2, v2, Lcom/discord/stores/StoreMessageAck$markUnread$2;->this$0:Lcom/discord/stores/StoreMessageAck;

    iget-object v3, p0, Lcom/discord/stores/StoreMessageAck$markUnread$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$2;

    iget-wide v3, v3, Lcom/discord/stores/StoreMessageAck$markUnread$2;->$channelId:J

    invoke-static {v2, v3, v4, v0}, Lcom/discord/stores/StoreMessageAck;->access$updateAcks(Lcom/discord/stores/StoreMessageAck;JLcom/discord/stores/StoreMessageAck$Ack;)V

    .line 105
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/stores/StoreMessageAck$markUnread$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$2;

    iget-wide v3, v3, Lcom/discord/stores/StoreMessageAck$markUnread$2;->$channelId:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/discord/stores/StoreMentions;->processMarkUnread$app_productionDiscordExternalRelease(JLjava/util/List;)I

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck$markUnread$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$2;

    iget-object v2, v2, Lcom/discord/stores/StoreMessageAck$markUnread$2;->this$0:Lcom/discord/stores/StoreMessageAck;

    new-instance v3, Lcom/discord/stores/StoreMessageAck$PendingAck;

    iget-object v4, p0, Lcom/discord/stores/StoreMessageAck$markUnread$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$markUnread$2;

    iget-wide v4, v4, Lcom/discord/stores/StoreMessageAck$markUnread$2;->$channelId:J

    invoke-direct {v3, v4, v5, v0}, Lcom/discord/stores/StoreMessageAck$PendingAck;-><init>(JLcom/discord/stores/StoreMessageAck$Ack;)V

    invoke-static {v3}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string v3, "Observable.just(PendingAck(channelId, ack))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v2, v0, v1}, Lcom/discord/stores/StoreMessageAck;->access$postPendingAck(Lcom/discord/stores/StoreMessageAck;Lrx/Observable;I)V

    return-void
.end method
