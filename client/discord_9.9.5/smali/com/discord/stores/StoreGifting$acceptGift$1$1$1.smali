.class final Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting$acceptGift$1$1;->invoke(Lcom/discord/utilities/error/Error;)V
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
.field final synthetic $error:Lcom/discord/utilities/error/Error;

.field final synthetic this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting$acceptGift$1$1;Lcom/discord/utilities/error/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->$error:Lcom/discord/utilities/error/Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/error/Error$Type;->DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

    if-ne v1, v2, :cond_0

    .line 65
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->$error:Lcom/discord/utilities/error/Error;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 66
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    const-string v3, "error.response"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 74
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    .line 75
    iget-object v4, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    .line 76
    iget-object v6, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v6, v6, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v6, v6, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    .line 78
    iget-object v7, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v7}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 75
    invoke-direct {v5, v6, v2, v3}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;-><init>(Lcom/discord/models/domain/ModelGift;ZLjava/lang/Integer;)V

    check-cast v5, Lcom/discord/stores/StoreGifting$GiftState;

    .line 74
    invoke-static {v1, v4, v5}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void

    .line 71
    :pswitch_0
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v2, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    iget-object v4, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

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

    .line 68
    :pswitch_1
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v2, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    iget-object v4, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v5, v4, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGift;->getMaxUses()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ef

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/discord/models/domain/ModelGift;->copy$default(Lcom/discord/models/domain/ModelGift;JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelSubscriptionPlan;ILjava/lang/Object;)Lcom/discord/models/domain/ModelGift;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;-><init>(Lcom/discord/models/domain/ModelGift;)V

    check-cast v3, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v1, v2, v3}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void

    .line 84
    :cond_0
    iget-object v1, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    .line 85
    iget-object v2, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v2, v2, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v3, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    iget-object v4, v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object v4, v4, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;-><init>(Lcom/discord/models/domain/ModelGift;ZLjava/lang/Integer;)V

    check-cast v3, Lcom/discord/stores/StoreGifting$GiftState;

    .line 84
    invoke-static {v1, v2, v3}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc382
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
