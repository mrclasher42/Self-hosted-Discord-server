.class final Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->invoke(Ljava/util/List;)V
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
.field final synthetic $results:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;

    iput-object p2, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->$results:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->$results:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/models/domain/ModelApplication;

    .line 56
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelApplication;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;

    iget-object v4, v4, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;

    iget-wide v4, v4, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->$appId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/discord/models/domain/ModelApplication;

    .line 57
    iget-object v0, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;

    iget-object v0, v0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->this$0:Lcom/discord/stores/StoreApplication;

    iget-object v2, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;

    iget-wide v2, v2, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->$appId:J

    invoke-static {v0, v2, v3, v1}, Lcom/discord/stores/StoreApplication;->access$handleFetchResult(Lcom/discord/stores/StoreApplication;JLcom/discord/models/domain/ModelApplication;)V

    return-void
.end method
