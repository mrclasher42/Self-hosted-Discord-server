.class final Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting$acceptGift$1$2;->invoke(Ljava/lang/Void;)V
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
.field final synthetic this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting$acceptGift$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 92
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1$2;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v2, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$2;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$acceptGift$1$2;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    iget-object v4, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$2;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1$2;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v5, v4, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fd

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/discord/models/domain/ModelGift;->copy$default(Lcom/discord/models/domain/ModelGift;JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelSubscriptionPlan;ILjava/lang/Object;)Lcom/discord/models/domain/ModelGift;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;-><init>(Lcom/discord/models/domain/ModelGift;)V

    check-cast v3, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v1, v2, v3}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void
.end method
