.class public final Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PerkViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "PremiumGuildSubscriptionPerkViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerkViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;",
        "Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final textViewListItem$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PerkViewHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "textViewListItem"

    const-string v4, "getTextViewListItem()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PerkViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    const v0, 0x7f0d00a9

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    const p1, 0x7f0a0521

    .line 36
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PerkViewHolder;->textViewListItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getTextViewListItem()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PerkViewHolder;->textViewListItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PerkViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PerkViewHolder;->getTextViewListItem()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PerkViewHolder;->getTextViewListItem()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->getIconResId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PerkViewHolder;->onConfigure(ILcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;)V

    return-void
.end method
