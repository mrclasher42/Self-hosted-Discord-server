.class final Lcom/discord/stores/StoreMessagesLoader$handleChatInteraction$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader;->handleChatInteraction(Lcom/discord/stores/StoreChat$InteractionState;)V
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
.field final synthetic $this_apply:Lcom/discord/stores/StoreChat$InteractionState;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$handleChatInteraction$1$1;->$this_apply:Lcom/discord/stores/StoreChat$InteractionState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$handleChatInteraction$1$1;->$this_apply:Lcom/discord/stores/StoreChat$InteractionState;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump()Z

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->copy$default(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;ZZZZILjava/lang/Object;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$handleChatInteraction$1$1;->invoke(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    move-result-object p1

    return-object p1
.end method
