.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$o_3sQUBXe8cbJJFoPssU2vrkx5Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$o_3sQUBXe8cbJJFoPssU2vrkx5Q;->f$0:Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$o_3sQUBXe8cbJJFoPssU2vrkx5Q;->f$0:Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->lambda$o_3sQUBXe8cbJJFoPssU2vrkx5Q(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)V

    return-void
.end method
