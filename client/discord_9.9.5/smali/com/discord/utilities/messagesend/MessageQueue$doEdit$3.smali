.class final Lcom/discord/utilities/messagesend/MessageQueue$doEdit$3;
.super Lkotlin/jvm/internal/m;
.source "MessageQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue;->doEdit(Lcom/discord/utilities/messagesend/MessageRequest$Edit;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drainListener:Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

.field final synthetic $editRequest:Lcom/discord/utilities/messagesend/MessageRequest$Edit;

.field final synthetic this$0:Lcom/discord/utilities/messagesend/MessageQueue;


# direct methods
.method constructor <init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest$Edit;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$3;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$3;->$editRequest:Lcom/discord/utilities/messagesend/MessageRequest$Edit;

    iput-object p3, p0, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$3;->$drainListener:Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$3;->invoke(Lrx/Subscription;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrx/Subscription;)V
    .locals 4

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$3;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    new-instance v1, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;

    iget-object v2, p0, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$3;->$editRequest:Lcom/discord/utilities/messagesend/MessageRequest$Edit;

    check-cast v2, Lcom/discord/utilities/messagesend/MessageRequest;

    iget-object v3, p0, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$3;->$drainListener:Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

    invoke-direct {v1, v2, p1, v3}, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;-><init>(Lcom/discord/utilities/messagesend/MessageRequest;Lrx/Subscription;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue;->access$setInFlightRequest$p(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;)V

    return-void
.end method
