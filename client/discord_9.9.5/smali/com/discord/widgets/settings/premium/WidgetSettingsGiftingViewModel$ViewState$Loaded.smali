.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;
.source "WidgetSettingsGiftingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation


# instance fields
.field private final expandedSkuIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lastCopiedCode:Ljava/lang/String;

.field private final myEntitlements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final myGifts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resolvingGiftState:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;>;",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "myEntitlements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvingGiftState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedSkuIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myGifts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myEntitlements:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->resolvingGiftState:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    iput-object p3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->expandedSkuIds:Ljava/util/Set;

    iput-object p4, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myGifts:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->lastCopiedCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;Ljava/util/Map;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myEntitlements:Ljava/util/Map;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->resolvingGiftState:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->expandedSkuIds:Ljava/util/Set;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myGifts:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->lastCopiedCode:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->copy(Ljava/util/Map;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myEntitlements:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->resolvingGiftState:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->expandedSkuIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myGifts:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->lastCopiedCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;>;",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;"
        }
    .end annotation

    const-string v0, "myEntitlements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvingGiftState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedSkuIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myGifts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;-><init>(Ljava/util/Map;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myEntitlements:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myEntitlements:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->resolvingGiftState:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->resolvingGiftState:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->expandedSkuIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->expandedSkuIds:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myGifts:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myGifts:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->lastCopiedCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->lastCopiedCode:Ljava/lang/String;

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

.method public final getExpandedSkuIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->expandedSkuIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getLastCopiedCode()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->lastCopiedCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyEntitlements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myEntitlements:Ljava/util/Map;

    return-object v0
.end method

.method public final getMyGifts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myGifts:Ljava/util/Map;

    return-object v0
.end method

.method public final getResolvingGiftState()Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->resolvingGiftState:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myEntitlements:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->resolvingGiftState:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->expandedSkuIds:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myGifts:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->lastCopiedCode:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(myEntitlements="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myEntitlements:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolvingGiftState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->resolvingGiftState:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedSkuIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->expandedSkuIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myGifts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->myGifts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastCopiedCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->lastCopiedCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
