.class final Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatInputSend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->invoke(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/domain/ModelGuild;",
        "+",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            "+",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult;

    .line 82
    instance-of v1, p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    if-eqz v1, :cond_0

    .line 83
    sget-object v1, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    .line 84
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;->getError()Lcom/discord/utilities/error/Error;

    move-result-object p1

    .line 85
    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    iget-object v2, v2, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "chatInput.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v3, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2$1;

    invoke-direct {v3, p0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;Lcom/discord/models/domain/ModelGuild;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-virtual {v1, p1, v2, v3}, Lcom/discord/utilities/rest/SendUtils;->handleSendError(Lcom/discord/utilities/error/Error;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
