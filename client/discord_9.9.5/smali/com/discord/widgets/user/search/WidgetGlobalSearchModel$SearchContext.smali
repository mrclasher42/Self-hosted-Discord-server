.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchContext"
.end annotation


# instance fields
.field private final filter:Ljava/lang/String;

.field private final frecencyChannels:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final hasDiscriminator:Z

.field private final mentionCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mostRecent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final prevSelectedChannelId:J

.field private final recentGuildIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sanitizedFilter:Ljava/lang/String;

.field private final searchType:I

.field private final selectedChannelId:J

.field private final selectedVoiceChannelId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentGuildIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mostRecent"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionCounts"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    iput-wide p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    iput-wide p5, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    iput-wide p7, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    iput-object p9, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    iput-object p10, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    .line 549
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 550
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected;->getFrecency()Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    move-result-object p1

    const/4 p2, 0x1

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    .line 552
    invoke-static {p1, p3, p4, p2, p5}, Lcom/discord/utilities/frecency/FrecencyTracker;->getSortedKeys$default(Lcom/discord/utilities/frecency/FrecencyTracker;JILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->frecencyChannels:Ljava/util/Collection;

    .line 554
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p4

    const/16 p5, 0x40

    if-ne p4, p5, :cond_1

    const/4 p1, 0x1

    goto :goto_4

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 556
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p4

    const/16 p5, 0x23

    if-ne p4, p5, :cond_3

    const/4 p1, 0x2

    goto :goto_4

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 557
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p4

    const/16 p5, 0x21

    if-ne p4, p5, :cond_5

    const/4 p1, 0x4

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 558
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 p4, 0x2a

    if-ne p1, p4, :cond_7

    const/4 p1, 0x3

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 554
    :goto_4
    iput p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->searchType:I

    .line 562
    iget p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->searchType:I

    if-eqz p1, :cond_9

    .line 564
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 563
    :cond_9
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    .line 562
    :goto_5
    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->sanitizedFilter:Ljava/lang/String;

    .line 567
    iget p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->searchType:I

    if-eqz p1, :cond_a

    if-eq p1, p2, :cond_a

    goto :goto_6

    .line 569
    :cond_a
    invoke-static {}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->access$getDISCRIMINATOR_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    .line 567
    :goto_6
    iput-boolean p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->hasDiscriminator:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->copy(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    return-wide v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;"
        }
    .end annotation

    const-string v0, "filter"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentGuildIds"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mostRecent"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionCounts"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    move-object v1, v0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;-><init>(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    iget-wide v5, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    iget-wide v5, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    iget-wide v5, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getFilter()Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrecencyChannels()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->frecencyChannels:Ljava/util/Collection;

    return-object v0
.end method

.method public final getHasDiscriminator()Z
    .locals 1

    .line 567
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->hasDiscriminator:Z

    return v0
.end method

.method public final getMentionCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    return-object v0
.end method

.method public final getMostRecent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    return-object v0
.end method

.method public final getPrevSelectedChannelId()J
    .locals 2

    .line 543
    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    return-wide v0
.end method

.method public final getRecentGuildIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSanitizedFilter()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->sanitizedFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchType()I
    .locals 1

    .line 554
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->searchType:I

    return v0
.end method

.method public final getSelectedChannelId()J
    .locals 2

    .line 542
    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    return-wide v0
.end method

.method public final getSelectedVoiceChannelId()J
    .locals 2

    .line 544
    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchContext(filter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recentGuildIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", prevSelectedChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVoiceChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mostRecent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
