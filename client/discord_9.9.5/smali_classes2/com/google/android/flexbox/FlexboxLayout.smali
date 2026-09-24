.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
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

.field private adn:I

.field private ado:Landroid/graphics/drawable/Drawable;

.field private adp:Landroid/graphics/drawable/Drawable;

.field private adq:I

.field private adr:I

.field private ads:I

.field private adt:I

.field private adu:[I

.field private adv:Landroid/util/SparseIntArray;

.field private adw:Lcom/google/android/flexbox/c;

.field private adx:Lcom/google/android/flexbox/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 210
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    .line 199
    new-instance v0, Lcom/google/android/flexbox/c$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adx:Lcom/google/android/flexbox/c$a;

    .line 212
    sget-object v0, Lcom/google/android/flexbox/R$a;->FlexboxLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 214
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_flexDirection:I

    .line 215
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adj:I

    .line 216
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_flexWrap:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adk:I

    .line 217
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_justifyContent:I

    .line 218
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adl:I

    .line 219
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_alignItems:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adm:I

    .line 220
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_alignContent:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adn:I

    .line 221
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 223
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_0
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 227
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 229
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :cond_1
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_dividerDrawableVertical:I

    .line 232
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 234
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 236
    :cond_2
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_showDivider:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 238
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    .line 239
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    .line 241
    :cond_3
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_showDividerVertical:I

    .line 242
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 244
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    .line 246
    :cond_4
    sget p2, Lcom/google/android/flexbox/R$a;->FlexboxLayout_showDividerHorizontal:I

    .line 247
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 249
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    .line 251
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(IIII)V
    .locals 8

    .line 430
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 431
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 432
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 433
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 445
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    .line 446
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 439
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 440
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 441
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    .line 457
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 459
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 479
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unknown width mode is set: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 475
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 465
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 469
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    .line 485
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 489
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_4

    .line 510
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unknown height mode is set: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_4

    :cond_b
    if-ge v3, p1, :cond_c

    .line 494
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    move p1, v3

    .line 500
    :cond_c
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 512
    :goto_4
    invoke-virtual {p0, p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1080
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adp:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1083
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1084
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 930
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v0

    .line 931
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v1

    .line 932
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 933
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    .line 934
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/b;

    const/4 v6, 0x0

    .line 935
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/b;->mItemCount:I

    if-ge v6, v7, :cond_4

    .line 936
    iget v7, v5, Lcom/google/android/flexbox/b;->ada:I

    add-int/2addr v7, v6

    .line 937
    invoke-direct {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->aO(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 938
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    .line 941
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 944
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    .line 947
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 949
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    sub-int/2addr v7, v10

    .line 952
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/b;->mTop:I

    iget v11, v5, Lcom/google/android/flexbox/b;->acT:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 956
    :cond_1
    iget v7, v5, Lcom/google/android/flexbox/b;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    .line 957
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p2, :cond_2

    .line 960
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 962
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 965
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/b;->mTop:I

    iget v9, v5, Lcom/google/android/flexbox/b;->acT:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 972
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->aP(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p3, :cond_5

    .line 975
    iget v6, v5, Lcom/google/android/flexbox/b;->mBottom:I

    goto :goto_4

    .line 977
    :cond_5
    iget v6, v5, Lcom/google/android/flexbox/b;->mTop:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    sub-int/2addr v6, v7

    .line 979
    :goto_4
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 983
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->aR(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 984
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p3, :cond_7

    .line 987
    iget v5, v5, Lcom/google/android/flexbox/b;->mTop:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 989
    :cond_7
    iget v5, v5, Lcom/google/android/flexbox/b;->mBottom:I

    .line 991
    :goto_5
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private a(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v5

    .line 626
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v8, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_11

    .line 627
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    .line 628
    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->aP(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 629
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    sub-int/2addr v5, v10

    add-int/2addr v8, v10

    .line 633
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adl:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_7

    if-eq v10, v13, :cond_6

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_5

    const/4 v7, 0x3

    if-eq v10, v7, :cond_3

    if-ne v10, v15, :cond_2

    .line 647
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->lz()I

    move-result v7

    if-eqz v7, :cond_1

    .line 649
    iget v10, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float v7, v10, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    int-to-float v10, v1

    div-float v12, v7, v12

    add-float/2addr v10, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float/2addr v14, v12

    goto :goto_5

    .line 663
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->adl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    int-to-float v10, v1

    .line 657
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->lz()I

    move-result v7

    if-eq v7, v13, :cond_4

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_2

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 659
    :goto_2
    iget v12, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    div-float v7, v12, v7

    sub-int v12, v4, v2

    int-to-float v14, v12

    goto :goto_5

    :cond_5
    int-to-float v7, v1

    .line 643
    iget v10, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    add-float/2addr v10, v7

    sub-int v7, v4, v2

    int-to-float v7, v7

    .line 644
    iget v14, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    div-float/2addr v14, v12

    sub-float v14, v7, v14

    goto :goto_4

    .line 639
    :cond_6
    iget v7, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v7, v4, v7

    add-int/2addr v7, v2

    int-to-float v10, v7

    .line 640
    iget v7, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int/2addr v7, v1

    goto :goto_3

    :cond_7
    int-to-float v10, v1

    sub-int v7, v4, v2

    :goto_3
    int-to-float v14, v7

    :goto_4
    const/4 v7, 0x0

    .line 666
    :goto_5
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v11, v14

    const/4 v14, 0x0

    .line 668
    :goto_6
    iget v12, v9, Lcom/google/android/flexbox/b;->mItemCount:I

    if-ge v14, v12, :cond_10

    .line 669
    iget v12, v9, Lcom/google/android/flexbox/b;->ada:I

    add-int/2addr v12, v14

    .line 670
    invoke-direct {v0, v12}, Lcom/google/android/flexbox/FlexboxLayout;->aO(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_f

    .line 671
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v13, 0x8

    if-eq v15, v13, :cond_f

    .line 674
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 675
    iget v13, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    .line 676
    iget v13, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v13, v13

    sub-float/2addr v11, v13

    .line 679
    invoke-direct {v0, v12, v14}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 680
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    int-to-float v13, v12

    add-float/2addr v10, v13

    sub-float/2addr v11, v13

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    goto :goto_7

    :cond_8
    move/from16 v18, v10

    move/from16 v19, v11

    const/16 v20, 0x0

    .line 684
    :goto_7
    iget v10, v9, Lcom/google/android/flexbox/b;->mItemCount:I

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_9

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_a

    .line 685
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    move/from16 v21, v10

    goto :goto_8

    :cond_9
    const/16 v16, 0x4

    :cond_a
    const/16 v21, 0x0

    .line 688
    :goto_8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adk:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_c

    if-eqz p1, :cond_b

    .line 690
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    .line 691
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v22, v11, v22

    .line 692
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v23, v5, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v17

    const/16 v25, 0x2

    move-object v12, v9

    const/16 v26, 0x1

    move/from16 v13, v22

    move/from16 v22, v14

    move/from16 v14, v23

    move/from16 v23, v1

    move-object v1, v15

    const/16 v27, 0x4

    move/from16 v15, v24

    move/from16 v16, v5

    .line 690
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_9

    :cond_b
    move/from16 v23, v1

    move/from16 v22, v14

    move-object v1, v15

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    .line 695
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    .line 696
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v5, v11

    .line 697
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    move-object/from16 v11, v17

    move-object v12, v9

    move/from16 v16, v5

    .line 695
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_9

    :cond_c
    move/from16 v23, v1

    move/from16 v22, v14

    move-object v1, v15

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    if-eqz p1, :cond_d

    .line 701
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    .line 702
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    .line 703
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 704
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v8, v11

    move-object/from16 v11, v17

    move-object v12, v9

    move v14, v8

    .line 701
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_9

    .line 706
    :cond_d
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    .line 707
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 708
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    .line 709
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v8, v11

    move-object/from16 v11, v17

    move-object v12, v9

    move v14, v8

    .line 706
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 712
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v11, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v18, v18, v10

    .line 713
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_e

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v17

    move/from16 v12, v21

    move/from16 v14, v20

    .line 716
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v17

    move/from16 v12, v20

    move/from16 v14, v21

    .line 719
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :goto_a
    move/from16 v10, v18

    move/from16 v11, v19

    goto :goto_b

    :cond_f
    move/from16 v23, v1

    move/from16 v22, v14

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    :goto_b
    add-int/lit8 v14, v22, 0x1

    move/from16 v1, v23

    const/4 v13, 0x1

    const/4 v15, 0x4

    goto/16 :goto_6

    :cond_10
    move/from16 v23, v1

    .line 723
    iget v1, v9, Lcom/google/android/flexbox/b;->acT:I

    add-int/2addr v8, v1

    .line 724
    iget v1, v9, Lcom/google/android/flexbox/b;->acT:I

    sub-int/2addr v5, v1

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method private a(ZZIIII)V
    .locals 30

    move-object/from16 v0, p0

    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v3

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 771
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v8, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_11

    .line 772
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    .line 773
    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->aP(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 774
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    add-int/2addr v5, v10

    sub-int/2addr v8, v10

    .line 778
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adl:I

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_7

    if-eq v10, v14, :cond_6

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_5

    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    if-ne v10, v15, :cond_2

    .line 792
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->lz()I

    move-result v10

    if-eqz v10, :cond_1

    .line 794
    iget v12, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float v10, v12, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v12, v1

    div-float v13, v10, v13

    add-float/2addr v12, v13

    sub-int v7, v6, v2

    int-to-float v7, v7

    sub-float/2addr v7, v13

    goto :goto_5

    .line 808
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->adl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    int-to-float v12, v1

    .line 802
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->lz()I

    move-result v7

    if-eq v7, v14, :cond_4

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_2

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 804
    :goto_2
    iget v10, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float v7, v10, v7

    sub-int v10, v6, v2

    int-to-float v10, v10

    move/from16 v29, v10

    move v10, v7

    move/from16 v7, v29

    goto :goto_5

    :cond_5
    int-to-float v7, v1

    .line 788
    iget v10, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    add-float v12, v7, v10

    sub-int v7, v6, v2

    int-to-float v7, v7

    .line 789
    iget v10, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    sub-float/2addr v7, v10

    goto :goto_4

    .line 784
    :cond_6
    iget v7, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int v7, v6, v7

    add-int/2addr v7, v2

    int-to-float v12, v7

    .line 785
    iget v7, v9, Lcom/google/android/flexbox/b;->acR:I

    sub-int/2addr v7, v1

    goto :goto_3

    :cond_7
    int-to-float v12, v1

    sub-int v7, v6, v2

    :goto_3
    int-to-float v7, v7

    :goto_4
    const/4 v10, 0x0

    .line 811
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v18

    move v10, v7

    const/4 v7, 0x0

    .line 813
    :goto_6
    iget v11, v9, Lcom/google/android/flexbox/b;->mItemCount:I

    if-ge v7, v11, :cond_10

    .line 814
    iget v11, v9, Lcom/google/android/flexbox/b;->ada:I

    add-int/2addr v11, v7

    .line 815
    invoke-direct {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->aO(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_f

    .line 816
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v15, 0x8

    if-eq v13, v15, :cond_f

    .line 819
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 820
    iget v13, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    .line 821
    iget v13, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v13, v13

    sub-float/2addr v10, v13

    .line 824
    invoke-direct {v0, v11, v7}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 825
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    int-to-float v13, v11

    add-float/2addr v12, v13

    sub-float/2addr v10, v13

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v20, v12

    goto :goto_7

    :cond_8
    move/from16 v21, v10

    move/from16 v20, v12

    const/16 v22, 0x0

    .line 829
    :goto_7
    iget v10, v9, Lcom/google/android/flexbox/b;->mItemCount:I

    sub-int/2addr v10, v14

    if-ne v7, v10, :cond_9

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_a

    .line 831
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    move/from16 v23, v10

    goto :goto_8

    :cond_9
    const/16 v16, 0x4

    :cond_a
    const/16 v23, 0x0

    :goto_8
    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 835
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    const/4 v13, 0x1

    .line 836
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v17, v8, v11

    .line 837
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v24, v11, v12

    .line 838
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v25

    move-object/from16 v11, v19

    move-object v12, v9

    const/16 v26, 0x1

    move/from16 v14, v17

    move-object/from16 v27, v15

    const/16 v28, 0x4

    move/from16 v15, v24

    move/from16 v16, v8

    move/from16 v17, v25

    .line 835
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_9

    :cond_b
    move-object/from16 v27, v15

    const/16 v26, 0x1

    const/16 v28, 0x4

    .line 840
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    const/4 v13, 0x1

    .line 841
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v8, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 842
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v19

    move-object v12, v9

    move/from16 v16, v8

    .line 840
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_9

    :cond_c
    move-object/from16 v27, v15

    const/16 v26, 0x1

    const/16 v28, 0x4

    if-eqz p2, :cond_d

    .line 846
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    const/4 v13, 0x0

    .line 847
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 848
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v5, v11

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v17

    move-object/from16 v11, v19

    move-object v12, v9

    move v14, v5

    .line 846
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_9

    .line 850
    :cond_d
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    const/4 v13, 0x0

    .line 851
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 852
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v5, v11

    .line 853
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v19

    move-object v12, v9

    move v14, v5

    .line 850
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 856
    :goto_9
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    move-object/from16 v13, v27

    iget v11, v13, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v20, v20, v10

    .line 857
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v11, v13, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    sub-float v21, v21, v10

    if-eqz p2, :cond_e

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v19

    move/from16 v13, v23

    move/from16 v15, v22

    .line 860
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v19

    move/from16 v13, v22

    move/from16 v15, v23

    .line 863
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :goto_a
    move/from16 v12, v20

    move/from16 v10, v21

    goto :goto_b

    :cond_f
    const/16 v26, 0x1

    const/16 v28, 0x4

    :goto_b
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x4

    goto/16 :goto_6

    .line 867
    :cond_10
    iget v7, v9, Lcom/google/android/flexbox/b;->acT:I

    add-int/2addr v5, v7

    .line 868
    iget v7, v9, Lcom/google/android/flexbox/b;->acT:I

    sub-int/2addr v8, v7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method private aO(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adu:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private aP(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_7

    .line 1470
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1473
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->aQ(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 1474
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->lp()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1475
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    .line 1477
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 1480
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->lp()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1481
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    .line 1483
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method private aQ(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1490
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->lz()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private aR(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 1504
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 1508
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 1509
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->lz()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1513
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->lp()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1514
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 1516
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1088
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ado:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    .line 1091
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    add-int/2addr v1, p3

    .line 1092
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1093
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ado:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1010
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v0

    .line 1011
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v1

    .line 1012
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1013
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    .line 1014
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/b;

    const/4 v6, 0x0

    .line 1017
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/b;->mItemCount:I

    if-ge v6, v7, :cond_4

    .line 1018
    iget v7, v5, Lcom/google/android/flexbox/b;->ada:I

    add-int/2addr v7, v6

    .line 1019
    invoke-direct {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->aO(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1020
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    .line 1023
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1026
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p3, :cond_0

    .line 1029
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 1031
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    sub-int/2addr v7, v10

    .line 1034
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/b;->mLeft:I

    iget v11, v5, Lcom/google/android/flexbox/b;->acT:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 1038
    :cond_1
    iget v7, v5, Lcom/google/android/flexbox/b;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    .line 1039
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p3, :cond_2

    .line 1042
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 1044
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 1047
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/b;->mLeft:I

    iget v9, v5, Lcom/google/android/flexbox/b;->acT:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1054
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->aP(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p2, :cond_5

    .line 1057
    iget v6, v5, Lcom/google/android/flexbox/b;->mRight:I

    goto :goto_4

    .line 1059
    :cond_5
    iget v6, v5, Lcom/google/android/flexbox/b;->mLeft:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    sub-int/2addr v6, v7

    .line 1061
    :goto_4
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 1064
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->aR(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1065
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p2, :cond_7

    .line 1068
    iget v5, v5, Lcom/google/android/flexbox/b;->mLeft:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 1070
    :cond_7
    iget v5, v5, Lcom/google/android/flexbox/b;->mRight:I

    .line 1072
    :goto_5
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private lB()V
    .locals 1

    .line 1422
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ado:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adp:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1423
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1425
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private measureHorizontal(II)V
    .locals 9

    .line 340
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 342
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adx:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->reset()V

    .line 343
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adx:Lcom/google/android/flexbox/c$a;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    .line 3215
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 346
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adx:Lcom/google/android/flexbox/c$a;

    iget-object v0, v0, Lcom/google/android/flexbox/c$a;->adh:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    .line 348
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    const/4 v1, 0x0

    .line 3905
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->e(III)V

    .line 351
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adm:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 352
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    const/high16 v3, -0x80000000

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    .line 355
    :goto_1
    iget v5, v2, Lcom/google/android/flexbox/b;->mItemCount:I

    if-ge v3, v5, :cond_2

    .line 356
    iget v5, v2, Lcom/google/android/flexbox/b;->ada:I

    add-int/2addr v5, v3

    .line 357
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->aO(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 358
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 361
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 362
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->adk:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    .line 363
    iget v7, v2, Lcom/google/android/flexbox/b;->acX:I

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v8

    sub-int/2addr v7, v8

    .line 364
    iget v8, v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 366
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 365
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    .line 368
    :cond_0
    iget v7, v2, Lcom/google/android/flexbox/b;->acX:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 369
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v8

    add-int/2addr v7, v8

    .line 370
    iget v8, v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 372
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    .line 371
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 375
    :cond_2
    iput v4, v2, Lcom/google/android/flexbox/b;->acT:I

    goto :goto_0

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    .line 380
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 379
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/flexbox/c;->f(III)V

    .line 383
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    .line 4558
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->aK(I)V

    .line 384
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adj:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adx:Lcom/google/android/flexbox/c$a;

    iget v1, v1, Lcom/google/android/flexbox/c$a;->adi:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method

.method private s(II)Z
    .locals 1

    .line 1438
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->t(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1439
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->lp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1440
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p2

    .line 1442
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p2

    .line 1445
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->lp()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1446
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return p2

    .line 1448
    :cond_5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return p2
.end method

.method private t(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    .line 1455
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->aO(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1456
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 1

    .line 1207
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->lp()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1208
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1209
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    add-int/2addr v0, p1

    .line 1211
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1212
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    goto :goto_0

    .line 1215
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1216
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    add-int/2addr v0, p1

    .line 1218
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1219
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    :goto_0
    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 1262
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1263
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->lp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1264
    iget p1, p4, Lcom/google/android/flexbox/b;->acR:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->acR:I

    .line 1265
    iget p1, p4, Lcom/google/android/flexbox/b;->acS:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->acS:I

    return-void

    .line 1267
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/b;->acR:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->acR:I

    .line 1268
    iget p1, p4, Lcom/google/android/flexbox/b;->acS:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->acS:I

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/flexbox/b;)V
    .locals 2

    .line 1236
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->lp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1238
    iget v0, p1, Lcom/google/android/flexbox/b;->acR:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->acR:I

    .line 1239
    iget v0, p1, Lcom/google/android/flexbox/b;->acS:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->acS:I

    return-void

    .line 1242
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1243
    iget v0, p1, Lcom/google/android/flexbox/b;->acR:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->acR:I

    .line 1244
    iget v0, p1, Lcom/google/android/flexbox/b;->acS:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->acS:I

    :cond_1
    return-void
.end method

.method public final aG(I)Landroid/view/View;
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aH(I)Landroid/view/View;
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->aO(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adv:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adv:Landroid/util/SparseIntArray;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adv:Landroid/util/SparseIntArray;

    .line 323
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adu:[I

    .line 324
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(III)I
    .locals 0

    .line 1251
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1098
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public final d(III)I
    .locals 0

    .line 1256
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 5103
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1108
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1109
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 1110
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1111
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1113
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1175
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adn:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1161
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adm:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ado:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adp:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1119
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adj:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1194
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    .line 1196
    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->lz()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
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

    .line 1280
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1133
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adk:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1147
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adl:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    .line 519
    iget v2, v2, Lcom/google/android/flexbox/b;->acR:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1373
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1368
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 527
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 528
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 531
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->aP(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 532
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->lp()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 533
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    goto :goto_1

    .line 535
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    :goto_1
    add-int/2addr v2, v4

    .line 540
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->aR(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 541
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->lp()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 542
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    goto :goto_2

    .line 544
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    :goto_2
    add-int/2addr v2, v4

    .line 547
    :cond_3
    iget v3, v3, Lcom/google/android/flexbox/b;->acT:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final h(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final lp()Z
    .locals 2

    .line 554
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adj:I

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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 875
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adp:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ado:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 878
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    if-nez v0, :cond_1

    return-void

    .line 883
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 886
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adj:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    .line 910
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adk:I

    if-ne v0, v2, :cond_4

    xor-int/lit8 v3, v3, 0x1

    .line 913
    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    :goto_0
    return-void

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 903
    :goto_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adk:I

    if-ne v0, v2, :cond_7

    xor-int/lit8 v4, v4, 0x1

    .line 906
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_8
    if-eq v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 896
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adk:I

    if-ne v1, v2, :cond_a

    const/4 v3, 0x1

    .line 899
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_b
    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 889
    :goto_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adk:I

    if-ne v1, v2, :cond_d

    const/4 v3, 0x1

    .line 892
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 559
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 561
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adj:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    .line 579
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adk:I

    if-ne v0, v4, :cond_1

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 582
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    return-void

    .line 585
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->adj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    .line 572
    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adk:I

    if-ne v0, v4, :cond_5

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 575
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    return-void

    :cond_6
    if-eq v0, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 568
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    return-void

    :cond_8
    if-ne v0, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 564
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 256
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 258
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adv:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adv:Landroid/util/SparseIntArray;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adv:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->c(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adv:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->b(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adu:[I

    .line 267
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adj:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 277
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adj:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2401
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2402
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adx:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->reset()V

    .line 2403
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adx:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;II)V

    .line 2405
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adx:Lcom/google/android/flexbox/c$a;

    iget-object v0, v0, Lcom/google/android/flexbox/c$a;->adh:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    .line 2407
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->q(II)V

    .line 2408
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    .line 2409
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 2408
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->f(III)V

    .line 2412
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adw:Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->lA()V

    .line 2413
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adj:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adx:Lcom/google/android/flexbox/c$a;

    iget v1, v1, Lcom/google/android/flexbox/c$a;->adi:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void

    .line 270
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->measureHorizontal(II)V

    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1180
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adn:I

    if-eq v0, p1, :cond_0

    .line 1181
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adn:I

    .line 1182
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1166
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adm:I

    if-eq v0, p1, :cond_0

    .line 1167
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adm:I

    .line 1168
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1318
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 1319
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ado:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1334
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ado:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1336
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1338
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ads:I

    .line 1340
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->lB()V

    .line 1341
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1353
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adp:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1356
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adp:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1358
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1360
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adt:I

    .line 1362
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->lB()V

    .line 1363
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1124
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adj:I

    if-eq v0, p1, :cond_0

    .line 1125
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adj:I

    .line 1126
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
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

    .line 1275
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adh:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1138
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adk:I

    if-eq v0, p1, :cond_0

    .line 1139
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adk:I

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1152
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adl:I

    if-eq v0, p1, :cond_0

    .line 1153
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adl:I

    .line 1154
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1387
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 1388
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1415
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    if-eq p1, v0, :cond_0

    .line 1416
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adq:I

    .line 1417
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1400
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    if-eq p1, v0, :cond_0

    .line 1401
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->adr:I

    .line 1402
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method
