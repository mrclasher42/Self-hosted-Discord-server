.class final Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;
.super Lkotlin/jvm/internal/m;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages(JZZZLjava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelMessage;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $loadMessages$3:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;

.field final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iput-object p2, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;->$loadMessages$3:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;->invoke(JLjava/util/List;ZZ)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final declared-synchronized invoke(JLjava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;ZZ)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "messages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object p3, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    sget-object p4, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4$1;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p1, p2, p4}, Lcom/discord/stores/StoreMessagesLoader;->access$channelLoadedStateUpdate(Lcom/discord/stores/StoreMessagesLoader;JLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 489
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;->$loadMessages$3:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;

    const/4 v3, 0x0

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->invoke$default(Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 490
    :try_start_2
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;->$loadMessages$3:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->invoke$default(Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 492
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
