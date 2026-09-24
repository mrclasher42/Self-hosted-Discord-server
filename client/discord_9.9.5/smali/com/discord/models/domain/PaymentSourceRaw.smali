.class public final Lcom/discord/models/domain/PaymentSourceRaw;
.super Ljava/lang/Object;
.source "ModelPaymentSource.kt"


# instance fields
.field private final billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

.field private final brand:Ljava/lang/String;

.field private final default:Z

.field private final email:Ljava/lang/String;

.field private final expiresMonth:I

.field private final expiresYear:I

.field private final id:Ljava/lang/String;

.field private final invalid:Z

.field private final last_4:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    iput-object p2, p0, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    iput-object p4, p0, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

    iput-boolean p5, p0, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    iput-object p6, p0, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    iput p9, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    iput p10, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/PaymentSourceRaw;ILjava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/discord/models/domain/PaymentSourceRaw;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/models/domain/PaymentSourceRaw;->copy(ILjava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/discord/models/domain/PaymentSourceRaw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    return v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelBillingAddress;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    return v0
.end method

.method public final copy(ILjava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/discord/models/domain/PaymentSourceRaw;
    .locals 12

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/PaymentSourceRaw;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/discord/models/domain/PaymentSourceRaw;-><init>(ILjava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/discord/models/domain/PaymentSourceRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/discord/models/domain/PaymentSourceRaw;

    iget v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    iget v3, p1, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    iget-boolean v3, p1, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

    iget-object v3, p1, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    iget-boolean v3, p1, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    iget v3, p1, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    iget p1, p1, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefault()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresMonth()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    return v0
.end method

.method public final getExpiresYear()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvalid()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    return v0
.end method

.method public final getLast_4()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentSourceRaw(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last_4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiresYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
