.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$njHnE6pCZ2iPowkJBDPQ6xf-5dM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputMentions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$njHnE6pCZ2iPowkJBDPQ6xf-5dM;->f$0:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$njHnE6pCZ2iPowkJBDPQ6xf-5dM;->f$0:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->setMentionsData(Ljava/util/Collection;)V

    return-void
.end method
