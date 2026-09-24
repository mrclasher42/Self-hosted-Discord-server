.class final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->configureUI(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$2;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$2;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->launchFullscreen(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
