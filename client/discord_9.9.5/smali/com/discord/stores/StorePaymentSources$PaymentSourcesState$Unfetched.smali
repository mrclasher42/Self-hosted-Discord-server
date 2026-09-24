.class public final Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;
.super Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
.source "StorePaymentSources.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unfetched"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;

    invoke-direct {v0}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;-><init>()V

    sput-object v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
