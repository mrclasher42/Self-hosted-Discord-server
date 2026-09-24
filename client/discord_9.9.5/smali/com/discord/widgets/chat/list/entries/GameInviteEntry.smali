.class public final Lcom/discord/widgets/chat/list/entries/GameInviteEntry;
.super Ljava/lang/Object;
.source "GameInviteEntry.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# instance fields
.field private final activity:Lcom/discord/models/domain/ModelMessage$Activity;

.field private final application:Lcom/discord/models/domain/ModelApplication;

.field private final messageId:J

.field private final userId:J


# direct methods
.method public constructor <init>(JJLcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelApplication;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->userId:J

    iput-wide p3, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->messageId:J

    iput-object p5, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->application:Lcom/discord/models/domain/ModelApplication;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;JJLcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelApplication;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/GameInviteEntry;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->userId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->messageId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->application:Lcom/discord/models/domain/ModelApplication;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->copy(JJLcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelApplication;)Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->userId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->messageId:J

    return-wide v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelMessage$Activity;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->application:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public final copy(JJLcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelApplication;)Lcom/discord/widgets/chat/list/entries/GameInviteEntry;
    .locals 8

    const-string v0, "activity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;-><init>(JJLcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelApplication;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->userId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->userId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->messageId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->messageId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->application:Lcom/discord/models/domain/ModelApplication;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->application:Lcom/discord/models/domain/ModelApplication;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getActivity()Lcom/discord/models/domain/ModelMessage$Activity;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    return-object v0
.end method

.method public final getApplication()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->application:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "22 -- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->messageId:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->userId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->userId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->messageId:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

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

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->application:Lcom/discord/models/domain/ModelApplication;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameInviteEntry(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->activity:Lcom/discord/models/domain/ModelMessage$Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->application:Lcom/discord/models/domain/ModelApplication;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
