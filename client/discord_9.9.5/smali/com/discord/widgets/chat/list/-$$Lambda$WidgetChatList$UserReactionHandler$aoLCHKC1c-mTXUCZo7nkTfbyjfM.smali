.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$aoLCHKC1c-mTXUCZo7nkTfbyjfM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelMessageReaction;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelMessageReaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$aoLCHKC1c-mTXUCZo7nkTfbyjfM;->f$0:Lcom/discord/models/domain/ModelMessageReaction;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$aoLCHKC1c-mTXUCZo7nkTfbyjfM;->f$0:Lcom/discord/models/domain/ModelMessageReaction;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->lambda$requestReactionUpdate$1(Lcom/discord/models/domain/ModelMessageReaction;Ljava/lang/Void;)V

    return-void
.end method
