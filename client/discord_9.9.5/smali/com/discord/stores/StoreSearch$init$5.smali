.class final Lcom/discord/stores/StoreSearch$init$5;
.super Lkotlin/jvm/internal/m;
.source "StoreSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSearch;->init(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/strings/SearchStringProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreSearch$DisplayState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreSearch;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSearch$init$5;->this$0:Lcom/discord/stores/StoreSearch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/discord/stores/StoreSearch$DisplayState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSearch$init$5;->invoke(Lcom/discord/stores/StoreSearch$DisplayState;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreSearch$DisplayState;)V
    .locals 2

    .line 102
    sget-object v0, Lcom/discord/stores/StoreSearch$DisplayState;->RESULTS:Lcom/discord/stores/StoreSearch$DisplayState;

    if-eq p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/discord/stores/StoreSearch$init$5;->this$0:Lcom/discord/stores/StoreSearch;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchQuery()Lcom/discord/stores/StoreSearchQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearchQuery;->clear()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreSearch$init$5;->this$0:Lcom/discord/stores/StoreSearch;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/stores/StoreSearch;->access$onStateChanged(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$DisplayState;)V

    return-void
.end method
