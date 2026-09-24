.class final Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$2;
.super Ljava/lang/Object;
.source "SearchFetcher.kt"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/network/SearchFetcher;->getRestObservable(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/search/network/SearchFetcher;


# direct methods
.method constructor <init>(Lcom/discord/utilities/search/network/SearchFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$2;->this$0:Lcom/discord/utilities/search/network/SearchFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$2;->call()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$1;->INSTANCE:Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$1;

    iget-object v1, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$2;->this$0:Lcom/discord/utilities/search/network/SearchFetcher;

    invoke-static {v1}, Lcom/discord/utilities/search/network/SearchFetcher;->access$getIndexingRetryCount$p(Lcom/discord/utilities/search/network/SearchFetcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$1;->invoke(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
