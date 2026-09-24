.class public abstract Lcom/discord/stores/StoreGifting$GiftState;
.super Ljava/lang/Object;
.source "StoreGifting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGifting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GiftState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGifting$GiftState$Loading;,
        Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;,
        Lcom/discord/stores/StoreGifting$GiftState$Invalid;,
        Lcom/discord/stores/StoreGifting$GiftState$Resolved;,
        Lcom/discord/stores/StoreGifting$GiftState$Redeeming;,
        Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;,
        Lcom/discord/stores/StoreGifting$GiftState$Revoking;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/discord/stores/StoreGifting$GiftState;-><init>()V

    return-void
.end method
