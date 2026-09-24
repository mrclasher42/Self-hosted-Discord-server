.class final Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;
.super Ljava/lang/Object;
.source "StoreSearchQuery.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSearchQuery;->parseAndQuery(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $includeNsfw:Z

.field final synthetic $searchStore:Lcom/discord/stores/StoreSearch;

.field final synthetic $searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$SearchTarget;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;->$searchStore:Lcom/discord/stores/StoreSearch;

    iput-object p2, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    iput-boolean p3, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;->$includeNsfw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)Lcom/discord/utilities/search/network/SearchQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Lcom/discord/utilities/search/validation/SearchData;",
            ")",
            "Lcom/discord/utilities/search/network/SearchQuery;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/discord/utilities/search/query/node/QueryNode;->Preprocessor:Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;

    const-string v1, "queryNodes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;->preprocess(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)V

    .line 64
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;->$searchStore:Lcom/discord/stores/StoreSearch;

    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {v0, v1, p1}, Lcom/discord/stores/StoreSearch;->persistQuery$app_productionDiscordExternalRelease(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V

    .line 65
    new-instance v0, Lcom/discord/utilities/search/network/SearchQuery$Builder;

    invoke-direct {v0}, Lcom/discord/utilities/search/network/SearchQuery$Builder;-><init>()V

    .line 66
    iget-boolean v1, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;->$includeNsfw:Z

    invoke-virtual {v0, v1}, Lcom/discord/utilities/search/network/SearchQuery$Builder;->setIncludeNsfw(Z)Lcom/discord/utilities/search/network/SearchQuery$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/search/network/SearchQuery$Builder;->buildFrom(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)Lcom/discord/utilities/search/network/SearchQuery;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/discord/utilities/search/validation/SearchData;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;->call(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)Lcom/discord/utilities/search/network/SearchQuery;

    move-result-object p1

    return-object p1
.end method
