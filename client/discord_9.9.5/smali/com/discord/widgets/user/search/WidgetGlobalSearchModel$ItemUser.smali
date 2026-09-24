.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemUser"
.end annotation


# instance fields
.field private final aliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final isFriend:Z

.field private final matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

.field private final mentions:I

.field private final presence:Lcom/discord/models/domain/ModelPresence;

.field private final unread:Z

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelUser;Ljava/util/List;ZLcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelChannel;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;Z",
            "Lcom/discord/models/domain/ModelPresence;",
            "Lcom/discord/models/domain/ModelChannel;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "matchedResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->aliases:Ljava/util/List;

    iput-boolean p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend:Z

    iput-object p5, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-object p6, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->channel:Lcom/discord/models/domain/ModelChannel;

    iput p7, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->mentions:I

    iput-boolean p8, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->unread:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelUser;Ljava/util/List;ZLcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelChannel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    .line 101
    invoke-direct/range {v3 .. v11}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelUser;Ljava/util/List;ZLcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelChannel;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelUser;Ljava/util/List;ZLcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelChannel;IZILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->aliases:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMentions()I

    move-result v8

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUnread()Z

    move-result v1

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->copy(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelUser;Ljava/util/List;ZLcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelChannel;IZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->aliases:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend:Z

    return v0
.end method

.method public final component5()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final component6()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    return-object v0
.end method

.method public final component7()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMentions()I

    move-result v0

    return v0
.end method

.method public final component8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUnread()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelUser;Ljava/util/List;ZLcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelChannel;IZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;Z",
            "Lcom/discord/models/domain/ModelPresence;",
            "Lcom/discord/models/domain/ModelChannel;",
            "IZ)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;"
        }
    .end annotation

    const-string v0, "matchedResult"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliases"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    move-object v1, v0

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelUser;Ljava/util/List;ZLcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelChannel;IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->aliases:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->aliases:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMentions()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMentions()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUnread()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUnread()Z

    move-result p1

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

.method public final getAliases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->aliases:Ljava/util/List;

    return-object v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    return-object v0
.end method

.method public final getMentions()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->mentions:I

    return v0
.end method

.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUnread()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->unread:Z

    return v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->aliases:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMentions()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUnread()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFriend()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getValue()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
