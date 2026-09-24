.class Lcom/discord/widgets/chat/input/WidgetChatInputEditText$1;
.super Lcom/discord/utilities/view/text/TextWatcher;
.source "WidgetChatInputEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setOnTextChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private empty:Z

.field final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-direct {p0}, Lcom/discord/utilities/view/text/TextWatcher;-><init>()V

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$1;->empty:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 216
    invoke-super {p0, p1}, Lcom/discord/utilities/view/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 218
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->access$000(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V

    .line 219
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->saveText()V

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 223
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$1;->empty:Z

    if-eq v0, p1, :cond_0

    .line 224
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$1;->empty:Z

    .line 226
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->access$100(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)Lrx/subjects/Subject;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->access$200(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, -0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    if-nez p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->access$202(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;J)J

    .line 232
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsersTyping()Lcom/discord/stores/StoreUserTyping;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    iget-wide v0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->channelId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreUserTyping;->setUserTyping(J)V

    :cond_1
    return-void
.end method
