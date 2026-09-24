.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$lARKCYE9aP17zPkRmIJzvvjOQYQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$lARKCYE9aP17zPkRmIJzvvjOQYQ;->f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$lARKCYE9aP17zPkRmIJzvvjOQYQ;->f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->lambda$processMessageText$6$WidgetChatListAdapterItemMessage(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
