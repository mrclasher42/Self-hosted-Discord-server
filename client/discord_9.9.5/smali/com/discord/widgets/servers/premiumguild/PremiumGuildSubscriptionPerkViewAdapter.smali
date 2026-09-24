.class public final Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "PremiumGuildSubscriptionPerkViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PerkViewHolder;,
        Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final configure(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perkItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PerkViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PerkViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 21
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PerkViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PerkViewHolder;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;)V

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
