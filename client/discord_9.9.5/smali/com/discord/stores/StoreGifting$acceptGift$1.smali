.class final Lcom/discord/stores/StoreGifting$acceptGift$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting;->acceptGift(Lcom/discord/models/domain/ModelGift;)V
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
.field final synthetic $gift:Lcom/discord/models/domain/ModelGift;

.field final synthetic this$0:Lcom/discord/stores/StoreGifting;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting;Lcom/discord/models/domain/ModelGift;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$acceptGift$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 56
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    iget-object v3, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;-><init>(Lcom/discord/models/domain/ModelGift;)V

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    .line 57
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->acceptGift(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/d/a;->Ly()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    const-string v0, "RestAPI\n        .api\n   \u2026scribeOn(Schedulers.io())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 62
    new-instance v0, Lcom/discord/stores/StoreGifting$acceptGift$1$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGifting$acceptGift$1$1;-><init>(Lcom/discord/stores/StoreGifting$acceptGift$1;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 90
    new-instance v0, Lcom/discord/stores/StoreGifting$acceptGift$1$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGifting$acceptGift$1$2;-><init>(Lcom/discord/stores/StoreGifting$acceptGift$1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
