.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$Oa2DzX36vl5wVtg2ArOzfbP4j7E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lrx/functions/Action1;

.field private final synthetic f$1:Lcom/discord/models/domain/ModelMessageReaction$Update;


# direct methods
.method public synthetic constructor <init>(Lrx/functions/Action1;Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$Oa2DzX36vl5wVtg2ArOzfbP4j7E;->f$0:Lrx/functions/Action1;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$Oa2DzX36vl5wVtg2ArOzfbP4j7E;->f$1:Lcom/discord/models/domain/ModelMessageReaction$Update;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$Oa2DzX36vl5wVtg2ArOzfbP4j7E;->f$0:Lrx/functions/Action1;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$UserReactionHandler$Oa2DzX36vl5wVtg2ArOzfbP4j7E;->f$1:Lcom/discord/models/domain/ModelMessageReaction$Update;

    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->lambda$requestReactionUpdate$2(Lrx/functions/Action1;Lcom/discord/models/domain/ModelMessageReaction$Update;Lcom/discord/utilities/error/Error;)V

    return-void
.end method
