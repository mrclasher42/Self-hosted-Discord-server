.class final Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3;->invoke(Ljava/util/List;)V
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
.field final synthetic $gifts:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3$1;->this$0:Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3$1;->$gifts:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3$1;->this$0:Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3$1;->this$0:Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3;->$comboId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreGifting;->access$removeGiftCode(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3$1;->$gifts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGift;

    .line 249
    iget-object v2, p0, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3$1;->this$0:Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3;->this$0:Lcom/discord/stores/StoreGifting;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-direct {v4, v1}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;-><init>(Lcom/discord/models/domain/ModelGift;)V

    check-cast v4, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v2, v3, v4}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    goto :goto_0

    :cond_0
    return-void
.end method
