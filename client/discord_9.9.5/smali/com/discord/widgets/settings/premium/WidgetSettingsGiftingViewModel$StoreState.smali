.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetSettingsGiftingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation


# instance fields
.field private final entitlementState:Lcom/discord/stores/StoreEntitlements$State;

.field private final myResolvedGifts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreEntitlements$State;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entitlementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myResolvedGifts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->copy(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreEntitlements$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreEntitlements$State;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;)",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "entitlementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myResolvedGifts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;-><init>(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

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

    .line 40
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    return-object v0
.end method

.method public final getMyResolvedGifts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

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

    const-string v1, "StoreState(entitlementState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myResolvedGifts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
