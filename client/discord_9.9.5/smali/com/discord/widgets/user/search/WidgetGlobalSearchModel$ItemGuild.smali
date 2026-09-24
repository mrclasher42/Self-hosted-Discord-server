.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;
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
    name = "ItemGuild"
.end annotation


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

.field private final mentions:I

.field private final unread:Z


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;IZ)V
    .locals 1

    const-string v0, "matchedResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->channel:Lcom/discord/models/domain/ModelChannel;

    iput p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->mentions:I

    iput-boolean p5, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->unread:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;IZILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getMentions()I

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getUnread()Z

    move-result p5

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->copy(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;IZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    return-object v0
.end method

.method public final component4()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getMentions()I

    move-result v0

    return v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getUnread()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;IZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;
    .locals 7

    const-string v0, "matchedResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getMentions()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getMentions()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getUnread()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getUnread()Z

    move-result p1

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

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    return-object v0
.end method

.method public final getMentions()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->mentions:I

    return v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getUnread()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->unread:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

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

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getMentions()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getUnread()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guild.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
