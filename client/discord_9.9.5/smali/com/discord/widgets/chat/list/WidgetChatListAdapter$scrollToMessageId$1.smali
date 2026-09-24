.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapter$scrollToMessageId$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->scrollToMessageId(JLrx/functions/Action0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onCompleted:Lrx/functions/Action0;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$scrollToMessageId$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$scrollToMessageId$1;->$onCompleted:Lrx/functions/Action0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$scrollToMessageId$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$scrollToMessageId$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->access$setScrollToWithHighlight$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;)V

    .line 115
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$scrollToMessageId$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-static {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->access$publishInteractionState(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    .line 117
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$scrollToMessageId$1;->$onCompleted:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method
