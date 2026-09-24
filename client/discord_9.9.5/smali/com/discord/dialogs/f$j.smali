.class final Lcom/discord/dialogs/f$j;
.super Lkotlin/jvm/internal/m;
.source "WidgetGiftAcceptDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/dialogs/f;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/stores/StoreGifting$GiftState;",
        "+",
        "Lcom/discord/models/domain/ModelUser;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/dialogs/f;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/f;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/f$j;->this$0:Lcom/discord/dialogs/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 30
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    .line 1063
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v1, :cond_3

    .line 1065
    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    const-string v2, "me"

    .line 1066
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v2

    .line 1065
    invoke-virtual {v1, p1, v2}, Lcom/discord/utilities/premium/PremiumUtils;->isAcceptableNitroGift(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGift;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1068
    iget-object p1, p0, Lcom/discord/dialogs/f$j;->this$0:Lcom/discord/dialogs/f;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/dialogs/f;->a(Lcom/discord/dialogs/f;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 1069
    :cond_0
    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getRedeemed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/dialogs/f$j;->this$0:Lcom/discord/dialogs/f;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/dialogs/f;->b(Lcom/discord/dialogs/f;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 1070
    :cond_1
    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getMaxUses()I

    move-result p1

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->getUses()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/discord/dialogs/f$j;->this$0:Lcom/discord/dialogs/f;

    .line 1071
    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    .line 1070
    invoke-static {p1, v0}, Lcom/discord/dialogs/f;->c(Lcom/discord/dialogs/f;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 1073
    :cond_2
    iget-object p1, p0, Lcom/discord/dialogs/f$j;->this$0:Lcom/discord/dialogs/f;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/dialogs/f;->d(Lcom/discord/dialogs/f;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 1076
    :cond_3
    instance-of p1, v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/discord/dialogs/f$j;->this$0:Lcom/discord/dialogs/f;

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/dialogs/f;->e(Lcom/discord/dialogs/f;Lcom/discord/models/domain/ModelGift;)V

    goto :goto_0

    .line 1077
    :cond_4
    instance-of p1, v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/discord/dialogs/f$j;->this$0:Lcom/discord/dialogs/f;

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-static {p1, v0}, Lcom/discord/dialogs/f;->a(Lcom/discord/dialogs/f;Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;)V

    goto :goto_0

    .line 1078
    :cond_5
    iget-object p1, p0, Lcom/discord/dialogs/f$j;->this$0:Lcom/discord/dialogs/f;

    invoke-virtual {p1}, Lcom/discord/dialogs/f;->dismiss()V

    .line 30
    :goto_0
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
