.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSettingsPremiumGuildSubscriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PremiumGuildListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final banner$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final boostedTime$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final gemIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final gradient$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final icon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final levelText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final name$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final progress$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final remove$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "banner"

    const-string v5, "getBanner()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "gradient"

    const-string v5, "getGradient()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "name"

    const-string v5, "getName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "icon"

    const-string v5, "getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "boostedTime"

    const-string v5, "getBoostedTime()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "remove"

    const-string v5, "getRemove()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "gemIcon"

    const-string v5, "getGemIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "levelText"

    const-string v5, "getLevelText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "progress"

    const-string v4, "getProgress()Landroid/widget/ProgressBar;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    const v0, 0x7f0d00be

    .line 127
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    const p1, 0x7f0a00fc

    .line 132
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->banner$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00fe

    .line 133
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->gradient$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0101

    .line 134
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00ff

    .line 135
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0104

    .line 136
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->boostedTime$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0103

    .line 137
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->remove$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00fd

    .line 138
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->gemIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0100

    .line 139
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->levelText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0102

    .line 140
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->progress$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;)Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter;

    return-object p0
.end method

.method private final getBanner()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->banner$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getBoostedTime()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->boostedTime$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getGemIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->gemIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getGradient()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->gradient$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getLevelText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->levelText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgress()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->progress$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getRemove()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->remove$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 145
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->getPremiumGuildSubscription()Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 150
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getBanner()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->getBanner()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    sget-object v5, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v6

    invoke-static {v5, v6, v3, v2, v3}, Lcom/discord/utilities/icon/IconUtils;->getBannerForGuild$default(Lcom/discord/utilities/icon/IconUtils;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->getGradient()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->getBanner()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f04005f

    invoke-static {p1, v5, v4, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 156
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->getGradient()Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v3, v4, v6, v3}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 159
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->getPremiumGuildSubscription()Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->getId()J

    move-result-wide v5

    const/16 v0, 0x16

    ushr-long/2addr v5, v0

    const-wide v7, 0x14aa2cab000L

    add-long/2addr v5, v7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 163
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 161
    invoke-static {v0, v5}, Lcom/discord/utilities/time/TimeUtils;->getMonthsBetweenDates(Ljava/util/Date;Ljava/util/Date;)I

    move-result v0

    .line 166
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->getBoostedTime()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v6, "context.resources"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f10009b

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 166
    invoke-static {v1, p1, v6, v0, v8}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->getGemIcon()Landroid/widget/ImageView;

    move-result-object v0

    .line 174
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const v1, 0x7f08020f

    goto :goto_1

    :cond_3
    const v1, 0x7f08020e

    goto :goto_1

    :cond_4
    const v1, 0x7f08020d

    goto :goto_1

    :cond_5
    const v1, 0x7f040066

    .line 175
    invoke-static {p1, v1, v4, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v1

    .line 173
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->getLevelText()Landroid/widget/TextView;

    move-result-object v0

    .line 183
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const v1, 0x7f120e39

    goto :goto_2

    :cond_7
    const v1, 0x7f120e38

    goto :goto_2

    :cond_8
    const v1, 0x7f120e37

    goto :goto_2

    :cond_9
    const v1, 0x7f120dc6

    .line 182
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->getProgress()Landroid/widget/ProgressBar;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;

    .line 193
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v1

    .line 194
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getPremiumSubscriptionCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 195
    :cond_a
    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->getUseNewPremiumTierValues()Z

    move-result v2

    .line 192
    invoke-virtual {v0, v1, v4, v2}, Lcom/discord/utilities/premium/PremiumGuildSubscriptionUtils;->calculatePercentToNextTier(IIZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 198
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->getRemove()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem$onConfigure$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildListItem;->onConfigure(ILcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;)V

    return-void
.end method
