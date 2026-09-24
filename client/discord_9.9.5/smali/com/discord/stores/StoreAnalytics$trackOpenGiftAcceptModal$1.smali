.class final Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;
.super Lkotlin/jvm/internal/m;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->trackOpenGiftAcceptModal(Ljava/lang/String;Ljava/lang/String;J)V
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
.field final synthetic $channelId:J

.field final synthetic $giftCode:Ljava/lang/String;

.field final synthetic $location:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$giftCode:Ljava/lang/String;

    iput-wide p3, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$channelId:J

    iput-object p5, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$location:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-static {v0}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGifting$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGifting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting;->getKnownGifts()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$giftCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState;

    .line 243
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_0
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_1
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 249
    :cond_3
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-static {v1}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$channelId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreChannels;->getChannel$app_productionDiscordExternalRelease(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;->$location:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openGiftModal(Lcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;)V

    return-void
.end method
