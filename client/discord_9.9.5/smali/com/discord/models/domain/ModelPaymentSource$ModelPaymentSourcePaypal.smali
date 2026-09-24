.class public final Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;
.super Lcom/discord/models/domain/ModelPaymentSource;
.source "ModelPaymentSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelPaymentSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelPaymentSourcePaypal"
.end annotation


# instance fields
.field private final billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

.field private final default:Z

.field private final email:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final invalid:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;Z)V
    .locals 7

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/discord/models/domain/ModelPaymentSource;-><init>(Ljava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->invalid:Z

    iput-object p4, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

    iput-boolean p5, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->default:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;ZILjava/lang/Object;)Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getId()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getInvalid()Z

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getDefault()Z

    move-result p5

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->copy(Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;Z)Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getInvalid()Z

    move-result v0

    return v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelBillingAddress;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getDefault()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;Z)Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;
    .locals 7

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    iget-object v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getInvalid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getInvalid()Z

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getDefault()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getDefault()Z

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->billingAddress:Lcom/discord/models/domain/ModelBillingAddress;

    return-object v0
.end method

.method public final getDefault()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->default:Z

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvalid()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->invalid:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getInvalid()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getDefault()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelPaymentSourcePaypal(email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getInvalid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getDefault()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
