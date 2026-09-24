.class Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;
.super Ljava/lang/Object;
.source "WidgetChatList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateRequest"
.end annotation


# instance fields
.field private final channelId:J

.field private final messageId:J

.field private final reaction:Lcom/discord/models/domain/ModelMessageReaction;

.field final synthetic this$1:Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;

.field private final userId:J


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;JJJLcom/discord/models/domain/ModelMessageReaction;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->this$1:Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->userId:J

    iput-wide p4, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->channelId:J

    iput-wide p6, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->messageId:J

    iput-object p8, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->reaction:Lcom/discord/models/domain/ModelMessageReaction;

    return-void
.end method

.method static synthetic access$100(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)Lcom/discord/models/domain/ModelMessageReaction;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->reaction:Lcom/discord/models/domain/ModelMessageReaction;

    return-object p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)J
    .locals 2

    .line 394
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->channelId:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)J
    .locals 2

    .line 394
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->messageId:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;)J
    .locals 2

    .line 394
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler$UpdateRequest;->userId:J

    return-wide v0
.end method
