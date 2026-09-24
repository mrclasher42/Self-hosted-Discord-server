.class public final Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;
.super Ljava/lang/Object;
.source "ApplicationNewsEntry.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# instance fields
.field private final applicationNewsId:J

.field private final isBlockedExpanded:Z

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->applicationNewsId:J

    iput-boolean p3, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->isBlockedExpanded:Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->applicationNewsId:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->key:Ljava/lang/String;

    return-void
.end method

.method private final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->isBlockedExpanded:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;JZILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->applicationNewsId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->isBlockedExpanded:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->copy(JZ)Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->applicationNewsId:J

    return-wide v0
.end method

.method public final copy(JZ)Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;-><init>(JZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->applicationNewsId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->applicationNewsId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->isBlockedExpanded:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->isBlockedExpanded:Z

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

.method public final getApplicationNewsId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->applicationNewsId:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->applicationNewsId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->isBlockedExpanded:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInExpandedBlockedMessageChunk()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->isBlockedExpanded:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationNewsEntry(applicationNewsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->applicationNewsId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockedExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->isBlockedExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
