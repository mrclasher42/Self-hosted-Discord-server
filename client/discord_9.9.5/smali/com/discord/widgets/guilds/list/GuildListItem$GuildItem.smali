.class public final Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;
.super Lcom/discord/widgets/guilds/list/GuildListItem;
.source "GuildListItem.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildItem"
.end annotation


# instance fields
.field private final folderId:Ljava/lang/Long;

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final isConnectedToVoice:Z

.field private final isLastGuildInFolder:Ljava/lang/Boolean;

.field private final isLurkingGuild:Z

.field private final isSelected:Z

.field private final isTargetedForFolderCreation:Z

.field private final isUnread:Z

.field private final mentionCount:I


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;)V
    .locals 3

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guilds/list/GuildListItem;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    iput p2, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->mentionCount:I

    iput-boolean p3, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    iput-boolean p4, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread:Z

    iput-boolean p5, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    iput-object p6, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    iput-boolean p7, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    iput-boolean p8, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    iput-object p9, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 19
    invoke-direct/range {v3 .. v12}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;-><init>(Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v5

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->copy(Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v0

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    return v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    return v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;
    .locals 11

    const-string v0, "guild"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;-><init>(Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public final getFolderId()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getMentionCount()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->mentionCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v2

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isConnectedToVoice()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    return v0
.end method

.method public final isLastGuildInFolder()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLurkingGuild()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    return v0
.end method

.method public final isTargetedForFolderCreation()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    return v0
.end method

.method public final isUnread()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuildItem(guild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLurkingGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", folderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedToVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTargetedForFolderCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLastGuildInFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
