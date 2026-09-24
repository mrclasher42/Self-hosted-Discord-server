.class public Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ChipsVerticalLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout$TextLineParams;
    }
.end annotation


# instance fields
.field private final mChipHeight:I

.field private mLineLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->mLineLayouts:Ljava/util/List;

    .line 25
    iput p2, p0, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->mChipHeight:I

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->setOrientation(I)V

    return-void
.end method

.method private clearChipsViews()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->mLineLayouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->mLineLayouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    invoke-virtual {p0}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->removeAllViews()V

    return-void
.end method

.method private createHorizontalView()Landroid/widget/LinearLayout;
    .locals 4

    .line 68
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->mChipHeight:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->addView(Landroid/view/View;)V

    .line 74
    iget-object v1, p0, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->mLineLayouts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public onChipsChanged(Ljava/util/Collection;)Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout$TextLineParams;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V::",
            "Lcom/discord/utilities/view/chips/ChipsView$DataContract;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/discord/utilities/view/chips/Chip<",
            "TK;TV;>;>;)",
            "Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout$TextLineParams;"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->clearChipsViews()V

    .line 33
    invoke-virtual {p0}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->createHorizontalView()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/utilities/view/chips/Chip;

    .line 43
    invoke-virtual {v5}, Lcom/discord/utilities/view/chips/Chip;->getView()Landroid/view/View;

    move-result-object v5

    .line 44
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    if-le v6, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 50
    invoke-direct {p0}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->createHorizontalView()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v4, v1

    const/4 v1, 0x0

    .line 53
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sub-int p1, v0, v1

    int-to-float p1, p1

    int-to-float v0, v0

    const v4, 0x3e19999a    # 0.15f

    mul-float v0, v0, v4

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-direct {p0}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->createHorizontalView()Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 64
    :cond_3
    new-instance p1, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout$TextLineParams;

    invoke-direct {p1, v3, v1}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout$TextLineParams;-><init>(II)V

    return-object p1
.end method
