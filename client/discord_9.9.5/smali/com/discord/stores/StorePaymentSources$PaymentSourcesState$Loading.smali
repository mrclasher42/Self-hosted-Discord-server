.class public final Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;
.super Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
.source "StorePaymentSources.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;

    invoke-direct {v0}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;-><init>()V

    sput-object v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
