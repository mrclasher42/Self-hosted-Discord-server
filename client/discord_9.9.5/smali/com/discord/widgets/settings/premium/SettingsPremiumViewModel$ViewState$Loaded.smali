.class public final Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;
.source "SettingsPremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation


# instance fields
.field private final dialog:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

.field private final enableMultiboostingChanges:Z

.field private final entitlements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;"
        }
    .end annotation
.end field

.field private final isBusy:Z

.field private final paymentSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;"
        }
    .end annotation
.end field

.field private final premiumSubscription:Lcom/discord/models/domain/ModelSubscription;

.field private final subscriptionError:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelSubscription;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;Z",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "paymentSources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlements"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->premiumSubscription:Lcom/discord/models/domain/ModelSubscription;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->paymentSources:Ljava/util/List;

    iput-boolean p3, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->isBusy:Z

    iput-object p4, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->subscriptionError:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    iput-object p5, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->dialog:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    iput-object p6, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->entitlements:Ljava/util/List;

    iput-boolean p7, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->enableMultiboostingChanges:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->premiumSubscription:Lcom/discord/models/domain/ModelSubscription;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->paymentSources:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->isBusy:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->subscriptionError:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->dialog:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->entitlements:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->enableMultiboostingChanges:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy(Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;Z)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelSubscription;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->premiumSubscription:Lcom/discord/models/domain/ModelSubscription;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->paymentSources:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->isBusy:Z

    return v0
.end method

.method public final component4()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->subscriptionError:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    return-object v0
.end method

.method public final component5()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->dialog:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->entitlements:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->enableMultiboostingChanges:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;Z)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelSubscription;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;Z",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;Z)",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;"
        }
    .end annotation

    const-string v0, "paymentSources"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlements"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->premiumSubscription:Lcom/discord/models/domain/ModelSubscription;

    iget-object v3, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->premiumSubscription:Lcom/discord/models/domain/ModelSubscription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->paymentSources:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->paymentSources:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->isBusy:Z

    iget-boolean v3, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->isBusy:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->subscriptionError:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    iget-object v3, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->subscriptionError:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->dialog:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    iget-object v3, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->dialog:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->entitlements:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->entitlements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->enableMultiboostingChanges:Z

    iget-boolean p1, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->enableMultiboostingChanges:Z

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

.method public final getDialog()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->dialog:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    return-object v0
.end method

.method public final getEnableMultiboostingChanges()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->enableMultiboostingChanges:Z

    return v0
.end method

.method public final getEntitlements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->entitlements:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->paymentSources:Ljava/util/List;

    return-object v0
.end method

.method public final getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->premiumSubscription:Lcom/discord/models/domain/ModelSubscription;

    return-object v0
.end method

.method public final getSubscriptionError()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->subscriptionError:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->premiumSubscription:Lcom/discord/models/domain/ModelSubscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->paymentSources:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->isBusy:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->subscriptionError:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->dialog:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->entitlements:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->enableMultiboostingChanges:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBusy()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->isBusy:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(premiumSubscription="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->premiumSubscription:Lcom/discord/models/domain/ModelSubscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->paymentSources:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBusy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->isBusy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->subscriptionError:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->dialog:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entitlements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->entitlements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableMultiboostingChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->enableMultiboostingChanges:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
