.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;
.super Ljava/lang/Object;
.source "ManageReactionsResultsAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorItem"
.end annotation


# instance fields
.field private final channelId:J

.field private final emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

.field private final messageId:J


# direct methods
.method public constructor <init>(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->channelId:J

    iput-wide p3, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->messageId:J

    iput-object p5, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    return-void
.end method


# virtual methods
.method public final getChannelId()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->channelId:J

    return-wide v0
.end method

.method public final getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->messageId:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
