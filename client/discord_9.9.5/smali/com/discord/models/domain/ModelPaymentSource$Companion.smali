.class public final Lcom/discord/models/domain/ModelPaymentSource$Companion;
.super Ljava/lang/Object;
.source "ModelPaymentSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelPaymentSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/models/domain/ModelPaymentSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrap(Lcom/discord/models/domain/PaymentSourceRaw;)Lcom/discord/models/domain/ModelPaymentSource;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/discord/models/domain/ModelPaymentSource$UnableToWrapException;
        }
    .end annotation

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 71
    new-instance v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    .line 72
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getId()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getInvalid()Z

    move-result v5

    .line 75
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v6

    .line 76
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getDefault()Z

    move-result v7

    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;Z)V

    check-cast v0, Lcom/discord/models/domain/ModelPaymentSource;

    return-object v0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported payment source type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 61
    :cond_2
    new-instance v9, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    .line 62
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getBrand()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getLast_4()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getExpiresMonth()I

    move-result v3

    .line 65
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getExpiresYear()I

    move-result v4

    .line 66
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getId()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getInvalid()Z

    move-result v6

    .line 68
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v7

    .line 69
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getDefault()Z

    move-result v8

    move-object v0, v9

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;Z)V

    check-cast v9, Lcom/discord/models/domain/ModelPaymentSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    move-exception p1

    .line 81
    new-instance v0, Lcom/discord/models/domain/ModelPaymentSource$UnableToWrapException;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/ModelPaymentSource$UnableToWrapException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
