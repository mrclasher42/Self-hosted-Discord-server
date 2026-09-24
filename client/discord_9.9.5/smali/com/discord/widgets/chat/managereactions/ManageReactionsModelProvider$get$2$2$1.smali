.class final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$1;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->call(Lkotlin/Pair;)Lrx/Observable;
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
.field final synthetic $reactions:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$1;->$reactions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)Lcom/discord/models/domain/ModelMessageReaction$Emoji;
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$1;->$reactions:Ljava/util/List;

    const-string v1, "reactions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/models/domain/ModelMessageReaction;

    .line 67
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 132
    :goto_0
    check-cast v2, Lcom/discord/models/domain/ModelMessageReaction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object p1

    if-nez p1, :cond_3

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$1;->$reactions:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/m;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelMessageReaction;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$1;->call(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object p1

    return-object p1
.end method
