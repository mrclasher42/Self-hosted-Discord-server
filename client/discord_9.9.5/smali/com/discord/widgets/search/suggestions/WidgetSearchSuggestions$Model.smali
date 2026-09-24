.class Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;
.super Ljava/lang/Object;
.source "WidgetSearchSuggestions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field private final query:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->query:Ljava/util/List;

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    .line 147
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;

    .line 149
    invoke-interface {v0}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;->getCategory()Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    move-result-object v1

    if-eqz p2, :cond_0

    if-eq v1, p2, :cond_1

    .line 151
    :cond_0
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    new-instance v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderItem;

    invoke-direct {v2, v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderItem;-><init>(Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v1

    .line 155
    :cond_1
    sget-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$2;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    invoke-virtual {v1}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    new-instance v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryItem;

    check-cast v0, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;

    invoke-direct {v2, v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryItem;-><init>(Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    new-instance v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasItem;

    check-cast v0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    invoke-direct {v2, v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasItem;-><init>(Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :pswitch_2
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    new-instance v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelItem;

    check-cast v0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;

    invoke-direct {v2, v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelItem;-><init>(Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :pswitch_3
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    new-instance v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserItem;

    check-cast v0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    invoke-direct {v2, v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserItem;-><init>(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :pswitch_4
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    new-instance v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterItem;

    check-cast v0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;

    invoke-direct {v2, v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterItem;-><init>(Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$100(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)Ljava/util/List;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->query:Ljava/util/List;

    return-object p0
.end method

.method public static get(Lcom/discord/utilities/search/strings/SearchStringProvider;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchData()Lcom/discord/stores/StoreSearchData;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearchData;->get()Lrx/Observable;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/discord/stores/StoreSearchInput;->getCurrentParsedInput()Lrx/Observable;

    move-result-object v1

    .line 187
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/discord/stores/StoreSearch;->getHistory()Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestions$Model$s921AmKDMyyzvPmzSkvJa4RHRt8;

    invoke-direct {v3, p0}, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestions$Model$s921AmKDMyyzvPmzSkvJa4RHRt8;-><init>(Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    .line 177
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p0

    .line 194
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$0(Lcom/discord/utilities/search/strings/SearchStringProvider;Lcom/discord/utilities/search/validation/SearchData;Ljava/util/List;Ljava/util/Collection;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;
    .locals 1

    .line 190
    sget-object v0, Lcom/discord/utilities/search/query/node/QueryNode;->Preprocessor:Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;

    invoke-virtual {v0, p2, p1}, Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;->preprocess(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)V

    .line 191
    invoke-static {p2, p1, p0, p3}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getSuggestions(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/strings/SearchStringProvider;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 192
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 132
    instance-of p1, p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->getSuggestionItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->getSuggestionItems()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->getQuery()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->getQuery()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public getQuery()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->query:Ljava/util/List;

    return-object v0
.end method

.method public getSuggestionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->getSuggestionItems()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->getQuery()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetSearchSuggestions.Model(suggestionItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->getSuggestionItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->getQuery()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
