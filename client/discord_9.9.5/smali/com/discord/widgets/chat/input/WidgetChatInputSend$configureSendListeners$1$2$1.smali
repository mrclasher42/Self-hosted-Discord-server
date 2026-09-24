.class final Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatInputSend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;->invoke(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guild:Lcom/discord/models/domain/ModelGuild;

.field final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2$1;->$guild:Lcom/discord/models/domain/ModelGuild;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2$1;->$guild:Lcom/discord/models/domain/ModelGuild;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getMaxFileSizeMB()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->me:Lcom/discord/models/domain/ModelUser;

    const-string v2, "model.me"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getMaxFileSizeMB()I

    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$weakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend$Listener;

    if-eqz v1, :cond_1

    .line 93
    sget-object v3, Lkotlin/jvm/internal/h;->bhS:Lkotlin/jvm/internal/h;

    invoke-virtual {v3}, Lkotlin/jvm/internal/h;->getMAX_VALUE()F

    move-result v3

    iget-object v4, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;

    iget-object v4, v4, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    iget-object v4, v4, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-object v4, v4, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->me:Lcom/discord/models/domain/ModelUser;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->isPremium()Z

    move-result v2

    invoke-interface {v1, v0, v3, v2}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$Listener;->onFilesTooLarge(IFZ)V

    :cond_1
    return-void
.end method
