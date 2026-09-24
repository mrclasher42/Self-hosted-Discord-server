.class final Lcom/discord/stores/StoreGifting$fetchGift$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting$fetchGift$1;->invoke(Lcom/discord/models/domain/ModelGift;)V
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

.field final synthetic this$0:Lcom/discord/stores/StoreGifting$fetchGift$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGifting$fetchGift$1;Lcom/discord/models/domain/ModelGift;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$1;

    iput-object p2, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->$gift:Lcom/discord/models/domain/ModelGift;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 191
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->giftResolved(Lcom/discord/models/domain/ModelGift;)V

    .line 192
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGifting$fetchGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->this$0:Lcom/discord/stores/StoreGifting$fetchGift$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGifting$fetchGift$1;->$giftCode:Ljava/lang/String;

    new-instance v2, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    iget-object v3, p0, Lcom/discord/stores/StoreGifting$fetchGift$1$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;-><init>(Lcom/discord/models/domain/ModelGift;)V

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGifting;->access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void
.end method
