.class public final Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;
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
    name = "FolderItem"
.end annotation


# instance fields
.field private final color:Ljava/lang/Integer;

.field private final folderId:J

.field private final guilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation
.end field

.field private final isAnyGuildConnectedToVoice:Z

.field private final isAnyGuildSelected:Z

.field private final isOpen:Z

.field private final isTargetedForFolderAddition:Z

.field private final isUnread:Z

.field private final mentionCount:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;ZZIZZ)V"
        }
    .end annotation

    const-string v0, "guilds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/guilds/list/GuildListItem;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    iput-object p3, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    iput-object p6, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    iput-boolean p7, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    iput-boolean p8, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    iput p9, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->mentionCount:I

    iput-boolean p10, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread:Z

    iput-boolean p11, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 32
    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;-><init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v11

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-wide p1, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->copy(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZ)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v0

    return v0
.end method

.method public final component9()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v0

    return v0
.end method

.method public final copy(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZ)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;ZZIZZ)",
            "Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;"
        }
    .end annotation

    const-string v0, "guilds"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;-><init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    iget-wide v3, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    iget-wide v5, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    return v2

    :cond_8
    :goto_7
    return v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFolderId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    return-wide v0
.end method

.method public final getGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public final getMentionCount()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->mentionCount:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAnyGuildConnectedToVoice()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    return v0
.end method

.method public final isAnyGuildSelected()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    return v0
.end method

.method public final isTargetedForFolderAddition()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    return v0
.end method

.method public final isUnread()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FolderItem(folderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnyGuildSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnyGuildConnectedToVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTargetedForFolderAddition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
