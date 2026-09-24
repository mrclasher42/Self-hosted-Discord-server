.class public final Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;
.super Ljava/lang/Object;
.source "SettingsChannelListAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/SettingsChannelListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelItem"
.end annotation


# instance fields
.field private final canManageCategoryOfChannel:Z

.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final isDraggable:Z

.field private final parentId:J


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;ZJZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-boolean p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    iput-wide p3, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    iput-boolean p5, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;Lcom/discord/models/domain/ModelChannel;ZJZILjava/lang/Object;)Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->copy(Lcom/discord/models/domain/ModelChannel;ZJZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;ZJZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;
    .locals 7

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;-><init>(Lcom/discord/models/domain/ModelChannel;ZJZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    iget-object v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    iget-wide v5, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getCanManageCategoryOfChannel()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParentId()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getPosition()I

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    invoke-static {v3, v4}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDraggable()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelItem(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDraggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", canManageCategoryOfChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
