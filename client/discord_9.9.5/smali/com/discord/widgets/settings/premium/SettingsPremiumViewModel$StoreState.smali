.class public final Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;
.super Ljava/lang/Object;
.source "SettingsPremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation


# instance fields
.field private final entitlementState:Lcom/discord/stores/StoreEntitlements$State;

.field private final paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

.field private final premiumExperiment:Lcom/discord/models/domain/ModelExperiment;

.field private final subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/models/domain/ModelExperiment;)V
    .locals 1

    const-string v0, "paymentSourcesState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlementState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    iput-object p3, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    iput-object p4, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->premiumExperiment:Lcom/discord/models/domain/ModelExperiment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/models/domain/ModelExperiment;ILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->premiumExperiment:Lcom/discord/models/domain/ModelExperiment;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->copy(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    return-object v0
.end method

.method public final component2()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-object v0
.end method

.method public final component3()Lcom/discord/stores/StoreEntitlements$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelExperiment;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->premiumExperiment:Lcom/discord/models/domain/ModelExperiment;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;
    .locals 1

    const-string v0, "paymentSourcesState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlementState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;-><init>(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/models/domain/ModelExperiment;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->premiumExperiment:Lcom/discord/models/domain/ModelExperiment;

    iget-object p1, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->premiumExperiment:Lcom/discord/models/domain/ModelExperiment;

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

.method public final getEntitlementState()Lcom/discord/stores/StoreEntitlements$State;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    return-object v0
.end method

.method public final getPaymentSourcesState()Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    return-object v0
.end method

.method public final getPremiumExperiment()Lcom/discord/models/domain/ModelExperiment;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->premiumExperiment:Lcom/discord/models/domain/ModelExperiment;

    return-object v0
.end method

.method public final getSubscriptionsState()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->premiumExperiment:Lcom/discord/models/domain/ModelExperiment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoreState(paymentSourcesState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entitlementState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumExperiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->premiumExperiment:Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
