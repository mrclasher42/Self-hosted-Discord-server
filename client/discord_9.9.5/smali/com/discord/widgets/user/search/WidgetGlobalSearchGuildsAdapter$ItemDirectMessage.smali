.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;
.super Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;
.source "WidgetGlobalSearchGuildsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemDirectMessage"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final itemCount$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemIcon$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "itemIcon"

    const-string v5, "getItemIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "itemCount"

    const-string v4, "getItemCount()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;-><init>(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;)V

    const p1, 0x7f0a038b

    .line 102
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->itemIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a038c

    .line 103
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->itemCount$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getItemCount()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->itemCount$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getItemIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->itemIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;->onConfigure(ILjava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->getItemCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getMentionCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->configureMentionsCount(Landroid/widget/TextView;I)V

    .line 109
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->getItemIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    const v3, 0x7f070059

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelChannel;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;->onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V

    return-void
.end method
