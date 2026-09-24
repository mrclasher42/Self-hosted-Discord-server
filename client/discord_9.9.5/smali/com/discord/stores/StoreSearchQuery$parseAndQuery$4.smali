.class final Lcom/discord/stores/StoreSearchQuery$parseAndQuery$4;
.super Lkotlin/jvm/internal/m;
.source "StoreSearchQuery.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/search/network/SearchQuery;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

.field final synthetic this$0:Lcom/discord/stores/StoreSearchQuery;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$4;->this$0:Lcom/discord/stores/StoreSearchQuery;

    iput-object p2, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$4;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/utilities/search/network/SearchQuery;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$4;->invoke(Lcom/discord/utilities/search/network/SearchQuery;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/search/network/SearchQuery;)V
    .locals 2

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$4;->this$0:Lcom/discord/stores/StoreSearchQuery;

    invoke-static {p1}, Lcom/discord/stores/StoreSearchQuery;->access$handleError(Lcom/discord/stores/StoreSearchQuery;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$4;->this$0:Lcom/discord/stores/StoreSearchQuery;

    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$4;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-static {v0, v1, p1}, Lcom/discord/stores/StoreSearchQuery;->access$performInitialLoad(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/network/SearchQuery;)V

    return-void
.end method
