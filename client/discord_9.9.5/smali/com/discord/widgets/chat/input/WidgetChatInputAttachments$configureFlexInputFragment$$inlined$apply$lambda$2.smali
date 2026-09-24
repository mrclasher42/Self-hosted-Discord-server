.class final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->configureFlexInputFragment(Lcom/discord/app/AppFragment;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $chatInput$inlined:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

.field final synthetic $fragment$inlined:Lcom/discord/app/AppFragment;

.field final synthetic $fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

.field final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/app/AppFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;->$chatInput$inlined:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;->$fragment$inlined:Lcom/discord/app/AppFragment;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEmojiPicked(Lcom/discord/models/domain/emoji/Emoji;Z)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;->$chatInput$inlined:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emoji"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getChatInputText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->insertAtCursor(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 109
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
