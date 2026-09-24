.class final Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$2;
.super Lkotlin/jvm/internal/m;
.source "MGPreferenceSearchHistoryCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->clear(Lcom/discord/stores/StoreSearch$SearchTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/LinkedList<",
        "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;


# direct methods
.method constructor <init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$2;->this$0:Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$2;->invoke(Ljava/util/LinkedList;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$2;->this$0:Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;

    invoke-static {v0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->access$getBackingCache$p(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;)Lcom/discord/utilities/persister/Persister;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
