.class final Lcom/discord/stores/StoreGifting$generateGiftCode$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting;->generateGiftCode(JLjava/lang/Long;)V
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
.field final synthetic $comboId:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/stores/StoreGifting;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$1;->this$0:Lcom/discord/stores/StoreGifting;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$1;->$comboId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$generateGiftCode$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$generateGiftCode$1;->$comboId:Ljava/lang/String;

    sget-object v2, Lcom/discord/stores/StoreGifting$GiftState$Loading;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$Loading;

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void
.end method
