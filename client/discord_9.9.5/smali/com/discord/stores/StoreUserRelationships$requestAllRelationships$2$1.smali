.class final Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2$1;
.super Lkotlin/jvm/internal/m;
.source "StoreUserRelationships.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $allRelationships:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2$1;->this$0:Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2;

    iput-object p2, p0, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2$1;->$allRelationships:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2$1;->$allRelationships:Ljava/util/List;

    const-string v1, "allRelationships"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2$1;->this$0:Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2;

    iget-object v1, v1, Lcom/discord/stores/StoreUserRelationships$requestAllRelationships$2;->this$0:Lcom/discord/stores/StoreUserRelationships;

    invoke-static {v1}, Lcom/discord/stores/StoreUserRelationships;->access$getStream$p(Lcom/discord/stores/StoreUserRelationships;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelUserRelationship;

    .line 62
    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreStream;->handleRelationshipAdd(Lcom/discord/models/domain/ModelUserRelationship;)V

    goto :goto_0

    :cond_0
    return-void
.end method
