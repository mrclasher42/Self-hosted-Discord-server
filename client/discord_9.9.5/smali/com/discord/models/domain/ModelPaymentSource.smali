.class public abstract Lcom/discord/models/domain/ModelPaymentSource;
.super Ljava/lang/Object;
.source "ModelPaymentSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;,
        Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;,
        Lcom/discord/models/domain/ModelPaymentSource$UnableToWrapException;,
        Lcom/discord/models/domain/ModelPaymentSource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/models/domain/ModelPaymentSource$Companion;

.field private static final PAYMENT_SOURCE_TYPE_CARD:I = 0x1

.field private static final PAYMENT_SOURCE_TYPE_PAYPAL:I = 0x2


# instance fields
.field private final billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

.field private final default:Z

.field private final id:Ljava/lang/String;

.field private final invalid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/domain/ModelPaymentSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelPaymentSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelPaymentSource;->Companion:Lcom/discord/models/domain/ModelPaymentSource$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelPaymentSource;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/discord/models/domain/ModelPaymentSource;->invalid:Z

    iput-object p3, p0, Lcom/discord/models/domain/ModelPaymentSource;->billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

    iput-boolean p4, p0, Lcom/discord/models/domain/ModelPaymentSource;->default:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/models/domain/ModelPaymentSource;-><init>(Ljava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;Z)V

    return-void
.end method


# virtual methods
.method public getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource;->billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

    return-object v0
.end method

.method public getDefault()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelPaymentSource;->default:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvalid()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelPaymentSource;->invalid:Z

    return v0
.end method
