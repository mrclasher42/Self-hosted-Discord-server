.class final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getHeaderText$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getHeaderText(Lcom/discord/models/domain/ModelSubscription;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $interval:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getHeaderText$1;->$interval:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getHeaderText$1;->$interval:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f120e48

    return v0

    .line 598
    :cond_0
    new-instance v0, Lkotlin/k;

    invoke-direct {v0}, Lkotlin/k;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f120e47

    return v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getHeaderText$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
