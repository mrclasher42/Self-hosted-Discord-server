.class final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$OnBackspacePressedListener;


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

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$3;->$chatInput$inlined:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$3;->$fragment$inlined:Lcom/discord/app/AppFragment;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$3;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackspacePressed()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$3;->$chatInput$inlined:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method
