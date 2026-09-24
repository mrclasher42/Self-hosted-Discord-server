.class public final Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;
.super Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;
.source "SettingsPremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelPremium"
.end annotation


# instance fields
.field private final hasError:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;->hasError:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;->hasError:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;->copy(Z)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;->hasError:Z

    return v0
.end method

.method public final copy(Z)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;

    invoke-direct {v0, p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;->hasError:Z

    iget-boolean p1, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;->hasError:Z

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

    .line 51
    iget-boolean v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;->hasError:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;->hasError:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelPremium(hasError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;->hasError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
