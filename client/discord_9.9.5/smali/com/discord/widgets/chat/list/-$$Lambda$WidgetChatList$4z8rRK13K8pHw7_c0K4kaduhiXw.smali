.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$4z8rRK13K8pHw7_c0K4kaduhiXw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/list/WidgetChatList;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$4z8rRK13K8pHw7_c0K4kaduhiXw;->f$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$4z8rRK13K8pHw7_c0K4kaduhiXw;->f$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    check-cast p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatList;->lambda$4z8rRK13K8pHw7_c0K4kaduhiXw(Lcom/discord/widgets/chat/list/WidgetChatList;Lcom/discord/widgets/chat/list/model/WidgetChatListModel;)V

    return-void
.end method
