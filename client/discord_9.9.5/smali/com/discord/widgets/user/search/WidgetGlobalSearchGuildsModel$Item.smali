.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchGuildsModel.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;

.field public static final TYPE_DIVIDER:I = 0x1

.field public static final TYPE_DM:I = 0x2

.field public static final TYPE_GUILD:I = 0x3


# instance fields
.field private final _type:I

.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final connectedToVoice:Z

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final id:J

.field private final isSelected:Z

.field private final isUnread:Z

.field private final mentionCount:I

.field private final unavailableGuildCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;-><init>(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    iput-wide p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    iput-object p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p5, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/domain/ModelGuild;

    iput p6, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    iput-boolean p7, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    iput-boolean p8, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    iput-boolean p9, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    iput p10, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p10

    :goto_8
    move-object p1, p0

    move p2, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v2

    .line 17
    invoke-direct/range {p1 .. p11}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;-><init>(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZI)V

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZIILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/domain/ModelGuild;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->copy(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZI)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    return-wide v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    return v0
.end method

.method public final copy(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZI)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
    .locals 12

    new-instance v11, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    move-object v0, v11

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;-><init>(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZI)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    iget v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    iget-wide v5, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    iget v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    iget p1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

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

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getConnectedToVoice()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    return v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMentionCount()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    return v0
.end method

.method public final getUnavailableGuildCount()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/models/domain/ModelChannel;

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

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/domain/ModelGuild;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    return v0
.end method

.method public final isUnread()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectedToVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unavailableGuildCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
