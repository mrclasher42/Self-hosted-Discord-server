.class final Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId$inlined:J

.field final synthetic $channelLoadedState$inlined:Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

.field final synthetic $loadPagedMessages$4$inlined:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;

.field final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;JLcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iput-object p2, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;->$channelLoadedState$inlined:Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    iput-wide p3, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;->$channelId$inlined:J

    iput-object p5, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;->$loadPagedMessages$4$inlined:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 2

    .line 518
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;->$channelId$inlined:J

    invoke-static {p1, v0, v1}, Lcom/discord/stores/StoreMessagesLoader;->access$handleLoadMessagesError(Lcom/discord/stores/StoreMessagesLoader;J)V

    return-void
.end method
