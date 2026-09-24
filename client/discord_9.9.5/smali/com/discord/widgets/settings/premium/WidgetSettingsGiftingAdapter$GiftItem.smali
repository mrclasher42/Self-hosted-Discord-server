.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;
.super Ljava/lang/Object;
.source "WidgetSettingsGiftingAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem$Companion;

.field public static final TYPE_GIFT:I = 0x2

.field public static final TYPE_NO_GIFTS:I = 0x0

.field public static final TYPE_SKU:I = 0x1


# instance fields
.field private final copies:Ljava/lang/Integer;

.field private final entitlement:Lcom/discord/models/domain/ModelEntitlement;

.field private final expanded:Ljava/lang/Boolean;

.field private final gift:Lcom/discord/models/domain/ModelGift;

.field private final isLastItem:Ljava/lang/Boolean;

.field private final planId:Ljava/lang/Long;

.field private final sku:Lcom/discord/models/domain/ModelSku;

.field private final typeInt:I

.field private final wasCopied:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    iput-object p3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    iput-object p4, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    iput-object p6, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    iput-object p8, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 203
    invoke-direct/range {p2 .. p11}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;-><init>(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copy(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    return v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelGift;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelEntitlement;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/domain/ModelSku;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;
    .locals 11

    new-instance v10, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;-><init>(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    iget v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    iget v3, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    iget-object v3, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    iget-object v3, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    iget-object v3, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCopies()Ljava/lang/Integer;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEntitlement()Lcom/discord/models/domain/ModelEntitlement;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    return-object v0
.end method

.method public final getExpanded()Ljava/lang/Boolean;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGift()Lcom/discord/models/domain/ModelGift;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 4

    .line 207
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getType()I

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelEntitlement;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final getPlanId()Ljava/lang/Long;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSku()Lcom/discord/models/domain/ModelSku;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    return v0
.end method

.method public final getTypeInt()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    return v0
.end method

.method public final getWasCopied()Ljava/lang/Boolean;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLastItem()Ljava/lang/Boolean;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GiftItem(typeInt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entitlement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLastItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasCopied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
