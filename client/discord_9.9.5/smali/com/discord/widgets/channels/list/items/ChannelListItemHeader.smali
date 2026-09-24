.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;
.super Ljava/lang/Object;
.source "ChannelListItemHeader.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/items/ChannelListItem;


# instance fields
.field private final ableToManageChannel:Z

.field private final id:J

.field private final selectedGuildId:J

.field private final textResId:I


# direct methods
.method public constructor <init>(JIZJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->id:J

    iput p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->textResId:I

    iput-boolean p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->ableToManageChannel:Z

    iput-wide p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->selectedGuildId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;JIZJILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->textResId:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->ableToManageChannel:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->selectedGuildId:J

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->copy(JIZJ)Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->textResId:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->ableToManageChannel:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->selectedGuildId:J

    return-wide v0
.end method

.method public final copy(JIZJ)Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;
    .locals 8

    new-instance v7, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;-><init>(JIZJ)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;

    iget-wide v3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->id:J

    iget-wide v5, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->textResId:I

    iget v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->textResId:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->ableToManageChannel:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->ableToManageChannel:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->selectedGuildId:J

    iget-wide v5, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->selectedGuildId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

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

.method public final getAbleToManageChannel()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->ableToManageChannel:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->id:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->textResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedGuildId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->selectedGuildId:J

    return-wide v0
.end method

.method public final getTextResId()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->textResId:I

    return v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->id:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->textResId:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->ableToManageChannel:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->selectedGuildId:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelListItemHeader(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", textResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->textResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ableToManageChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->ableToManageChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedGuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;->selectedGuildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
