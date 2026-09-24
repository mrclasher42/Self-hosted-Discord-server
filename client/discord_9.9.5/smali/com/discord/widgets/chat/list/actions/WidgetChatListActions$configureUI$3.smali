.class final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$3;
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

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 154
    sget-object v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->Companion:Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;

    .line 155
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->access$getChannelId$p(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)J

    move-result-wide v1

    .line 156
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->access$getMessageId$p(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)J

    move-result-wide v3

    .line 157
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "requireContext()"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;->create(JJLandroid/content/Context;)V

    return-void
.end method
