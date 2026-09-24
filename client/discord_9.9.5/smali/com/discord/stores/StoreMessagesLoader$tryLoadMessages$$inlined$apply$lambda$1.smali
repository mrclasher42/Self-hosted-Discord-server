.class final Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lrx/functions/Action1;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $channelId$inlined:J

.field final synthetic $channelLoadedState$inlined:Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

.field final synthetic $loadPagedMessages$4$inlined:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;

.field final synthetic $shouldRequestNewerMessages:Z

.field final synthetic $shouldRequestOlderMessages:Z

.field final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader;


# direct methods
.method constructor <init>(ZZLcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;JLcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$shouldRequestOlderMessages:Z

    iput-boolean p2, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$shouldRequestNewerMessages:Z

    iput-object p3, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iput-object p4, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$channelLoadedState$inlined:Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    iput-wide p5, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$channelId$inlined:J

    iput-object p7, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$loadPagedMessages$4$inlined:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->call(Ljava/util/List;)V

    return-void
.end method

.method public final call(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$loadPagedMessages$4$inlined:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;

    .line 514
    iget-wide v1, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$channelId$inlined:J

    const-string v3, "messages"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-boolean v4, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$shouldRequestOlderMessages:Z

    .line 516
    iget-boolean v5, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$shouldRequestNewerMessages:Z

    move-object v3, p1

    .line 513
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;->invoke(JLjava/util/List;ZZ)V

    return-void
.end method
