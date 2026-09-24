.class public final Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;
.super Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;
.source "WidgetFriendsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemUser"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final itemAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemGame$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemGuildOverflow$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemGuildOverflowText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemPresence$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final mutualGuildContainers$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final mutualGuildIcons$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final mutualGuildLetters$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "itemAvatar"

    const-string v5, "getItemAvatar()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "itemName"

    const-string v5, "getItemName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "itemGame"

    const-string v5, "getItemGame()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "itemPresence"

    const-string v5, "getItemPresence()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "itemGuildOverflow"

    const-string v5, "getItemGuildOverflow()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "itemGuildOverflowText"

    const-string v5, "getItemGuildOverflowText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "mutualGuildContainers"

    const-string v5, "getMutualGuildContainers()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "mutualGuildIcons"

    const-string v5, "getMutualGuildIcons()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "mutualGuildLetters"

    const-string v4, "getMutualGuildLetters()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0135

    .line 65
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;-><init>(ILcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    const v0, 0x7f0a0301

    .line 67
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->itemAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0318

    .line 68
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->itemName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a030a

    .line 69
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->itemGame$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0319

    .line 70
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->itemPresence$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0314

    .line 71
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->itemGuildOverflow$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0316

    .line 72
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->itemGuildOverflowText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 74
    fill-array-data v1, :array_0

    invoke-static {p0, v1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;[I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->mutualGuildContainers$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-array v1, v0, [I

    .line 80
    fill-array-data v1, :array_1

    invoke-static {p0, v1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;[I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->mutualGuildIcons$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-array v0, v0, [I

    .line 86
    fill-array-data v0, :array_2

    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;[I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->mutualGuildLetters$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 93
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    check-cast v0, Lrx/functions/Action3;

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a030b
        0x7f0a030e
        0x7f0a0311
    .end array-data

    :array_1
    .array-data 4
        0x7f0a030c
        0x7f0a030f
        0x7f0a0312
    .end array-data

    :array_2
    .array-data 4
        0x7f0a030d
        0x7f0a0310
        0x7f0a0313
    .end array-data
.end method

.method private final getItemAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->itemAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getItemGame()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->itemGame$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    return-object v0
.end method

.method private final getItemGuildOverflow()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->itemGuildOverflow$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getItemGuildOverflowText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->itemGuildOverflowText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getItemName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->itemName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getItemPresence()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->itemPresence$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMutualGuildContainers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->mutualGuildContainers$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getMutualGuildIcons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->mutualGuildIcons$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getMutualGuildLetters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->mutualGuildLetters$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/friends/WidgetFriendsList$Model$Item;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;->onConfigure(ILjava/lang/Object;)V

    .line 100
    check-cast p2, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;

    .line 101
    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->getSharedGuilds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getMutualGuildIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "+"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 104
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getItemName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->isApplicationStreaming()Z

    move-result v2

    .line 108
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getItemPresence()Landroid/widget/ImageView;

    move-result-object v3

    .line 109
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getItemGame()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    move-result-object v4

    const/4 v5, 0x1

    .line 105
    invoke-static {v1, v2, v3, v4, v5}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Z)V

    .line 112
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getItemGuildOverflow()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getItemGuildOverflowText()Landroid/widget/TextView;

    move-result-object v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->getRelationshipType()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_2

    .line 119
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getItemGame()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getItemGame()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f120cb6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getItemGame()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getItemGame()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1209e5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    :goto_2
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getItemAvatar()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v7

    const v8, 0x7f07005d

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_3
    if-gt p1, v4, :cond_a

    .line 126
    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->getSharedGuilds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/a/m;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/discord/models/domain/ModelGuild;

    .line 128
    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->getSharedGuilds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 129
    :goto_4
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getMutualGuildContainers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1, v2, v4, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz v1, :cond_9

    if-eqz v7, :cond_5

    .line 132
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 133
    :goto_6
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getMutualGuildIcons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1, v2, v4, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 134
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getMutualGuildLetters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    xor-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6, v2, v4, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz v1, :cond_7

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getMutualGuildIcons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const v8, 0x7f07005d

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelGuild;ILcom/discord/utilities/images/MGImages$ChangeDetector;ZILjava/lang/Object;)V

    goto :goto_8

    .line 139
    :cond_7
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->getMutualGuildLetters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v0

    :goto_7
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p2, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->onConfigure(ILcom/discord/widgets/friends/WidgetFriendsList$Model$Item;)V

    return-void
.end method
