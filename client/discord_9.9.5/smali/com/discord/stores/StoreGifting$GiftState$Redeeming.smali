.class public final Lcom/discord/stores/StoreGifting$GiftState$Redeeming;
.super Lcom/discord/stores/StoreGifting$GiftState;
.source "StoreGifting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGifting$GiftState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Redeeming"
.end annotation


# instance fields
.field private final gift:Lcom/discord/models/domain/ModelGift;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGift;)V
    .locals 1

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGifting$GiftState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->gift:Lcom/discord/models/domain/ModelGift;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreGifting$GiftState$Redeeming;Lcom/discord/models/domain/ModelGift;ILjava/lang/Object;)Lcom/discord/stores/StoreGifting$GiftState$Redeeming;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->gift:Lcom/discord/models/domain/ModelGift;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->copy(Lcom/discord/models/domain/ModelGift;)Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGift;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->gift:Lcom/discord/models/domain/ModelGift;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGift;)Lcom/discord/stores/StoreGifting$GiftState$Redeeming;
    .locals 1

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;-><init>(Lcom/discord/models/domain/ModelGift;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    iget-object v0, p0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->gift:Lcom/discord/models/domain/ModelGift;

    iget-object p1, p1, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->gift:Lcom/discord/models/domain/ModelGift;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGift()Lcom/discord/models/domain/ModelGift;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->gift:Lcom/discord/models/domain/ModelGift;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->gift:Lcom/discord/models/domain/ModelGift;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Redeeming(gift="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
