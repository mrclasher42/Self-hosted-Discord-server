.class final Lcom/discord/stores/StoreSearchQuery$makeQuery$1;
.super Lkotlin/jvm/internal/m;
.source "StoreSearchQuery.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSearchQuery;->makeQuery(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelSearchResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isInitialLoad:Z

.field final synthetic $query:Lcom/discord/utilities/search/network/SearchQuery;

.field final synthetic this$0:Lcom/discord/stores/StoreSearchQuery;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/utilities/search/network/SearchQuery;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;->this$0:Lcom/discord/stores/StoreSearchQuery;

    iput-object p2, p0, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;->$query:Lcom/discord/utilities/search/network/SearchQuery;

    iput-boolean p3, p0, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;->$isInitialLoad:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/models/domain/ModelSearchResponse;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;->invoke(Lcom/discord/models/domain/ModelSearchResponse;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelSearchResponse;)V
    .locals 3

    const-string v0, "searchResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;->this$0:Lcom/discord/stores/StoreSearchQuery;

    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;->$query:Lcom/discord/utilities/search/network/SearchQuery;

    iget-boolean v2, p0, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;->$isInitialLoad:Z

    invoke-static {v0, v1, p1, v2}, Lcom/discord/stores/StoreSearchQuery;->access$handleResponse(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/models/domain/ModelSearchResponse;Z)V

    return-void
.end method
