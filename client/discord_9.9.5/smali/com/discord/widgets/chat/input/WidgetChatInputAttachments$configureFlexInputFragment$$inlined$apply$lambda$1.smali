.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lcom/lytefast/flexinput/managers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->configureFlexInputFragment(Lcom/discord/app/AppFragment;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$1;->$chatInput$inlined:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$1;->$fragment$inlined:Lcom/discord/app/AppFragment;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestDisplay(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$1;->$fragment$inlined:Lcom/discord/app/AppFragment;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$1;->$chatInput$inlined:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public final requestHide()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$1;->$fragment$inlined:Lcom/discord/app/AppFragment;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$$inlined$apply$lambda$1;->$chatInput$inlined:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/discord/app/AppFragment;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method
