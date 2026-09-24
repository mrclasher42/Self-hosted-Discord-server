.class public final Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;
.super Ljava/lang/Object;
.source "BlockedMessagesEntry.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# instance fields
.field private final blockedCount:I

.field private final isExpandedBlock:Z

.field private final message:Lcom/discord/models/domain/ModelMessage;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelMessage;IZ)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/domain/ModelMessage;

    iput p2, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    iput-boolean p3, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    return-void
.end method

.method private final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;Lcom/discord/models/domain/ModelMessage;IZILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/domain/ModelMessage;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->copy(Lcom/discord/models/domain/ModelMessage;IZ)Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelMessage;IZ)Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;-><init>(Lcom/discord/models/domain/ModelMessage;IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/domain/ModelMessage;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    iget v3, p1, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getBlockedCount()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/domain/ModelMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInExpandedBlockedMessageChunk()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockedMessagesEntry(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isExpandedBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
