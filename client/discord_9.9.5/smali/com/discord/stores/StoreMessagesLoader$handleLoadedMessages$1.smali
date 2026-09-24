.class final Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader;->handleLoadedMessages(Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isAllLoaded:Z

.field final synthetic $isAppendingTop:Z

.field final synthetic $isInitial:Z


# direct methods
.method constructor <init>(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$isInitial:Z

    iput-boolean p2, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$isAppendingTop:Z

    iput-boolean p3, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$isAllLoaded:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$isInitial:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded()Z

    move-result v0

    move v2, v0

    .line 323
    :goto_0
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$isInitial:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$isAppendingTop:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded()Z

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$isAllLoaded:Z

    :goto_2
    move v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 321
    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->copy$default(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;ZZZZILjava/lang/Object;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->invoke(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    move-result-object p1

    return-object p1
.end method
