.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$a;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final adD:Landroid/graphics/Rect;


# instance fields
.field private adE:Z

.field private adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field private adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

.field private adH:Landroidx/recyclerview/widget/OrientationHelper;

.field private adI:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private adJ:I

.field private adK:I

.field private adL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private adM:Landroid/view/View;

.field private adN:I

.field private adh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private adj:I

.field private adk:I

.field private adl:I

.field private adm:I

.field private final adw:Lcom/google/android/flexbox/c;

.field private adx:Lcom/google/android/flexbox/c$a;

.field private final mContext:Landroid/content/Context;

.field private mIsRtl:Z

.field private mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mPendingScrollPosition:I

.field private mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field private mState:Landroidx/recyclerview/widget/RecyclerView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adD:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 218
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 101
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    .line 103
    new-instance p2, Lcom/google/android/flexbox/c;

    invoke-direct {p2, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    .line 123
    new-instance p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 p2, -0x1

    .line 145
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/high16 v1, -0x80000000

    .line 150
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 155
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adJ:I

    .line 160
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adK:I

    .line 174
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adL:Landroid/util/SparseArray;

    .line 187
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adN:I

    .line 193
    new-instance p2, Lcom/google/android/flexbox/c$a;

    invoke-direct {p2}, Lcom/google/android/flexbox/c$a;-><init>()V

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    .line 219
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    const/4 p2, 0x1

    .line 220
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 v0, 0x4

    .line 221
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 222
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 223
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 241
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    .line 103
    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    .line 123
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v0, -0x1

    .line 145
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/high16 v2, -0x80000000

    .line 150
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 155
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adJ:I

    .line 160
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adK:I

    .line 174
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adL:Landroid/util/SparseArray;

    .line 187
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adN:I

    .line 193
    new-instance v0, Lcom/google/android/flexbox/c$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    .line 242
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p2

    .line 243
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 253
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 255
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    .line 245
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_3

    .line 246
    invoke-direct {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    .line 248
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 259
    :goto_0
    invoke-direct {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 p2, 0x4

    .line 260
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 261
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 262
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1916
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    .line 1919
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lD()V

    .line 1920
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x1

    .line 50935
    iput-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adS:Z

    .line 1922
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_2

    .line 1928
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1930
    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(II)V

    .line 1932
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50936
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 1933
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    if-le v3, v4, :cond_6

    neg-int p1, v2

    mul-int p1, p1, v4

    goto :goto_2

    :cond_5
    if-le v3, v4, :cond_6

    mul-int p1, v2, v4

    .line 1943
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 1944
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50937
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLastScrollDelta:I

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 16891
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 17891
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    if-gez v3, :cond_0

    .line 18891
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 19891
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    add-int/2addr v3, v5

    .line 20891
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 1263
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 21891
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    .line 22891
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-gtz v5, :cond_3

    .line 1269
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 23891
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mInfinite:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v20, v3

    goto/16 :goto_d

    .line 1269
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    .line 24941
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    const/4 v11, 0x1

    if-ltz v10, :cond_4

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v12

    if-ge v10, v12, :cond_4

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    if-ltz v10, :cond_4

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    .line 24942
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    .line 1271
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    .line 25891
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    .line 1271
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    .line 1272
    iget v10, v9, Lcom/google/android/flexbox/b;->ada:I

    .line 26891
    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 27420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 27430
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v10

    .line 27431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v12

    .line 27432
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v13

    .line 27891
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 28891
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    const/4 v7, -0x1

    if-ne v15, v7, :cond_5

    .line 27436
    iget v7, v9, Lcom/google/android/flexbox/b;->acT:I

    sub-int/2addr v14, v7

    :cond_5
    move v7, v14

    .line 29891
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 27445
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adl:I

    if-eqz v14, :cond_c

    if-eq v14, v11, :cond_b

    const/4 v4, 0x2

    const/high16 v17, 0x40000000    # 2.0f

    if-eq v14, v4, :cond_a

    const/4 v4, 0x3

    if-eq v14, v4, :cond_8

    const/4 v4, 0x4

    if-ne v14, v4, :cond_7

    .line 27459
    iget v4, v9, Lcom/google/android/flexbox/b;->mItemCount:I

    if-eqz v4, :cond_6

    .line 27460
    iget v4, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v4, v13, v4

    int-to-float v4, v4

    iget v14, v9, Lcom/google/android/flexbox/b;->mItemCount:I

    int-to-float v14, v14

    div-float/2addr v4, v14

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    int-to-float v10, v10

    div-float v14, v4, v17

    add-float/2addr v10, v14

    sub-int/2addr v13, v12

    int-to-float v12, v13

    sub-float/2addr v12, v14

    goto :goto_6

    .line 27473
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    int-to-float v10, v10

    .line 27468
    iget v4, v9, Lcom/google/android/flexbox/b;->mItemCount:I

    if-eq v4, v11, :cond_9

    iget v4, v9, Lcom/google/android/flexbox/b;->mItemCount:I

    sub-int/2addr v4, v11

    int-to-float v4, v4

    goto :goto_4

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27469
    :goto_4
    iget v14, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v14, v13, v14

    int-to-float v14, v14

    div-float v4, v14, v4

    sub-int/2addr v13, v12

    int-to-float v12, v13

    goto :goto_6

    :cond_a
    int-to-float v4, v10

    .line 27455
    iget v10, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v10, v13, v10

    int-to-float v10, v10

    div-float v10, v10, v17

    add-float/2addr v10, v4

    sub-int v4, v13, v12

    int-to-float v4, v4

    .line 27456
    iget v12, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int/2addr v13, v12

    int-to-float v12, v13

    div-float v12, v12, v17

    sub-float v12, v4, v12

    goto :goto_5

    .line 27451
    :cond_b
    iget v4, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int/2addr v13, v4

    add-int/2addr v13, v12

    int-to-float v4, v13

    .line 27452
    iget v12, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int/2addr v12, v10

    int-to-float v12, v12

    move v10, v4

    goto :goto_5

    :cond_c
    int-to-float v10, v10

    sub-int/2addr v13, v12

    int-to-float v12, v13

    :goto_5
    const/4 v4, 0x0

    .line 27476
    :goto_6
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v10, v13

    .line 27477
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    const/4 v13, 0x0

    .line 27478
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 30113
    iget v14, v9, Lcom/google/android/flexbox/b;->mItemCount:I

    move v13, v10

    move/from16 v16, v12

    move v10, v15

    const/4 v12, 0x0

    :goto_7
    add-int v11, v15, v14

    if-ge v10, v11, :cond_11

    .line 27485
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aG(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_10

    move/from16 v17, v14

    .line 30891
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    move/from16 v20, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_d

    .line 27491
    sget-object v14, Lcom/google/android/flexbox/FlexboxLayoutManager;->adD:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27492
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 27494
    :cond_d
    sget-object v14, Lcom/google/android/flexbox/FlexboxLayoutManager;->adD:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27495
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    :goto_8
    move/from16 v19, v12

    .line 27502
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v12, v12, Lcom/google/android/flexbox/c;->adf:[J

    aget-wide v21, v12, v10

    .line 27503
    invoke-static/range {v21 .. v22}, Lcom/google/android/flexbox/c;->q(J)I

    move-result v12

    .line 27504
    invoke-static/range {v21 .. v22}, Lcom/google/android/flexbox/c;->r(J)I

    move-result v14

    .line 27505
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 27506
    invoke-direct {v0, v11, v12, v14, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 27507
    invoke-virtual {v11, v12, v14}, Landroid/view/View;->measure(II)V

    .line 27510
    :cond_e
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v14

    add-int/2addr v12, v14

    int-to-float v12, v12

    add-float v22, v13, v12

    .line 27511
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    sub-float v23, v16, v12

    .line 27513
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v12

    add-int v16, v7, v12

    .line 27514
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v12, :cond_f

    .line 27515
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    .line 27516
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v18, v13, v14

    .line 27517
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 27518
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v25, v16, v13

    move-object v13, v11

    move/from16 v26, v17

    move-object v14, v9

    move/from16 v27, v15

    move/from16 v15, v18

    move/from16 v17, v24

    move/from16 v18, v25

    .line 27515
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_9

    :cond_f
    move/from16 v27, v15

    move/from16 v26, v17

    .line 27520
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    .line 27521
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 27522
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v17, v13, v14

    .line 27523
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v18, v16, v13

    move-object v13, v11

    move-object v14, v9

    .line 27520
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 27525
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    add-float/2addr v12, v4

    add-float v22, v22, v12

    .line 27527
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v12, v3

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v3

    add-int/2addr v12, v3

    int-to-float v3, v12

    add-float/2addr v3, v4

    sub-float v23, v23, v3

    move/from16 v12, v19

    move/from16 v13, v22

    move/from16 v16, v23

    goto :goto_a

    :cond_10
    move/from16 v20, v3

    move/from16 v26, v14

    move/from16 v27, v15

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v20

    move/from16 v14, v26

    move/from16 v15, v27

    goto/16 :goto_7

    :cond_11
    move/from16 v20, v3

    .line 31891
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    .line 27530
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 32891
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    add-int/2addr v3, v4

    .line 33891
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    .line 34105
    iget v3, v9, Lcom/google/android/flexbox/b;->acT:I

    goto :goto_b

    :cond_12
    move/from16 v20, v3

    .line 27423
    invoke-direct {v0, v9, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    :goto_b
    add-int/2addr v8, v3

    if-nez v6, :cond_13

    .line 1275
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v3, :cond_13

    .line 34891
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 35105
    iget v4, v9, Lcom/google/android/flexbox/b;->acT:I

    .line 35891
    iget v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    mul-int v4, v4, v7

    sub-int/2addr v3, v4

    .line 36891
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    goto :goto_c

    .line 37891
    :cond_13
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 38105
    iget v4, v9, Lcom/google/android/flexbox/b;->acT:I

    .line 38891
    iget v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    mul-int v4, v4, v7

    add-int/2addr v3, v4

    .line 39891
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 40105
    :goto_c
    iget v3, v9, Lcom/google/android/flexbox/b;->acT:I

    sub-int/2addr v5, v3

    move/from16 v3, v20

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    .line 40891
    :goto_d
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    sub-int/2addr v3, v8

    .line 41891
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    .line 42891
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_15

    .line 43891
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    add-int/2addr v3, v8

    .line 44891
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 45891
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    if-gez v3, :cond_14

    .line 46891
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 47891
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    add-int/2addr v3, v4

    .line 48891
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 1289
    :cond_14
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 49891
    :cond_15
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    sub-int v3, v20, v1

    return v3
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adk:I

    return p0
.end method

.method private a(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1537
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v1

    .line 1538
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v2

    .line 1539
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v3

    .line 50900
    iget v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 50901
    iget v5, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 50902
    iget v6, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 1545
    iget v6, v9, Lcom/google/android/flexbox/b;->acT:I

    sub-int/2addr v4, v6

    .line 1546
    iget v6, v9, Lcom/google/android/flexbox/b;->acT:I

    add-int/2addr v5, v6

    :cond_0
    move v11, v4

    move v12, v5

    .line 50903
    iget v13, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 1555
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adl:I

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v14, :cond_6

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2

    .line 1570
    iget v4, v9, Lcom/google/android/flexbox/b;->mItemCount:I

    if-eqz v4, :cond_1

    .line 1571
    iget v4, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget v6, v9, Lcom/google/android/flexbox/b;->mItemCount:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    int-to-float v1, v1

    div-float v6, v4, v7

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_3

    .line 1584
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    int-to-float v1, v1

    .line 1579
    iget v4, v9, Lcom/google/android/flexbox/b;->mItemCount:I

    if-eq v4, v14, :cond_4

    iget v4, v9, Lcom/google/android/flexbox/b;->mItemCount:I

    sub-int/2addr v4, v14

    int-to-float v4, v4

    goto :goto_1

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1580
    :goto_1
    iget v6, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float v4, v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_3

    :cond_5
    int-to-float v1, v1

    .line 1565
    iget v4, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    add-float/2addr v1, v4

    sub-int v2, v3, v2

    int-to-float v2, v2

    .line 1566
    iget v4, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    goto :goto_2

    .line 1561
    :cond_6
    iget v4, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 1562
    iget v3, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v4, 0x0

    move/from16 v26, v2

    move v2, v1

    move/from16 v1, v26

    goto :goto_3

    :cond_7
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    :goto_2
    const/4 v4, 0x0

    .line 1587
    :goto_3
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 1588
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 1589
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/4 v3, 0x0

    .line 50904
    iget v8, v9, Lcom/google/android/flexbox/b;->mItemCount:I

    move v7, v13

    :goto_4
    add-int v4, v13, v8

    if-ge v7, v4, :cond_e

    .line 1596
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aG(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 1604
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->adf:[J

    aget-wide v16, v4, v7

    .line 1605
    invoke-static/range {v16 .. v17}, Lcom/google/android/flexbox/c;->q(J)I

    move-result v4

    .line 1606
    invoke-static/range {v16 .. v17}, Lcom/google/android/flexbox/c;->r(J)I

    move-result v5

    .line 1607
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1608
    invoke-direct {v0, v6, v4, v5, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 1609
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1612
    :cond_8
    iget v4, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float v16, v1, v4

    .line 1613
    iget v1, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v18, v2, v1

    .line 50905
    iget v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_9

    .line 1616
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->adD:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1617
    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 1619
    :cond_9
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->adD:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1620
    invoke-virtual {v0, v6, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    :goto_5
    move/from16 v17, v3

    .line 1624
    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int v19, v11, v1

    .line 1625
    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    sub-int v20, v12, v1

    .line 1626
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v4, :cond_b

    .line 1627
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adE:Z

    if-eqz v1, :cond_a

    .line 1628
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    .line 1629
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v19, v20, v2

    .line 1630
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v21, v2, v3

    .line 1631
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v22

    move-object v2, v6

    move-object/from16 v3, p1

    const/16 v23, 0x1

    move/from16 v5, v19

    move-object/from16 v24, v6

    move/from16 v6, v21

    move/from16 v21, v7

    move/from16 v7, v20

    move/from16 v25, v8

    move/from16 v8, v22

    .line 1628
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_6

    :cond_a
    move-object/from16 v24, v6

    move/from16 v21, v7

    move/from16 v25, v8

    const/16 v23, 0x1

    .line 1633
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    .line 1634
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v20, v2

    .line 1635
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1636
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move/from16 v7, v20

    .line 1633
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_6

    :cond_b
    move-object/from16 v24, v6

    move/from16 v21, v7

    move/from16 v25, v8

    const/16 v23, 0x1

    .line 1639
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adE:Z

    if-eqz v1, :cond_c

    .line 1640
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    .line 1641
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v6, v2, v3

    .line 1642
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move/from16 v5, v19

    .line 1640
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_6

    .line 1644
    :cond_c
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    .line 1645
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1646
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v19, v2

    .line 1647
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move/from16 v5, v19

    .line 1644
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 1650
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v15

    add-float v16, v16, v1

    .line 1652
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    .line 1653
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v15

    sub-float v18, v18, v1

    move/from16 v1, v16

    move/from16 v3, v17

    move/from16 v2, v18

    goto :goto_7

    :cond_d
    move/from16 v21, v7

    move/from16 v25, v8

    const/16 v23, 0x1

    :goto_7
    add-int/lit8 v7, v21, 0x1

    move/from16 v8, v25

    const/4 v14, 0x1

    goto/16 :goto_4

    .line 50906
    :cond_e
    iget v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    .line 1655
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50907
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    add-int/2addr v1, v2

    .line 50908
    iput v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    .line 50909
    iget v1, v9, Lcom/google/android/flexbox/b;->acT:I

    return v1
.end method

.method private a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 2104
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    .line 2106
    iget p2, p2, Lcom/google/android/flexbox/b;->mItemCount:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 2108
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2109
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 2112
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 2113
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2114
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_1

    goto :goto_1

    .line 2118
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2119
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_1

    :goto_1
    move-object p1, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 2

    .line 50891
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adS:Z

    if-nez v0, :cond_0

    return-void

    .line 50892
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1300
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    return-void

    .line 1302
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    return-void
.end method

.method private a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1680
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lC()V

    goto :goto_0

    .line 1682
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v0, 0x0

    .line 50910
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mInfinite:Z

    .line 1684
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz p3, :cond_1

    .line 1685
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50911
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    goto :goto_1

    .line 1687
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1688
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 50912
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    .line 1690
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    .line 50913
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 1691
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v0, 0x1

    .line 50914
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mItemDirection:I

    .line 50915
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 1693
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 50916
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 1694
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/high16 v1, -0x80000000

    .line 50917
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 1695
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 50918
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    if-eqz p2, :cond_2

    .line 1697
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    .line 1698
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 1699
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    if-ltz p2, :cond_2

    .line 1700
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    .line 1701
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b;

    .line 1702
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 1703
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50919
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 50920
    iget p1, p1, Lcom/google/android/flexbox/b;->mItemCount:I

    add-int/2addr p3, p1

    .line 50921
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    :cond_2
    return-void
.end method

.method private aS(I)V
    .locals 4

    .line 617
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 618
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    .line 622
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v2

    .line 623
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->aM(I)V

    .line 624
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->aL(I)V

    .line 625
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->aN(I)V

    .line 628
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->ade:[I

    array-length v2, v2

    if-lt p1, v2, :cond_1

    return-void

    .line 632
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adN:I

    const/4 v2, 0x0

    .line 4240
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-gt v0, p1, :cond_3

    if-gt p1, v1, :cond_3

    return-void

    .line 644
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 646
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz p1, :cond_4

    .line 647
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 648
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    return-void

    .line 650
    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 651
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    return-void
.end method

.method private aT(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1167
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1171
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 1172
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->ade:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 1176
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1177
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private aU(I)Landroid/view/View;
    .locals 2

    .line 1190
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1194
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 1195
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->ade:[I

    aget v0, v1, v0

    .line 1196
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1197
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private aV(I)I
    .locals 5

    .line 1949
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1952
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lD()V

    .line 1953
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    .line 1954
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adM:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1955
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v0

    .line 1957
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 1959
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    .line 1961
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1962
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 1961
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    neg-int p1, p1

    goto :goto_3

    .line 1965
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_8

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1966
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    goto :goto_2

    :cond_5
    if-lez p1, :cond_6

    .line 1971
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1972
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1971
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    .line 1974
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1975
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    goto :goto_2

    :cond_8
    :goto_3
    return p1

    :cond_9
    :goto_4
    return v1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adj:I

    return p0
.end method

.method private b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 2136
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    .line 2138
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/b;->mItemCount:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_2

    .line 2140
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2141
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 2144
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 2147
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2148
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_1

    .line 2152
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2153
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_1

    :goto_1
    move-object p1, p2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 8

    .line 50893
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    if-gez v0, :cond_0

    return-void

    .line 1312
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 1316
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1318
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v3, v3, Lcom/google/android/flexbox/c;->ade:[I

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return-void

    .line 1322
    :cond_2
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    move v3, v2

    const/4 v2, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1325
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 50894
    iget v7, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 1326
    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1327
    iget v7, v4, Lcom/google/android/flexbox/b;->mLastIndex:I

    invoke-virtual {p0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ne v7, v6, :cond_3

    .line 1332
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_5

    .line 50895
    iget v4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    add-int/2addr v3, v4

    .line 1337
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    move v5, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v5

    .line 1344
    :cond_5
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    return-void
.end method

.method private b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1722
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lC()V

    goto :goto_0

    .line 1724
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v0, 0x0

    .line 50922
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mInfinite:Z

    .line 1726
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz p3, :cond_1

    .line 1727
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1728
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50923
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    goto :goto_1

    .line 1730
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1731
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50924
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    .line 1733
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    .line 50925
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 1734
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v0, 0x1

    .line 50926
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mItemDirection:I

    const/4 v0, -0x1

    .line 50927
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 1736
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    .line 50928
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 1737
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/high16 v0, -0x80000000

    .line 50929
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 1738
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    .line 50930
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    if-eqz p2, :cond_2

    .line 1740
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    .line 1741
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    if-le p2, p3, :cond_2

    .line 1742
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b;

    .line 1743
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 1744
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50931
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 50932
    iget p1, p1, Lcom/google/android/flexbox/b;->mItemCount:I

    sub-int/2addr p3, p1

    .line 50933
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    :cond_2
    return-void
.end method

.method private b(Landroid/view/View;I)Z
    .locals 4

    .line 1348
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1350
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    return v1

    :cond_0
    return v2

    .line 1352
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 7

    .line 50896
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    if-gez v0, :cond_0

    return-void

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 1362
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 1367
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1368
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v3, v3, Lcom/google/android/flexbox/c;->ade:[I

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return-void

    .line 1374
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    move v4, v0

    move v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 1376
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 50898
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 1377
    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1378
    iget v6, v3, Lcom/google/android/flexbox/b;->ada:I

    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_3

    if-lez v2, :cond_5

    .line 50899
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    add-int/2addr v2, v3

    .line 1388
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    move v4, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move v0, v4

    .line 1395
    :cond_5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    return-void
.end method

.method private c(Landroid/view/View;I)Z
    .locals 3

    .line 1399
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 1400
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    .line 1402
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1403
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private c(Landroid/view/View;Z)Z
    .locals 8

    .line 2361
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result p2

    .line 2362
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v0

    .line 2363
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2364
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 50978
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50979
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v4

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v3

    .line 50981
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50982
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v5

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v5, v3

    .line 50984
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50985
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v6

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v6, v3

    .line 50987
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50988
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v3

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-ge v4, v1, :cond_1

    if-lt v6, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-ge v5, v2, :cond_3

    if-lt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v7
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    return p0
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 2180
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2183
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 2184
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lD()V

    .line 2185
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aT(I)Landroid/view/View;

    move-result-object v2

    .line 2186
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aU(I)Landroid/view/View;

    move-result-object v0

    .line 2187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 2191
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2192
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2193
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 2215
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2218
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 2219
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aT(I)Landroid/view/View;

    move-result-object v2

    .line 2220
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aU(I)Landroid/view/View;

    move-result-object v0

    .line 2221
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 2225
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 2226
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 2227
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2228
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 2227
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2229
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->ade:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    goto :goto_0

    .line 2233
    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->ade:[I

    aget v1, v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 2237
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2238
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2239
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 2237
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 2268
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2271
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 2272
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aT(I)Landroid/view/View;

    move-result-object v2

    .line 2273
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aU(I)Landroid/view/View;

    move-result-object v0

    .line 2274
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 2278
    :cond_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 2279
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 2280
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2281
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2280
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 2283
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/c;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    return-object p0
.end method

.method private ensureLayoutState()V
    .locals 2

    .line 1798
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-nez v0, :cond_0

    .line 1799
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    return-object p0
.end method

.method private findFirstVisibleItemPosition()I
    .locals 2

    .line 2409
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2410
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private findLastVisibleItemPosition()I
    .locals 2

    .line 2443
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2444
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    .line 813
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 816
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 818
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    .line 823
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    .line 825
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    .line 835
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    .line 837
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    .line 775
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 779
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 787
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 795
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 797
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private g(III)Landroid/view/View;
    .locals 7

    .line 1210
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lD()V

    .line 1211
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 1214
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 1215
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_5

    .line 1218
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1219
    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, p3, :cond_4

    .line 1221
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    .line 1225
    :cond_1
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1226
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    return-object v4
.end method

.method private static isMeasurementUpToDate(III)Z
    .locals 3

    .line 2305
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2306
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private lC()V
    .locals 3

    .line 1750
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1751
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeightMode()I

    move-result v0

    goto :goto_0

    .line 1753
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidthMode()I

    move-result v0

    .line 1762
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 50934
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mInfinite:Z

    return-void
.end method

.method private lD()V
    .locals 1

    .line 1767
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    return-void

    .line 1778
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1779
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adk:I

    if-eqz v0, :cond_2

    .line 1783
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1784
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adH:Landroidx/recyclerview/widget/OrientationHelper;

    return-void

    .line 1787
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adk:I

    if-nez v0, :cond_2

    .line 1788
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1789
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adH:Landroidx/recyclerview/widget/OrientationHelper;

    return-void

    .line 1791
    :cond_2
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1792
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adH:Landroidx/recyclerview/widget/OrientationHelper;

    return-void
.end method

.method private lE()V
    .locals 2

    .line 2322
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2323
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 2324
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    return-void
.end method

.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    .line 1415
    invoke-virtual {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setFlexDirection(I)V
    .locals 1

    .line 274
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adj:I

    if-eq v0, p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    .line 279
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adj:I

    const/4 p1, 0x0

    .line 280
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 281
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adH:Landroidx/recyclerview/widget/OrientationHelper;

    .line 282
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lE()V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method private setFlexWrap(I)V
    .locals 1

    .line 299
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adk:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    .line 302
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lE()V

    .line 304
    :cond_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adk:I

    const/4 p1, 0x0

    .line 305
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 306
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adH:Landroidx/recyclerview/widget/OrientationHelper;

    .line 307
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 2293
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2294
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2296
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private u(II)V
    .locals 10

    .line 1991
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50938
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mLayoutDirection:I

    .line 1992
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    .line 1995
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidthMode()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1997
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeightMode()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1998
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ne p1, v4, :cond_6

    .line 2000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2001
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v8

    .line 50939
    iput v8, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 2002
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    .line 2003
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v8, v8, Lcom/google/android/flexbox/c;->ade:[I

    aget v8, v8, v7

    .line 2004
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/b;

    .line 2008
    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p1

    .line 2009
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50940
    iput v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mItemDirection:I

    .line 50941
    iget v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mItemDirection:I

    add-int/2addr v7, v9

    .line 50942
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2011
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v7, v7, Lcom/google/android/flexbox/c;->ade:[I

    array-length v7, v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50943
    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    if-gt v7, v8, :cond_1

    .line 2012
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50944
    iput v6, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    goto :goto_1

    .line 2014
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v8, v8, Lcom/google/android/flexbox/c;->ade:[I

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50945
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2015
    aget v8, v8, v9

    .line 50946
    iput v8, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    :goto_1
    if-eqz v5, :cond_3

    .line 2019
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    .line 50947
    iput v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 2020
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2021
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v7

    add-int/2addr p1, v7

    .line 50948
    iput p1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 2022
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50949
    iget v5, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    if-ltz v5, :cond_2

    .line 2022
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50950
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 50951
    :cond_2
    iput v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    goto :goto_2

    .line 2025
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    .line 50952
    iput v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 2026
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2027
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    sub-int/2addr p1, v5

    .line 50953
    iput p1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 2030
    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50954
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    if-eq p1, v6, :cond_4

    .line 2030
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50955
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    .line 2031
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_c

    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50956
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2032
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v3

    if-gt p1, v3, :cond_c

    .line 2036
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50957
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    sub-int v7, p2, p1

    .line 2037
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    invoke-virtual {p1}, Lcom/google/android/flexbox/c$a;->reset()V

    if-lez v7, :cond_c

    if-eqz v0, :cond_5

    .line 2040
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50958
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2042
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    move v5, v1

    move v6, v2

    .line 2040
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_3

    .line 2044
    :cond_5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50959
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2046
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    move v5, v1

    move v6, v2

    .line 2044
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    .line 2048
    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50960
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2048
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/c;->e(III)V

    .line 2050
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50961
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2050
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/c;->aK(I)V

    goto/16 :goto_6

    .line 2054
    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2056
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    .line 50962
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 2057
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 2058
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->ade:[I

    aget v1, v1, v0

    .line 2059
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    .line 2063
    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p1

    .line 2065
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50963
    iput v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mItemDirection:I

    .line 2066
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->ade:[I

    aget v1, v1, v0

    if-ne v1, v6, :cond_7

    const/4 v1, 0x0

    :cond_7
    if-lez v1, :cond_8

    .line 2071
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    .line 2074
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50964
    iget v2, v2, Lcom/google/android/flexbox/b;->mItemCount:I

    sub-int/2addr v0, v2

    .line 50965
    iput v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    goto :goto_4

    .line 2076
    :cond_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50966
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mPosition:I

    .line 2078
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-lez v1, :cond_9

    sub-int/2addr v1, v4

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 50967
    :goto_5
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    if-eqz v5, :cond_b

    .line 2081
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    .line 50968
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 2082
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2083
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr p1, v1

    .line 50969
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 2084
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50970
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    if-ltz v0, :cond_a

    .line 2084
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50971
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 50972
    :cond_a
    iput v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    goto :goto_6

    .line 2087
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    .line 50973
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 2088
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2089
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    add-int/2addr p1, v1

    .line 50974
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    .line 2092
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50975
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mScrollingOffset:I

    sub-int/2addr p2, v0

    .line 50976
    iput p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    return-void
.end method

.method private v(II)Landroid/view/View;
    .locals 3

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq p1, p2, :cond_2

    .line 2477
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 2478
    invoke-direct {p0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 372
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    .line 374
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 392
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->adD:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 394
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 395
    iget p1, p4, Lcom/google/android/flexbox/b;->acR:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->acR:I

    .line 396
    iget p1, p4, Lcom/google/android/flexbox/b;->acS:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->acS:I

    return-void

    .line 398
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 399
    iget p1, p4, Lcom/google/android/flexbox/b;->acR:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->acR:I

    .line 400
    iget p1, p4, Lcom/google/android/flexbox/b;->acS:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->acS:I

    return-void
.end method

.method public final a(Lcom/google/android/flexbox/b;)V
    .locals 0

    return-void
.end method

.method public final aG(I)Landroid/view/View;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aH(I)Landroid/view/View;
    .locals 0

    .line 457
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aG(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILandroid/view/View;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(III)I
    .locals 2

    .line 467
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidthMode()I

    move-result v0

    .line 468
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    move-result v1

    .line 467
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .line 1869
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1874
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 544
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 2198
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2202
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 2244
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 520
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 525
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 526
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 528
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 2172
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 2207
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 2253
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final d(III)I
    .locals 2

    .line 473
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeightMode()I

    move-result v0

    .line 474
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result v1

    .line 473
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 534
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 539
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adm:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adj:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adk:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 479
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 483
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 484
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 485
    iget v3, v3, Lcom/google/android/flexbox/b;->acR:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 494
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 496
    iget v3, v3, Lcom/google/android/flexbox/b;->acT:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 383
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final lp()Z
    .locals 2

    .line 1661
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adj:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 549
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1851
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1852
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adM:Landroid/view/View;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1857
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 1858
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz p1, :cond_0

    .line 1862
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 1863
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 587
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 588
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aS(I)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 612
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 613
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aS(I)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 606
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 607
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aS(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 600
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 601
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aS(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 594
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 595
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aS(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 677
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 678
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 679
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 680
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 4995
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLayoutDirection()I

    move-result v4

    .line 4996
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adj:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_a

    if-eq v5, v8, :cond_7

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    .line 5020
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 5021
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adE:Z

    goto :goto_6

    :cond_1
    if-ne v4, v8, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 5013
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 5014
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adk:I

    if-ne v4, v6, :cond_3

    .line 5015
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    xor-int/2addr v4, v8

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 5017
    :cond_3
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adE:Z

    goto :goto_6

    :cond_4
    if-ne v4, v8, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 5006
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 5007
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adk:I

    if-ne v4, v6, :cond_6

    .line 5008
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    xor-int/2addr v4, v8

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 5010
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adE:Z

    goto :goto_6

    :cond_7
    if-eq v4, v8, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 5002
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 5003
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adk:I

    if-ne v4, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adE:Z

    goto :goto_6

    :cond_a
    if-ne v4, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 4998
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 4999
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adk:I

    if-ne v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adE:Z

    .line 684
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lD()V

    .line 685
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 686
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->aM(I)V

    .line 687
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->aL(I)V

    .line 689
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->aN(I)V

    .line 691
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5891
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adS:Z

    .line 693
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adI:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_d

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 694
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adI:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v4

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 697
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    if-eqz v4, :cond_e

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    if-ne v4, v6, :cond_e

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adI:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_24

    .line 699
    :cond_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 700
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 6026
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adI:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6051
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v10

    if-nez v10, :cond_1c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    if-ne v10, v6, :cond_f

    goto/16 :goto_b

    :cond_f
    if-ltz v10, :cond_1b

    .line 6054
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    if-lt v10, v11, :cond_10

    goto/16 :goto_a

    .line 6063
    :cond_10
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 6064
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v10, v10, Lcom/google/android/flexbox/c;->ade:[I

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v11

    aget v10, v10, v11

    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 6065
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adI:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v10, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    invoke-static {v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 6066
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v10

    .line 6067
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v9

    add-int/2addr v10, v9

    .line 6066
    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 6068
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    .line 6069
    invoke-static {v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto/16 :goto_9

    .line 6073
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    if-ne v9, v5, :cond_19

    .line 6074
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 6076
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6077
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v11

    if-le v10, v11, :cond_12

    .line 6078
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    goto/16 :goto_9

    .line 6081
    :cond_12
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6082
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_13

    .line 6084
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v9

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 6085
    invoke-static {v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    goto/16 :goto_9

    .line 6089
    :cond_13
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6090
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_14

    .line 6092
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 6093
    invoke-static {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    goto :goto_9

    .line 6096
    :cond_14
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6097
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6098
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_7

    :cond_15
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6099
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    .line 6096
    :goto_7
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto :goto_9

    .line 6101
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v9

    if-lez v9, :cond_18

    .line 6102
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    .line 6103
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    if-ge v10, v9, :cond_17

    const/4 v9, 0x1

    goto :goto_8

    :cond_17
    const/4 v9, 0x0

    :goto_8
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    .line 6105
    :cond_18
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    goto :goto_9

    .line 6111
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v9

    if-nez v9, :cond_1a

    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v9, :cond_1a

    .line 6112
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6113
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v10

    sub-int/2addr v9, v10

    .line 6112
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto :goto_9

    .line 6115
    :cond_1a
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v9

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v9, v10

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    :goto_9
    const/4 v9, 0x1

    goto :goto_c

    .line 6055
    :cond_1b
    :goto_a
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 6056
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    :cond_1c
    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_23

    .line 6127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v9

    if-eqz v9, :cond_22

    .line 6132
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 6133
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aU(I)Landroid/view/View;

    move-result-object v9

    goto :goto_d

    .line 6134
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aT(I)Landroid/view/View;

    move-result-object v9

    :goto_d
    if-eqz v9, :cond_22

    .line 6136
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Landroid/view/View;)V

    .line 6139
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 6141
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6142
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6143
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v11

    if-ge v10, v11, :cond_1f

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6144
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6145
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v10

    if-ge v9, v10, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v9, 0x0

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v9, 0x1

    :goto_f
    if-eqz v9, :cond_21

    .line 6147
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6148
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    goto :goto_10

    :cond_20
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6149
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v9

    .line 6147
    :goto_10
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    :cond_21
    const/4 v9, 0x1

    goto :goto_11

    :cond_22
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_23

    .line 6043
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 6044
    invoke-static {v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 6045
    invoke-static {v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 701
    :cond_23
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    .line 703
    :cond_24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 705
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 706
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    goto :goto_12

    .line 708
    :cond_25
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 6846
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidthMode()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 6848
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeightMode()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 6849
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v10

    .line 6850
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v11

    .line 6856
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v12

    if-eqz v12, :cond_28

    .line 6857
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adJ:I

    if-eq v12, v5, :cond_26

    if-eq v12, v10, :cond_26

    const/4 v5, 0x1

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    .line 6864
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 7891
    iget-boolean v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mInfinite:Z

    if-eqz v12, :cond_27

    .line 6864
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 6865
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_15

    :cond_27
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 8891
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    goto :goto_15

    .line 6868
    :cond_28
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adK:I

    if-eq v12, v5, :cond_29

    if-eq v12, v11, :cond_29

    const/4 v5, 0x1

    goto :goto_14

    :cond_29
    const/4 v5, 0x0

    .line 6875
    :goto_14
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 9891
    iget-boolean v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mInfinite:Z

    if-eqz v12, :cond_2a

    .line 6875
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 6876
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_15

    :cond_2a
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 10891
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mAvailable:I

    :goto_15
    move v14, v12

    .line 6880
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adJ:I

    .line 6881
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adK:I

    .line 6883
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adN:I

    if-ne v10, v6, :cond_2d

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    if-ne v10, v6, :cond_2b

    if-eqz v5, :cond_2d

    .line 6885
    :cond_2b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 6898
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6900
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c$a;->reset()V

    .line 6901
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 6902
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 6905
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v15

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    move v12, v4

    move v13, v9

    move-object/from16 v16, v3

    .line 6903
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_16

    .line 6907
    :cond_2c
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 6910
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v15

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    move v12, v4

    move v13, v9

    move-object/from16 v16, v3

    .line 6908
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    .line 6912
    :goto_16
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    iget-object v3, v3, Lcom/google/android/flexbox/c$a;->adh:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    .line 6913
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v4, v9}, Lcom/google/android/flexbox/c;->q(II)V

    .line 6914
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c;->lA()V

    .line 6915
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->ade:[I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 6916
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    aget v4, v4, v5

    .line 6915
    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 6917
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v4

    .line 11891
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->adO:I

    goto/16 :goto_19

    .line 6923
    :cond_2d
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adN:I

    if-eq v5, v6, :cond_2e

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 6924
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_17

    :cond_2e
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    .line 6926
    :goto_17
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v6}, Lcom/google/android/flexbox/c$a;->reset()V

    .line 6927
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 6928
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2f

    .line 6933
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;I)V

    .line 6934
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 6935
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    move v12, v4

    move v13, v9

    move v15, v5

    move-object/from16 v17, v3

    .line 6934
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    goto :goto_18

    .line 6938
    :cond_2f
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    invoke-virtual {v6, v3}, Lcom/google/android/flexbox/c;->aN(I)V

    .line 6939
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    move v12, v4

    move v13, v9

    move-object/from16 v16, v3

    .line 6940
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_18

    .line 6945
    :cond_30
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_31

    .line 6950
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;I)V

    .line 6951
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 6952
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    move v12, v9

    move v13, v4

    move v15, v5

    move-object/from16 v17, v3

    .line 6951
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    goto :goto_18

    .line 6955
    :cond_31
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    invoke-virtual {v6, v3}, Lcom/google/android/flexbox/c;->aN(I)V

    .line 6956
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    move v12, v4

    move v13, v9

    move-object/from16 v16, v3

    .line 6957
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    .line 6961
    :goto_18
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adx:Lcom/google/android/flexbox/c$a;

    iget-object v3, v3, Lcom/google/android/flexbox/c$a;->adh:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    .line 6962
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v4, v9, v5}, Lcom/google/android/flexbox/c;->e(III)V

    .line 6972
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adw:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v5}, Lcom/google/android/flexbox/c;->aK(I)V

    .line 728
    :cond_32
    :goto_19
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 729
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 733
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 12891
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 734
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 735
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 739
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 13891
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    goto :goto_1a

    .line 741
    :cond_33
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 745
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 14891
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 746
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, v3, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 747
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 751
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adF:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 15891
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->mOffset:I

    .line 754
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_35

    .line 755
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 756
    invoke-direct {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v4

    add-int/2addr v3, v4

    .line 758
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return-void

    .line 760
    :cond_34
    invoke-direct {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v3

    add-int/2addr v4, v3

    .line 762
    invoke-direct {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    :cond_35
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 978
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p1, 0x0

    .line 982
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adI:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 983
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 984
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 985
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adN:I

    .line 986
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 987
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adL:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 572
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 573
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adI:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 574
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adI:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 555
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v2, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;B)V

    return-object v2

    .line 557
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 558
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 3240
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 561
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 562
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 563
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 562
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    goto :goto_0

    .line 565
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :goto_0
    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1880
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1881
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 1882
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adL:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 1885
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aV(I)I

    move-result p1

    .line 1886
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1887
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adH:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1805
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 1806
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 1807
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adI:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1808
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 1810
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1895
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1896
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 1897
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adL:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 1900
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aV(I)I

    move-result p1

    .line 1901
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adG:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1902
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adH:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    return p1
.end method

.method public final setAlignItems(I)V
    .locals 2

    .line 333
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adm:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    .line 336
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->lE()V

    .line 338
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adm:I

    .line 339
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 503
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->adh:Ljava/util/List;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1816
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 1817
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 1818
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 1819
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
