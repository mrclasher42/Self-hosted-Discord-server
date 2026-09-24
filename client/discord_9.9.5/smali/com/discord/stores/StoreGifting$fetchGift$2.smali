.class final Lcom/discord/stores/StoreGifting$fetchGift$2;
.super Lkotlin/jvm/internal/m;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting;->fetchGift(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $giftCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/stores/StoreGifting;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$fetchGift$2;->this$0:Lcom/discord/stores/StoreGifting;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$fetchGift$2;->$giftCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGifting$fetchGift$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchGift$2;->this$0:Lcom/discord/stores/StoreGifting;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting;->getDispatcher()Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreGifting$fetchGift$2$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGifting$fetchGift$2$1;-><init>(Lcom/discord/stores/StoreGifting$fetchGift$2;Lcom/discord/utilities/error/Error;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
