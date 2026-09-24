.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetSettingsGiftingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$NoGiftsListItem;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;",
        ">;"
    }
.end annotation


# instance fields
.field private onClickCopyListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickSkuListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onGenerateClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onRevokeClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelGift;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$onClickSkuListener$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$onClickSkuListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onClickSkuListener:Lkotlin/jvm/functions/Function2;

    .line 29
    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$onClickCopyListener$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$onClickCopyListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onClickCopyListener:Lkotlin/jvm/functions/Function1;

    .line 30
    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$onRevokeClickListener$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$onRevokeClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onRevokeClickListener:Lkotlin/jvm/functions/Function1;

    .line 31
    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$onGenerateClickListener$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$onGenerateClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onGenerateClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getOnClickCopyListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onClickCopyListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnClickSkuListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onClickSkuListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getOnGenerateClickListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onGenerateClickListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getOnRevokeClickListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onRevokeClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setOnClickCopyListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onClickCopyListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setOnClickSkuListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onClickSkuListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$setOnGenerateClickListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onGenerateClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$setOnRevokeClickListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onRevokeClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final configure(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelGift;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "giftItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSkuListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCopyListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRevokeClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGenerateClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->setData(Ljava/util/List;)V

    .line 49
    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onClickSkuListener:Lkotlin/jvm/functions/Function2;

    .line 50
    iput-object p3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onClickCopyListener:Lkotlin/jvm/functions/Function1;

    .line 51
    iput-object p4, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onRevokeClickListener:Lkotlin/jvm/functions/Function1;

    .line 52
    iput-object p5, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onGenerateClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 37
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 36
    :cond_1
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 35
    :cond_2
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$NoGiftsListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$NoGiftsListItem;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1
.end method
