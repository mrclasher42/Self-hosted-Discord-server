.class public Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;
.super Ljava/lang/Object;
.source "WidgetChannelListUnreads.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;,
        Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;,
        Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FADE_DURATION_MS:J = 0x96L

.field private static final ITEM_OVER_SCROLL_COUNT:I = 0x3


# instance fields
.field private final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getItemCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mentionResId:I

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final unreads$delegate:Lkotlin/Lazy;

.field private unreadsEnabled:Z

.field private unreadsInitialized:Z

.field private unreadsResId:I

.field private final unreadsStub:Landroid/view/ViewStub;

.field private final unreadsText$delegate:Lkotlin/Lazy;

.field private final unreadsTextBackground$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "unreads"

    const-string v5, "getUnreads()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "unreadsText"

    const-string v5, "getUnreadsText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "unreadsTextBackground"

    const-string v4, "getUnreadsTextBackground()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;IIZ)V"
        }
    .end annotation

    const-string v0, "unreadsStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getItemCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsStub:Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getItemCount:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->mentionResId:I

    iput p6, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsResId:I

    iput-boolean p7, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsEnabled:Z

    .line 30
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$unreads$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$unreads$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreads$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$unreadsText$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$unreadsText$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsText$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$unreadsTextBackground$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$unreadsTextBackground$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsTextBackground$delegate:Lkotlin/Lazy;

    .line 42
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->data:Ljava/util/List;

    .line 45
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const v0, 0x7f120bbe

    const v6, 0x7f120bbe

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const v0, 0x7f120bca

    const v7, 0x7f120bca

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;-><init>(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZ)V

    return-void
.end method

.method public static final synthetic access$getUnreads$p(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnreadsStub$p(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)Landroid/view/ViewStub;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsStub:Landroid/view/ViewStub;

    return-object p0
.end method

.method public static final synthetic access$handleClick(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->handleClick(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V

    return-void
.end method

.method public static final synthetic access$handleVisibleRangeUpdate(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->handleVisibleRangeUpdate()V

    return-void
.end method

.method private final getIcon(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)I
    .locals 0

    .line 143
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;->getType()I

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0800f7

    return p1

    :cond_0
    const p1, 0x7f0800fb

    return p1
.end method

.method private final getText(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)I
    .locals 0

    .line 150
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;->getType()I

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsResId:I

    return p1

    .line 152
    :cond_0
    iget p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->mentionResId:I

    return p1
.end method

.method private final getUnreads()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreads$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUnreadsText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsText$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUnreadsTextBackground()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsTextBackground$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final handleClick(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getItemCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    .line 137
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 140
    :cond_1
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private final handleVisibleRangeUpdate()V
    .locals 18

    move-object/from16 v0, p0

    .line 107
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    return-void

    .line 110
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-direct {v3, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 112
    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;

    iget-object v2, v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->data:Ljava/util/List;

    iget-boolean v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsEnabled:Z

    invoke-virtual {v1, v3, v2, v4}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;->get(Lkotlin/ranges/IntRange;Ljava/util/List;Z)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->getTopIndicator()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->getBottomIndicator()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    move-result-object v2

    .line 114
    :cond_2
    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->getTopIndicator()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 117
    iget-boolean v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsInitialized:Z

    if-eqz v4, :cond_4

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object v5

    const-wide/16 v6, 0x96

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object v11

    const-wide/16 v12, 0x96

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$handleVisibleRangeUpdate$1;

    invoke-direct {v5, v0, v2, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$handleVisibleRangeUpdate$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-boolean v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsInitialized:Z

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object v3

    const-string v4, "unreads"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->onConfigureView(Landroid/view/View;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getMentionResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->mentionResId:I

    return v0
.end method

.method public final getUnreadsEnabled()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsEnabled:Z

    return v0
.end method

.method public final getUnreadsResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsResId:I

    return v0
.end method

.method protected onConfigureView(Landroid/view/View;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "indicator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreadsTextBackground()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getIcon(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreadsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getText(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 74
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreadsText()Landroid/widget/TextView;

    move-result-object v0

    const-string p1, "unreadsText"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const p1, 0x7f0801e1

    const v3, 0x7f0801e1

    goto :goto_0

    :cond_0
    const p1, 0x7f0801df

    const v3, 0x7f0801df

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 82
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object p1

    const-string p2, "it"

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_4

    .line 86
    move-object p2, p1

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x8

    const/4 v1, 0x6

    if-eqz p3, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    :goto_1
    invoke-static {p2, v2}, Lcom/discord/utilities/view/layoutparams/LayoutParamsExtensionsKt;->removeRuleCompat(Landroid/widget/RelativeLayout$LayoutParams;I)V

    if-eqz p3, :cond_3

    const/4 v0, 0x6

    .line 89
    :cond_3
    iget-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result p3

    .line 87
    invoke-virtual {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 92
    :cond_4
    instance-of p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz p2, :cond_8

    .line 93
    move-object p2, p1

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/16 v0, 0x30

    const/16 v1, 0x50

    if-eqz p3, :cond_5

    const/16 v2, 0x30

    goto :goto_2

    :cond_5
    const/16 v2, 0x50

    :goto_2
    iput v2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    if-eqz p3, :cond_6

    const/16 v0, 0x50

    .line 94
    :cond_6
    iput v0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    :goto_3
    if-eqz p1, :cond_7

    .line 102
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->getUnreads()Landroid/view/View;

    move-result-object p2

    const-string p3, "unreads"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void

    .line 96
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unread Layout Params unrecognized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final onDatasetChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->data:Ljava/util/List;

    .line 64
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$onDatasetChanged$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$onDatasetChanged$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$sam$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setMentionResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->mentionResId:I

    return-void
.end method

.method public final setUnreadsEnabled(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsEnabled:Z

    return-void
.end method

.method public final setUnreadsResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsResId:I

    return-void
.end method
