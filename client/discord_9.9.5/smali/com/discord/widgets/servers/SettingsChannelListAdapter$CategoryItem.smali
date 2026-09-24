.class public final Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;
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
    name = "CategoryItem"
.end annotation


# instance fields
.field private final canManageCategory:Z

.field private final canManageChannelsOfCategory:Z

.field private final id:J

.field private final isDraggable:Z

.field private final name:Ljava/lang/String;

.field private final pos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZZZ)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    iput p4, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    iput-boolean p5, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    iput-boolean p6, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    iput-boolean p7, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    return-void
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;Ljava/lang/String;JIZZZILjava/lang/Object;)Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    :cond_2
    move p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p7, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p9

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->copy(Ljava/lang/String;JIZZZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JIZZZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;
    .locals 9

    new-instance v8, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;-><init>(Ljava/lang/String;JIZZZ)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    iget-object v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    iget-wide v5, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    iget v3, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getCanManageCategory()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    return v0
.end method

.method public final getCanManageChannelsOfCategory()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    return v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDraggable()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryItem(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDraggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageChannelsOfCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
