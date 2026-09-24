.class final Lcom/discord/stores/StoreSearch$getHistory$1;
.super Ljava/lang/Object;
.source "StoreSearch.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSearch;->getHistory()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TR;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreSearch;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSearch$getHistory$1;->this$0:Lcom/discord/stores/StoreSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSearch$getHistory$1;->call(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/discord/stores/StoreSearch$getHistory$1;->this$0:Lcom/discord/stores/StoreSearch;

    invoke-static {v0}, Lcom/discord/stores/StoreSearch;->access$getHistoryCache$p(Lcom/discord/stores/StoreSearch;)Lcom/discord/utilities/search/history/SearchHistoryCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/discord/utilities/search/history/SearchHistoryCache;->getHistory(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
