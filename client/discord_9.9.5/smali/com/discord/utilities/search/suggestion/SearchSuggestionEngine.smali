.class public final Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;
.super Ljava/lang/Object;
.source "SearchSuggestionEngine.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

# The value of this static final field might be set in the static constructor
.field private static final MAX_ENTRY_TYPE_COUNT:I = 0xa

# The value of this static final field might be set in the static constructor
.field private static final MAX_USER_SORTING_THRESHOLD:I = 0x64

.field private static final membersRequestSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static targetGuildId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-direct {v0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;-><init>()V

    sput-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    const/16 v1, 0xa

    .line 30
    sput v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_ENTRY_TYPE_COUNT:I

    const/16 v1, 0x64

    .line 34
    sput v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_USER_SORTING_THRESHOLD:I

    .line 37
    new-instance v1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object v2

    check-cast v2, Lrx/subjects/Subject;

    invoke-direct {v1, v2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    sput-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->membersRequestSubject:Lrx/subjects/SerializedSubject;

    .line 40
    invoke-direct {v0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->setupMemberRequestSubscription()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getChannelSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/search/query/FilterType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;",
            ">;"
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    if-eq p2, v0, :cond_0

    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 162
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 256
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 257
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    const/16 v2, 0x400

    .line 163
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_2
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 259
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 260
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const-string v0, "it.name"

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    .line 164
    sget-object v2, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion$Companion;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion$Companion;->canComplete(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_4
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 165
    invoke-static {}, Lcom/discord/models/domain/ModelChannel;->getSortByNameAndType()Ljava/util/Comparator;

    move-result-object p1

    const-string p3, "ModelChannel.getSortByNameAndType()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 262
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 264
    check-cast p3, Lcom/discord/models/domain/ModelChannel;

    .line 166
    new-instance p4, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-direct {p4, v1, v2, v3}, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;-><init>(Ljava/lang/String;J)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 265
    :cond_5
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 167
    sget p1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_ENTRY_TYPE_COUNT:I

    invoke-static {p2, p1}, Lkotlin/a/m;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getCurrentFilterType(Ljava/util/List;)Lcom/discord/utilities/search/query/FilterType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)",
            "Lcom/discord/utilities/search/query/FilterType;"
        }
    .end annotation

    .line 202
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 207
    :cond_0
    invoke-static {p1}, Lkotlin/a/m;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 208
    instance-of v2, v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    if-eqz v2, :cond_1

    .line 209
    check-cast v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    invoke-virtual {v0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getFilterType()Lcom/discord/utilities/search/query/FilterType;

    move-result-object p1

    return-object p1

    .line 213
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return-object v1

    .line 219
    :cond_2
    invoke-static {p1}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 220
    instance-of v0, v0, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    if-eqz v0, :cond_3

    .line 221
    check-cast p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    invoke-virtual {p1}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getFilterType()Lcom/discord/utilities/search/query/FilterType;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final getFilterSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/discord/utilities/search/query/FilterType;->values()[Lcom/discord/utilities/search/query/FilterType;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 267
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    if-nez p3, :cond_1

    .line 176
    sget-object v6, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 268
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 269
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/utilities/search/query/FilterType;

    .line 177
    sget-object v3, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;

    invoke-virtual {v3, p1, v2, p2}, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;->canComplete(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 271
    :cond_5
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 272
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 273
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 274
    check-cast p3, Lcom/discord/utilities/search/query/FilterType;

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;

    .line 178
    invoke-direct {v0, p3}, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;-><init>(Lcom/discord/utilities/search/query/FilterType;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 275
    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final getHasSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/search/query/FilterType;",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/discord/utilities/search/query/FilterType;->HAS:Lcom/discord/utilities/search/query/FilterType;

    if-eq p2, v0, :cond_0

    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    invoke-static {}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->values()[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    move-result-object p2

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 249
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 101
    sget-object v4, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;

    invoke-virtual {v4, p1, v3, p3}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;->canComplete(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Lcom/discord/utilities/search/strings/SearchStringProvider;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 252
    check-cast p3, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    .line 102
    invoke-direct {v0, p3}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;-><init>(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final getHistorySuggestions(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;

    .line 90
    invoke-direct {v2, v1}, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private final getRawContent(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 187
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    .line 190
    :cond_0
    invoke-static {p1}, Lkotlin/a/m;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 192
    instance-of v0, p1, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/discord/utilities/search/query/node/content/ContentNode;

    invoke-virtual {p1}, Lcom/discord/utilities/search/query/node/content/ContentNode;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public static final getSuggestions(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/strings/SearchStringProvider;Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Lcom/discord/utilities/search/validation/SearchData;",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchStringProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentQueries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    sget-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-direct {v1, p0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getCurrentFilterType(Ljava/util/List;)Lcom/discord/utilities/search/query/FilterType;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-direct {v2, p0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getRawContent(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 61
    sget-object v3, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-virtual {p1}, Lcom/discord/utilities/search/validation/SearchData;->getUsers()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getUserSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    sget-object v3, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    .line 66
    invoke-virtual {p1}, Lcom/discord/utilities/search/validation/SearchData;->getChannels()Ljava/util/Map;

    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lcom/discord/utilities/search/validation/SearchData;->getChannelPermissions()Ljava/util/Map;

    move-result-object p1

    .line 63
    invoke-direct {v3, v2, v1, v4, p1}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getChannelSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    sget-object p1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-direct {p1, v2, v1, p2}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getHasSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    .line 76
    invoke-virtual {p1}, Lcom/discord/utilities/search/validation/SearchData;->getChannels()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 73
    invoke-direct {v1, v2, p2, p1}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getFilterSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 82
    sget-object p0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-direct {p0, p3}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getHistorySuggestions(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getUserSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Ljava/util/Map;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/search/query/FilterType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 113
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 112
    :cond_0
    sget-object p2, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->MENTIONS:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    goto :goto_0

    .line 111
    :cond_1
    sget-object p2, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->FROM:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    .line 116
    :goto_0
    sget-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->membersRequestSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v1, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    move-object v9, v1

    check-cast v9, Ljava/util/SortedSet;

    .line 119
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    sget v2, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_USER_SORTING_THRESHOLD:I

    const/4 v10, 0x0

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 254
    :goto_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;

    .line 124
    invoke-virtual {v1}, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v1}, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getDiscriminator()I

    move-result v3

    .line 126
    invoke-virtual {v1}, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    .line 127
    invoke-virtual {v1}, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->getNickname()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {v1}, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    .line 130
    sget-object v6, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;

    const-string v8, "username"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3, v7, p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;->canComplete(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 132
    new-instance v11, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v1, v8, v10}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v6

    move-object v1, v11

    move-object v8, p2

    .line 132
    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;)V

    .line 141
    invoke-interface {v9, v11}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_3

    .line 144
    invoke-interface {v9}, Ljava/util/SortedSet;->size()I

    move-result v1

    sget v2, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_ENTRY_TYPE_COUNT:I

    if-lt v1, v2, :cond_3

    .line 145
    check-cast v9, Ljava/util/Collection;

    return-object v9

    .line 150
    :cond_4
    check-cast v9, Ljava/lang/Iterable;

    .line 151
    sget p1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_ENTRY_TYPE_COUNT:I

    invoke-static {v9, p1}, Lkotlin/a/m;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method private final setupMemberRequestSubscription()V
    .locals 11

    .line 231
    sget-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->membersRequestSubject:Lrx/subjects/SerializedSubject;

    .line 232
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2ee

    .line 12063
    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->k(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$1;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$2;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$sam$rx_functions_Func1$0;

    invoke-direct {v2, v1}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$sam$rx_functions_Func1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 12724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "membersRequestSubject\n  \u2026  .distinctUntilChanged()"

    .line 235
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getTargetGuildId()Ljava/lang/Long;
    .locals 1

    .line 36
    sget-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->targetGuildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final setTargetGuildId(Ljava/lang/Long;)V
    .locals 0

    .line 36
    sput-object p1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->targetGuildId:Ljava/lang/Long;

    return-void
.end method
