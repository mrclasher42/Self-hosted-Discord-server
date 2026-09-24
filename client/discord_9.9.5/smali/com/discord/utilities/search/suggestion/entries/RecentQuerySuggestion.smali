.class public final Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;
.super Ljava/lang/Object;
.source "RecentQuerySuggestion.kt"

# interfaces
.implements Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;


# instance fields
.field private final category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

.field private final query:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;->query:Ljava/util/List;

    .line 9
    sget-object p1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->RECENT_QUERY:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;->category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;->query:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;->copy(Ljava/util/List;)Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;->query:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)",
            "Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;

    invoke-direct {v0, p1}, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;->query:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;->query:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCategory()Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;->category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-object v0
.end method

.method public final getQuery()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;->query:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;->query:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentQuerySuggestion(query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;->query:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
