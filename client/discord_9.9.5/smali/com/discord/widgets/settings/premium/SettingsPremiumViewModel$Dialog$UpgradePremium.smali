.class public final Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;
.super Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;
.source "SettingsPremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpgradePremium"
.end annotation


# instance fields
.field private final hasError:Z

.field private final targetPlanType:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->targetPlanType:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    iput-boolean p2, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->hasError:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;-><init>(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->targetPlanType:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->hasError:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->copy(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->targetPlanType:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->hasError:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;-><init>(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->targetPlanType:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    iget-object v3, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->targetPlanType:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->hasError:Z

    iget-boolean p1, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->hasError:Z

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

.method public final getHasError()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->hasError:Z

    return v0
.end method

.method public final getTargetPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->targetPlanType:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->targetPlanType:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->hasError:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpgradePremium(targetPlanType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->targetPlanType:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->hasError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
