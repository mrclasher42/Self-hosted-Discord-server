.class final Lcom/discord/stores/StoreMessageAck$postPendingAck$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessageAck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->postPendingAck(Lrx/Observable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreMessageAck$PendingAck;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $mentionCount:I

.field final synthetic this$0:Lcom/discord/stores/StoreMessageAck;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageAck;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    iput p2, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;->$mentionCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/stores/StoreMessageAck$PendingAck;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;->invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V
    .locals 12

    const-string v0, "pendingAck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$PendingAck;->component1()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$PendingAck;->component2()Lcom/discord/stores/StoreMessageAck$Ack;

    move-result-object p1

    .line 290
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    invoke-static {v2}, Lcom/discord/stores/StoreMessageAck;->access$getDispatcher$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$1;-><init>(Lcom/discord/stores/StoreMessageAck$postPendingAck$1;JLcom/discord/stores/StoreMessageAck$Ack;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 292
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 296
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 297
    new-instance v4, Lcom/discord/restapi/RestAPIParams$ChannelMessagesAck;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget v5, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;->$mentionCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/discord/restapi/RestAPIParams$ChannelMessagesAck;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 294
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/discord/utilities/rest/RestAPI;->postChannelMessagesAck(JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$ChannelMessagesAck;)Lrx/Observable;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 299
    invoke-static {p1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 300
    new-instance v2, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$2;

    invoke-direct {v2, v0, v1}, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$2;-><init>(J)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {p1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    const-string p1, "RestAPI\n          .api\n \u2026).ackMessage(channelId) }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object p1, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$3;->INSTANCE:Lcom/discord/stores/StoreMessageAck$postPendingAck$1$3;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v5, "REST: ack"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x35

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
