.class final Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;
.super Ljava/lang/Object;
.source "SearchFetcher.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/network/SearchFetcher;->makeQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/models/domain/ModelSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $resubscribeDelayMillis:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic this$0:Lcom/discord/utilities/search/network/SearchFetcher;


# direct methods
.method constructor <init>(Lcom/discord/utilities/search/network/SearchFetcher;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;->this$0:Lcom/discord/utilities/search/network/SearchFetcher;

    iput-object p2, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;->$resubscribeDelayMillis:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelSearchResponse;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;->this$0:Lcom/discord/utilities/search/network/SearchFetcher;

    const-string v1, "searchResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/search/network/SearchFetcher;->access$isIndexing(Lcom/discord/utilities/search/network/SearchFetcher;Lcom/discord/models/domain/ModelSearchResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;->$resubscribeDelayMillis:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSearchResponse;->getRetryMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    iget-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;->this$0:Lcom/discord/utilities/search/network/SearchFetcher;

    invoke-static {p1}, Lcom/discord/utilities/search/network/SearchFetcher;->access$getIndexingRetryCount$p(Lcom/discord/utilities/search/network/SearchFetcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/discord/models/domain/ModelSearchResponse;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;->call(Lcom/discord/models/domain/ModelSearchResponse;)V

    return-void
.end method
