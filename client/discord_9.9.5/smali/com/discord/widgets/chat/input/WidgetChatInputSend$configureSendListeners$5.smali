.class final Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$5;
.super Ljava/lang/Object;
.source "WidgetChatInputSend.kt"

# interfaces
.implements Lcom/lytefast/flexinput/InputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputSend;->configureSendListeners(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/view/View;Landroid/view/View;Lcom/discord/widgets/chat/input/WidgetChatInputModel;Lcom/discord/widgets/chat/input/WidgetChatInputSend$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

.field final synthetic $sendMessage$1:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

.field final synthetic $sendMessageError$2:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputModel;Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$5;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$5;->$sendMessageError$2:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$5;->$sendMessage$1:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSend(Landroid/text/Editable;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)Z"
        }
    .end annotation

    .line 118
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$5;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-boolean p1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isOnCooldown:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$5;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isEditing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$5;->$sendMessageError$2:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;

    const p2, 0x7f12039c

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;->invoke(I)Z

    move-result p1

    return p1

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$5;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isEditing()Z

    move-result p1

    const-string v0, "list"

    if-eqz p1, :cond_1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$5;->$sendMessageError$2:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;

    const p2, 0x7f120530

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;->invoke(I)Z

    move-result p1

    return p1

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$5;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-boolean p1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->ableToSendMessage:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$5;->$sendMessage$1:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->invoke(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$5;->$sendMessageError$2:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;

    const p2, 0x7f120bfd

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;->invoke(I)Z

    move-result p1

    return p1
.end method
