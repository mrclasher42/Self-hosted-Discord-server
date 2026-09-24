.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$u-FQnAhsSD_w2t6tW1vU4XByi98;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputMentions;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$u-FQnAhsSD_w2t6tW1vU4XByi98;->f$0:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$u-FQnAhsSD_w2t6tW1vU4XByi98;->f$1:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$u-FQnAhsSD_w2t6tW1vU4XByi98;->f$0:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$u-FQnAhsSD_w2t6tW1vU4XByi98;->f$1:Z

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->lambda$processMentions$2$WidgetChatInputMentions(ZLjava/util/List;)V

    return-void
.end method
