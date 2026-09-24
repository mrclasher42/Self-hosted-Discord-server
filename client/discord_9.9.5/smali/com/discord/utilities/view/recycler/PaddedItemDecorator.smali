.class public final Lcom/discord/utilities/view/recycler/PaddedItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PaddedItemDecorator.kt"


# instance fields
.field private final orientation:I

.field private final spaceHorz:I

.field private final spaceVert:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->orientation:I

    iput p2, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceHorz:I

    iput p3, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceVert:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/res/Resources;II)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 23
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 20
    invoke-direct {p0, p1, p3, p2}, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 34
    iget p4, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->orientation:I

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    .line 42
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    iget v0, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceVert:I

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 43
    iget p2, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceVert:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    iget p2, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceHorz:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 45
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Other("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->orientation:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") orientation padding for items not supported yet."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/l;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/l;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 36
    :cond_2
    iget p4, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceVert:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 37
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    iget v0, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceHorz:I

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 39
    iget p2, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceHorz:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final getOrientation()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->orientation:I

    return v0
.end method

.method public final getSpaceHorz()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceHorz:I

    return v0
.end method

.method public final getSpaceVert()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;->spaceVert:I

    return v0
.end method
