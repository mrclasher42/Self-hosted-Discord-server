.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$3;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$3;->invoke(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    iget-object v0, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->access$getAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->createRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    const-string v2, "model"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->access$configureEmbedTitle(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 148
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v1, p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->access$configureEmbedDescription(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 149
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v1, p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->access$configureEmbedFields(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    return-void
.end method
