.class public abstract Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
.super Ljava/lang/Object;
.source "StorePaymentSources.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StorePaymentSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PaymentSourcesState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;,
        Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;,
        Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;,
        Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;-><init>()V

    return-void
.end method
