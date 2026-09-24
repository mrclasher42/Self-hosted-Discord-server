.class public final Lcom/discord/utilities/view/grid/FrameGridLayout;
.super Landroid/widget/FrameLayout;
.source "FrameGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/grid/FrameGridLayout$Data;,
        Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;,
        Lcom/discord/utilities/view/grid/FrameGridLayout$Children;,
        Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;,
        Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;,
        Lcom/discord/utilities/view/grid/FrameGridLayout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/view/grid/FrameGridLayout$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_MAX_LINEAR_VIEWS:I = 0x3


# instance fields
.field private dataset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/view/grid/FrameGridLayout$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final maxLinearViews:I

.field private onBindView:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeCalculator:Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/view/grid/FrameGridLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/view/grid/FrameGridLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/view/grid/FrameGridLayout;->Companion:Lcom/discord/utilities/view/grid/FrameGridLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/view/grid/FrameGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/view/grid/FrameGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    const/4 p3, 0x3

    if-eqz p2, :cond_0

    .line 25
    sget-object v0, Lcom/discord/utils/R$f;->FrameGridLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    sget p2, Lcom/discord/utils/R$f;->FrameGridLayout_fgl_max_linear_views:I

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->maxLinearViews:I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 32
    :cond_0
    iput p3, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->maxLinearViews:I

    .line 35
    :goto_0
    new-instance p1, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;

    iget p2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->maxLinearViews:I

    invoke-direct {p1, p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;-><init>(I)V

    iput-object p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->sizeCalculator:Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/view/grid/FrameGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnBindView$p(Lcom/discord/utilities/view/grid/FrameGridLayout;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->onBindView:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$layout(Lcom/discord/utilities/view/grid/FrameGridLayout;Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/view/grid/FrameGridLayout;->layout(Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$measure(Lcom/discord/utilities/view/grid/FrameGridLayout;Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/view/grid/FrameGridLayout;->measure(Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)V

    return-void
.end method

.method public static final synthetic access$setOnBindView$p(Lcom/discord/utilities/view/grid/FrameGridLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->onBindView:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final addNecessaryViews()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/a/ab;

    invoke-virtual {v1}, Lkotlin/a/ab;->nextInt()I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    invoke-virtual {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/discord/utilities/view/grid/FrameGridLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final bindViews()V
    .locals 7

    .line 96
    new-instance v0, Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;-><init>(Lcom/discord/utilities/view/grid/FrameGridLayout;)V

    .line 103
    invoke-direct {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->getChildren()Lcom/discord/utilities/view/grid/FrameGridLayout$Children;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    .line 105
    invoke-virtual {v1}, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->getBoundChildren()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5}, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 294
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    .line 107
    invoke-virtual {v1}, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->getBoundChildren()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v3, v4}, Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;->invoke(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;Landroid/view/View;)V

    goto :goto_1

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    .line 111
    invoke-virtual {v1}, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->getBoundChildren()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5}, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 298
    :cond_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    const/4 v2, 0x0

    .line 300
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_5
    check-cast v4, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    .line 113
    invoke-virtual {v1}, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->getUnboundChildren()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v4, v2}, Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;->invoke(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;Landroid/view/View;)V

    move v2, v5

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final getChildren()Lcom/discord/utilities/view/grid/FrameGridLayout$Children;
    .locals 6

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 302
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkotlin/a/ab;

    invoke-virtual {v4}, Lkotlin/a/ab;->nextInt()I

    move-result v4

    .line 123
    invoke-virtual {p0, v4}, Lcom/discord/utilities/view/grid/FrameGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 306
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 125
    move-object v4, v3

    check-cast v4, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;

    invoke-interface {v4}, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;->getDataId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type com.discord.utilities.view.grid.FrameGridLayout.DataView"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_3
    new-instance v2, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;

    check-cast v0, Ljava/util/Map;

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v0, v1}, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v2
.end method

.method private final layout(Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;
    .locals 4

    .line 150
    invoke-virtual {p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->getLeft()I

    move-result v0

    .line 151
    invoke-virtual {p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->getTop()I

    move-result v1

    .line 152
    invoke-virtual {p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->getRight()I

    move-result v2

    .line 153
    invoke-virtual {p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->getBottom()I

    move-result v3

    .line 149
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-object p2
.end method

.method private final measure(Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)V
    .locals 2

    .line 158
    invoke-virtual {p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 159
    invoke-virtual {p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->getHeight()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 157
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final removeStaleViews()V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 285
    check-cast v2, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    .line 68
    invoke-interface {v2}, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 68
    invoke-static {v1}, Lkotlin/a/m;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/c;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlin/a/ab;

    invoke-virtual {v2}, Lkotlin/a/ab;->nextInt()I

    move-result v2

    .line 72
    invoke-virtual {p0, v2}, Lcom/discord/utilities/view/grid/FrameGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;

    .line 73
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;->getDataId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/a/m;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    invoke-interface {v3}, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;->onRemove()V

    .line 75
    invoke-virtual {p0, v2}, Lcom/discord/utilities/view/grid/FrameGridLayout;->removeViewAt(I)V

    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type com.discord.utilities.view.grid.FrameGridLayout.DataView"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private final sizeChildViews(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lkotlin/a/ab;

    invoke-virtual {v2}, Lkotlin/a/ab;->nextInt()I

    move-result v2

    .line 138
    invoke-virtual {p0, v2}, Lcom/discord/utilities/view/grid/FrameGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 139
    move-object v3, v2

    check-cast v3, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;

    invoke-interface {v3}, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;->getDataId()Ljava/lang/String;

    move-result-object v3

    .line 140
    iget-object v4, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    .line 310
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 311
    check-cast v6, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    .line 140
    invoke-interface {v6}, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-ltz v5, :cond_0

    .line 142
    iget-object v3, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->sizeCalculator:Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;

    invoke-virtual {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->getChildCount()I

    move-result v7

    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->getItemSize(IIII)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;

    move-result-object v3

    .line 143
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.discord.utilities.view.grid.FrameGridLayout.DataView"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 39
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 41
    new-instance p1, Lcom/discord/utilities/view/grid/FrameGridLayout$onLayout$1;

    invoke-direct {p1, p0}, Lcom/discord/utilities/view/grid/FrameGridLayout$onLayout$1;-><init>(Lcom/discord/utilities/view/grid/FrameGridLayout;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/discord/utilities/view/grid/FrameGridLayout;->sizeChildViews(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 56
    new-instance p1, Lcom/discord/utilities/view/grid/FrameGridLayout$onMeasure$1;

    invoke-direct {p1, p0}, Lcom/discord/utilities/view/grid/FrameGridLayout$onMeasure$1;-><init>(Lcom/discord/utilities/view/grid/FrameGridLayout;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/discord/utilities/view/grid/FrameGridLayout;->sizeChildViews(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/view/grid/FrameGridLayout$Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    .line 48
    invoke-direct {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->removeStaleViews()V

    .line 49
    invoke-direct {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->addNecessaryViews()V

    .line 50
    invoke-direct {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->bindViews()V

    return-void
.end method

.method public final setOnBindView(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->onBindView:Lkotlin/jvm/functions/Function1;

    return-void
.end method
