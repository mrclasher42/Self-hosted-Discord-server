.class public final Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;
.super Ljava/lang/Object;
.source "MessageHeaderEntry.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry$Companion;


# instance fields
.field private final channelName:Ljava/lang/String;

.field private final message:Lcom/discord/models/domain/ModelMessage;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->Companion:Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->message:Lcom/discord/models/domain/ModelMessage;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->channelName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->message:Lcom/discord/models/domain/ModelMessage;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->channelName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->copy(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;
    .locals 1

    sget-object v0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->Companion:Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry$Companion;->create(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;-><init>(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->message:Lcom/discord/models/domain/ModelMessage;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->channelName:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->channelName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->message:Lcom/discord/models/domain/ModelMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->channelName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInExpandedBlockedMessageChunk()Z
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry$DefaultImpls;->isInExpandedBlockedMessageChunk(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageHeaderEntry(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
