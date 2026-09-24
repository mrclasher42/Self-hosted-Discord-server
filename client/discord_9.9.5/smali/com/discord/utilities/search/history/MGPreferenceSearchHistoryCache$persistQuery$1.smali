.class final Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;
.super Ljava/lang/Object;
.source "MGPreferenceSearchHistoryCache.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->persistQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $query:Ljava/util/List;

.field final synthetic $searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

.field final synthetic this$0:Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;


# direct methods
.method constructor <init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;->this$0:Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;

    iput-object p2, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    iput-object p3, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;->$query:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;->call(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;->this$0:Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    iget-object v2, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;->$query:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->access$putAndCopy(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method
