.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchScoreStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;
    }
.end annotation


# static fields
.field public static final FRECENCY_PRI_LIMIT:I = 0x32

.field public static final FUZZY_MATCH_SCORE:I = -0x78

.field private static final FUZZY_MATCH_SCORE_BASE:I = -0x64

.field private static final FUZZY_MATCH_SCORE_MAX_DEDUCTION:I = 0x14

.field public static final INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;

.field private static final MENTIONS_MATCH_SCORE:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;

    invoke-direct {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final score(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;ILjava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$score"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frecencyChannels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;->scoreFrecency(Ljava/util/Collection;J)I

    move-result p3

    .line 51
    instance-of v0, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    if-eqz v0, :cond_1

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {p0, v0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;->scoreUser(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;I)I

    move-result p2

    :goto_1
    add-int/2addr p3, p2

    goto :goto_2

    .line 54
    :cond_1
    instance-of p2, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz p2, :cond_2

    .line 55
    move-object p2, p1

    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {p0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;->scoreChannel(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;)I

    move-result p2

    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getMentions()I

    move-result p2

    if-lez p2, :cond_3

    .line 59
    invoke-interface {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getMentions()I

    move-result p2

    add-int/lit8 p2, p2, 0x64

    add-int/2addr p3, p2

    .line 62
    :cond_3
    invoke-interface {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;->scoreMatchedResult(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;)I

    move-result p1

    add-int/2addr p3, p1

    return p3
.end method

.method public final scoreChannel(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;)I
    .locals 1

    const-string v0, "$this$scoreChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->isLarge()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x5

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final scoreFrecency(Ljava/util/Collection;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;J)I"
        }
    .end annotation

    const-string v0, "$this$scoreFrecency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/a/m;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x5

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    rsub-int/lit8 p1, p1, 0x3c

    return p1

    :cond_2
    :goto_0
    const/16 p3, 0x32

    if-le p2, p1, :cond_3

    goto :goto_1

    :cond_3
    if-le p3, p1, :cond_4

    rsub-int/lit8 p1, p1, 0x37

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x2

    return p1
.end method

.method public final scoreMatchedResult(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;)I
    .locals 4

    const-string v0, "$this$scoreMatchedResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getFirstMatchIndex()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x14

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x64

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v2, v0, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getFirstMatchIndex()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 101
    :goto_1
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getFirstMatchIndex()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getFirstMatchIndex()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getValue()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getFirstMatchIndex()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final scoreUser(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;I)I
    .locals 3

    const-string v0, "$this$scoreUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 78
    sget-object p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->NONE:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    goto :goto_0

    .line 77
    :cond_0
    sget-object p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->USER:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_1
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->getFriendWeight()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    .line 83
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->getDmChannelWeight()I

    move-result p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    add-int/2addr v0, p2

    .line 86
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getValue()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
