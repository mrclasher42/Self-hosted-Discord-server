.class final Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelMessage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $messageId:J

.field final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessagesLoader;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->$messageId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->invoke(Lcom/discord/models/domain/ModelMessage;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final declared-synchronized invoke(Lcom/discord/models/domain/ModelMessage;)V
    .locals 13

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    invoke-static {v0}, Lcom/discord/stores/StoreMessagesLoader;->access$getScrollToSubject$p(Lcom/discord/stores/StoreMessagesLoader;)Lrx/subjects/SerializedSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 173
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->$channelId:J

    sget-object v2, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1$1;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lcom/discord/stores/StoreMessagesLoader;->access$channelLoadedStateUpdate(Lcom/discord/stores/StoreMessagesLoader;JLkotlin/jvm/functions/Function1;)V

    .line 175
    iget-object v3, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    const-wide/16 v4, 0x0

    .line 178
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->$channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 179
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->$messageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    .line 175
    invoke-static/range {v3 .. v12}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
