.class final Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$3;
.super Ljava/lang/Object;
.source "WidgetChatInputSend.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputSend;->configureSendListeners(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/view/View;Landroid/view/View;Lcom/discord/widgets/chat/input/WidgetChatInputModel;Lcom/discord/widgets/chat/input/WidgetChatInputSend$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $sendMessage$1:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$3;->$sendMessage$1:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$3;->$sendMessage$1:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->invoke(Ljava/util/List;)Z

    return-void
.end method
