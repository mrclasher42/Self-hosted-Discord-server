.class public final Lcom/discord/widgets/chat/list/entries/AttachmentEntry;
.super Ljava/lang/Object;
.source "AttachmentEntry.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# instance fields
.field private final allowAnimatedEmojis:Z

.field private final attachment:Lcom/discord/models/domain/ModelMessageAttachment;

.field private final embedIndex:I

.field private final guildId:J

.field private final isBlockedExpanded:Z

.field private final key:Ljava/lang/String;

.field private final message:Lcom/discord/models/domain/ModelMessage;

.field private final messageState:Lcom/discord/stores/StoreMessageState$State;


# direct methods
.method public constructor <init>(IJLcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelMessageAttachment;ZZ)V
    .locals 1

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    iput-object p4, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/domain/ModelMessage;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/models/domain/ModelMessageAttachment;

    iput-boolean p7, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    iput-boolean p8, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;IJLcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelMessageAttachment;ZZILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/AttachmentEntry;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/domain/ModelMessage;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/models/domain/ModelMessageAttachment;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->copy(IJLcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelMessageAttachment;ZZ)Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    return-wide v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final component4()Lcom/discord/stores/StoreMessageState$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/domain/ModelMessageAttachment;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/models/domain/ModelMessageAttachment;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    return v0
.end method

.method public final copy(IJLcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelMessageAttachment;ZZ)Lcom/discord/widgets/chat/list/entries/AttachmentEntry;
    .locals 10

    const-string v0, "message"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;-><init>(IJLcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/domain/ModelMessageAttachment;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    iget v3, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/domain/ModelMessage;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/models/domain/ModelMessageAttachment;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/models/domain/ModelMessageAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    iget-boolean v3, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getAllowAnimatedEmojis()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    return v0
.end method

.method public final getAttachment()Lcom/discord/models/domain/ModelMessageAttachment;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/models/domain/ModelMessageAttachment;

    return-object v0
.end method

.method public final getEmbedIndex()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    return v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final getMessageState()Lcom/discord/stores/StoreMessageState$State;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/domain/ModelMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/models/domain/ModelMessageAttachment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlockedExpanded()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    return v0
.end method

.method public final isInExpandedBlockedMessageChunk()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachmentEntry(embedIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/models/domain/ModelMessageAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockedExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowAnimatedEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
