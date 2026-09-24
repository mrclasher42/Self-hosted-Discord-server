.class public final Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;
.super Ljava/lang/Object;
.source "SettingsBillingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation


# instance fields
.field private final paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

.field private final subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V
    .locals 1

    const-string v0, "paymentSourceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iput-object p2, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;ILjava/lang/Object;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->copy(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    return-object v0
.end method

.method public final component2()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;
    .locals 1

    const-string v0, "paymentSourceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;-><init>(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iget-object v1, p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    iget-object p1, p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPaymentSourceState()Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    return-object v0
.end method

.method public final getSubscriptionsState()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoreState(paymentSourceState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->paymentSourceState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
