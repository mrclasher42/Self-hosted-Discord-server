.class final Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChatListModelTop.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;->get(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1;->call(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {p1, v0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;->access$getWelcomeEntry(Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lcom/discord/widgets/chat/list/entries/SpacerEntry;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/discord/widgets/chat/list/entries/SpacerEntry;-><init>(J)V

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    new-instance p1, Lcom/discord/widgets/chat/list/entries/LoadingEntry;

    invoke-direct {p1}, Lcom/discord/widgets/chat/list/entries/LoadingEntry;-><init>()V

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 35
    :goto_1
    sget-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1$1;->INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
