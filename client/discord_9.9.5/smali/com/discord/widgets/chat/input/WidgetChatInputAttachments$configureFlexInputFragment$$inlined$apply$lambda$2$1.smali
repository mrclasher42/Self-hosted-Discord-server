.class final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2$1;
.super Ljava/lang/Object;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;->onEmojiPicked(Lcom/discord/models/domain/emoji/Emoji;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;

    iget-object v0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;->$fragment$inlined:Lcom/discord/app/AppFragment;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$2;->$chatInput$inlined:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    return-void
.end method
