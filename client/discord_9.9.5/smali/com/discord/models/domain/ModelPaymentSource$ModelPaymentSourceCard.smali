.class public final Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;
.super Lcom/discord/models/domain/ModelPaymentSource;
.source "ModelPaymentSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelPaymentSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelPaymentSourceCard"
.end annotation


# instance fields
.field private final billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

.field private final brand:Ljava/lang/String;

.field private final default:Z

.field private final expiresMonth:I

.field private final expiresYear:I

.field private final id:Ljava/lang/String;

.field private final invalid:Z

.field private final last4:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;Z)V
    .locals 7

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last4"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p5

    move v3, p6

    move-object v4, p7

    move v5, p8

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/discord/models/domain/ModelPaymentSource;-><init>(Ljava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    iput p3, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    iput p4, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    iput-object p5, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->id:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->invalid:Z

    iput-object p7, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

    iput-boolean p8, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->default:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;ZILjava/lang/Object;)Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getInvalid()Z

    move-result v7

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getDefault()Z

    move-result v1

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;Z)Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getInvalid()Z

    move-result v0

    return v0
.end method

.method public final component7()Lcom/discord/models/domain/ModelBillingAddress;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getDefault()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;Z)Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;
    .locals 10

    const-string v0, "brand"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last4"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    iget-object v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    iget v3, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    iget v3, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getInvalid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getInvalid()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getDefault()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getDefault()Z

    move-result p1

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefault()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->default:Z

    return v0
.end method

.method public final getExpiresMonth()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    return v0
.end method

.method public final getExpiresYear()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvalid()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->invalid:Z

    return v0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getInvalid()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getDefault()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelPaymentSourceCard(brand="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiresYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getInvalid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getDefault()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
