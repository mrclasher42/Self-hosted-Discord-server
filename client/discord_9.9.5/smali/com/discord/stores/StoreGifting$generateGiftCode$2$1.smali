.class final Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting$generateGiftCode$2;->invoke(Lcom/discord/utilities/error/Error;)V
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

.field final synthetic this$0:Lcom/discord/stores/StoreGifting$generateGiftCode$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting$generateGiftCode$2;Lcom/discord/utilities/error/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$generateGiftCode$2;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;->$error:Lcom/discord/utilities/error/Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 146
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreGifting$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 155
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Generate Gift Code Error"

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$generateGiftCode$2;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$generateGiftCode$2;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$generateGiftCode$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$generateGiftCode$2;->$comboId:Ljava/lang/String;

    sget-object v2, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$generateGiftCode$2;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$generateGiftCode$2;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$generateGiftCode$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$generateGiftCode$2;->$comboId:Ljava/lang/String;

    sget-object v2, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;->$error:Lcom/discord/utilities/error/Error;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 149
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$generateGiftCode$2;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$generateGiftCode$2;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$generateGiftCode$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$generateGiftCode$2;->$comboId:Ljava/lang/String;

    sget-object v2, Lcom/discord/stores/StoreGifting$GiftState$Invalid;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$Invalid;

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$generateGiftCode$2;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$generateGiftCode$2;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$generateGiftCode$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$generateGiftCode$2;->$comboId:Ljava/lang/String;

    sget-object v2, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void
.end method
