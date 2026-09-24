.class public final Lcom/discord/widgets/chat/input/WidgetChatInputSend;
.super Ljava/lang/Object;
.source "WidgetChatInputSend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/WidgetChatInputSend$Listener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInputSend;

.field private static final chatStore:Lcom/discord/stores/StoreChat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputSend;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInputSend;

    .line 27
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->chatStore:Lcom/discord/stores/StoreChat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$clearInput(Lcom/discord/widgets/chat/input/WidgetChatInputSend;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->clearInput(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)Z

    move-result p0

    return p0
.end method

.method private final clearInput(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)Z
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->clearLastTypingEmission()V

    .line 143
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 144
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreChat;->setEditingMessage(Lcom/discord/stores/StoreChat$EditingMessage;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final configureSendListeners(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/view/View;Landroid/view/View;Lcom/discord/widgets/chat/input/WidgetChatInputModel;Lcom/discord/widgets/chat/input/WidgetChatInputSend$Listener;)V
    .locals 5

    const-string v0, "chatInputWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInputEdit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInputEditCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance p5, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;

    invoke-direct {p5, p0, p4, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputModel;Ljava/lang/ref/WeakReference;)V

    .line 103
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V

    .line 106
    iget-object v1, p4, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->inputHint:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setSingleLineHint(Ljava/lang/CharSequence;)V

    .line 107
    iget-wide v1, p4, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->channelId:J

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setChannelId(JZ)V

    .line 108
    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$3;

    invoke-direct {v1, p5}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$3;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {p0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setOnSendListener(Lrx/functions/Action0;)V

    .line 109
    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInputSend;

    invoke-direct {v1, p0, p4}, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->setText(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V

    .line 111
    invoke-virtual {p4}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isEditing()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 112
    new-instance p2, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$4;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$4;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-boolean p0, p4, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->ableToSendMessage:Z

    invoke-virtual {p1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->setEnabled(Z)V

    .line 115
    new-instance p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$5;

    invoke-direct {p0, p4, v0, p5}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$5;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputModel;Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;)V

    check-cast p0, Lcom/lytefast/flexinput/InputListener;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->setInputListener(Lcom/lytefast/flexinput/InputListener;)V

    return-void
.end method

.method private final setText(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V
    .locals 8

    .line 127
    iget-boolean v0, p2, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->ableToSendMessage:Z

    if-nez v0, :cond_0

    const-string p2, ""

    .line 128
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 129
    :cond_0
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isEditing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChat$EditingMessage;->isEdited()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    sget-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->chatStore:Lcom/discord/stores/StoreChat;

    iget-object v2, p2, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/stores/StoreChat$EditingMessage;->copy$default(Lcom/discord/stores/StoreChat$EditingMessage;Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/discord/stores/StoreChat$EditingMessage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/stores/StoreChat;->setEditingMessage(Lcom/discord/stores/StoreChat$EditingMessage;)V

    .line 131
    iget-object p2, p2, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    invoke-virtual {p2}, Lcom/discord/stores/StoreChat$EditingMessage;->getContent()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setText(Ljava/lang/CharSequence;ZZ)V

    return-void

    .line 132
    :cond_1
    iget-object v0, p2, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->externalText:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->externalText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 133
    iget-object p2, p2, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->externalText:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {p1, v0, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->appendWithSpacer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_3
    sget-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->chatStore:Lcom/discord/stores/StoreChat;

    iget-wide v3, p2, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->channelId:J

    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreChat;->getTextChannelInput(J)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v2}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setText(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method
