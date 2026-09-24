.class public final Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemEmpty;
.super Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;
.source "WidgetFriendsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemEmpty"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final flipper$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemEmpty;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "flipper"

    const-string v4, "getFlipper()Landroid/widget/ViewFlipper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemEmpty;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0136

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;-><init>(ILcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    const v0, 0x7f0a0303

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemEmpty;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 53
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemEmpty$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemEmpty$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    check-cast v0, Lrx/functions/Action3;

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemEmpty;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method private final getFlipper()Landroid/widget/ViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemEmpty;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemEmpty;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/friends/WidgetFriendsList$Model$Item;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;->onConfigure(ILjava/lang/Object;)V

    .line 58
    check-cast p2, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;

    .line 60
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemEmpty;->getFlipper()Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;->getPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemEmpty;->onConfigure(ILcom/discord/widgets/friends/WidgetFriendsList$Model$Item;)V

    return-void
.end method
