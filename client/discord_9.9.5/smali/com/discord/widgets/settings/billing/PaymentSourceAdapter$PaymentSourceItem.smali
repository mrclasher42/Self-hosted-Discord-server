.class public final Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;
.super Ljava/lang/Object;
.source "PaymentSourceAdapter.kt"

# interfaces
.implements Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentSourceItem"
.end annotation


# instance fields
.field private final isPremium:Z

.field private final paymentSource:Lcom/discord/models/domain/ModelPaymentSource;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelPaymentSource;Z)V
    .locals 1

    const-string v0, "paymentSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    iput-boolean p2, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->isPremium:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;Lcom/discord/models/domain/ModelPaymentSource;ZILjava/lang/Object;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->isPremium:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->copy(Lcom/discord/models/domain/ModelPaymentSource;Z)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelPaymentSource;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->isPremium:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelPaymentSource;Z)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;
    .locals 1

    const-string v0, "paymentSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;-><init>(Lcom/discord/models/domain/ModelPaymentSource;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    iget-object v1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    iget-object v3, p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->isPremium:Z

    iget-boolean p1, p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->isPremium:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPaymentSource()Lcom/discord/models/domain/ModelPaymentSource;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->isPremium:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->isPremium:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentSourceItem(paymentSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->isPremium:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
