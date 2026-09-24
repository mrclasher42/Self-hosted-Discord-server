.class final Lcom/discord/models/domain/ModelSearchResponse$hits$2;
.super Lkotlin/jvm/internal/m;
.source "ModelSearchResponse.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/ModelSearchResponse;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/models/domain/ModelSearchResponse;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelSearchResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/domain/ModelSearchResponse$hits$2;->this$0:Lcom/discord/models/domain/ModelSearchResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSearchResponse$hits$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/discord/models/domain/ModelSearchResponse$hits$2;->this$0:Lcom/discord/models/domain/ModelSearchResponse;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSearchResponse;->getMessages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/models/domain/ModelMessage;

    .line 24
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMessage;->isHit()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_1
    check-cast v3, Lcom/discord/models/domain/ModelMessage;

    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 25
    invoke-static {v1}, Lkotlin/a/m;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 26
    :cond_4
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0
.end method
