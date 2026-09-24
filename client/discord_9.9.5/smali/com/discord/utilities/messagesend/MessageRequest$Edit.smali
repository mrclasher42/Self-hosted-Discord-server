.class public final Lcom/discord/utilities/messagesend/MessageRequest$Edit;
.super Lcom/discord/utilities/messagesend/MessageRequest;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/messagesend/MessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Edit"
.end annotation


# instance fields
.field private final channelId:J

.field private final content:Ljava/lang/String;

.field private final messageId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 3

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/messagesend/MessageRequest$Edit$1;->INSTANCE:Lcom/discord/utilities/messagesend/MessageRequest$Edit$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/utilities/messagesend/MessageRequest;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->channelId:J

    iput-object p3, p0, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->content:Ljava/lang/String;

    iput-wide p4, p0, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->messageId:J

    return-void
.end method


# virtual methods
.method public final getChannelId()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->channelId:J

    return-wide v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->messageId:J

    return-wide v0
.end method
