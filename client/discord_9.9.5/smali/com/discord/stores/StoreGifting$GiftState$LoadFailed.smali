.class public final Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;
.super Lcom/discord/stores/StoreGifting$GiftState;
.source "StoreGifting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGifting$GiftState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadFailed"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 277
    new-instance v0, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    invoke-direct {v0}, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGifting$GiftState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
