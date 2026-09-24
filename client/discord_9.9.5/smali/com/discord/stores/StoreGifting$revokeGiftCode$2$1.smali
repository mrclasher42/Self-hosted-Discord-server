.class final Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting$revokeGiftCode$2;->invoke(Lcom/discord/utilities/error/Error;)V
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

.field final synthetic this$0:Lcom/discord/stores/StoreGifting$revokeGiftCode$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting$revokeGiftCode$2;Lcom/discord/utilities/error/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$revokeGiftCode$2;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;->$error:Lcom/discord/utilities/error/Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 118
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v2}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "Revoking Gift Error"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$revokeGiftCode$2;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$revokeGiftCode$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$revokeGiftCode$2;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    iget-object v3, p0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2$1;->this$0:Lcom/discord/stores/StoreGifting$revokeGiftCode$2;

    iget-object v3, v3, Lcom/discord/stores/StoreGifting$revokeGiftCode$2;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;-><init>(Lcom/discord/models/domain/ModelGift;)V

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void
.end method
