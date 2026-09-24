.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetSettingsPremiumGuildSubscriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionInfoListItem;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$AvailablePremiumGuildSubscriptionListItem;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;",
        ">;"
    }
.end annotation


# instance fields
.field private boostClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private removeClickListener:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$removeClickListener$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$removeClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;->removeClickListener:Lkotlin/jvm/functions/Function2;

    .line 36
    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$boostClickListener$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$boostClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;->boostClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getBoostClickListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;->boostClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getRemoveClickListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;->removeClickListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$setBoostClickListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;->boostClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setRemoveClickListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;->removeClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final configure(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "premiumGuildSubscriptionItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;->setData(Ljava/util/List;)V

    .line 54
    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;->removeClickListener:Lkotlin/jvm/functions/Function2;

    .line 55
    iput-object p3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;->boostClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;",
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

    .line 44
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 41
    :cond_1
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$AvailablePremiumGuildSubscriptionListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$AvailablePremiumGuildSubscriptionListItem;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 40
    :cond_2
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionInfoListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionInfoListItem;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1
.end method
