.class final Lcom/discord/stores/StoreSearchQuery$makeQuery$3;
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
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreSearchQuery;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSearchQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery$makeQuery$3;->this$0:Lcom/discord/stores/StoreSearchQuery;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSearchQuery$makeQuery$3;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/discord/stores/StoreSearchQuery$makeQuery$3;->this$0:Lcom/discord/stores/StoreSearchQuery;

    invoke-static {p1}, Lcom/discord/stores/StoreSearchQuery;->access$handleError(Lcom/discord/stores/StoreSearchQuery;)V

    return-void
.end method
