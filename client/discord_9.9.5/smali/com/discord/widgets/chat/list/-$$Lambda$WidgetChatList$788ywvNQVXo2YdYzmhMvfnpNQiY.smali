.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$788ywvNQVXo2YdYzmhMvfnpNQiY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action2;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/list/WidgetChatList;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$788ywvNQVXo2YdYzmhMvfnpNQiY;->f$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$788ywvNQVXo2YdYzmhMvfnpNQiY;->f$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    check-cast p1, Lcom/discord/models/domain/emoji/Emoji;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatList;->lambda$onActivityResult$1$WidgetChatList(Lcom/discord/models/domain/emoji/Emoji;Ljava/util/HashMap;)V

    return-void
.end method
