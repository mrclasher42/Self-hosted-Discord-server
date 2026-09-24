.class public final Lcom/discord/widgets/guilds/list/FolderItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FolderItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/FolderItemDecoration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guilds/list/FolderItemDecoration$Companion;

.field private static final EXTRA_PADDING_PX:I = 0xc8


# instance fields
.field private final drawableNoChildren:Landroid/graphics/drawable/Drawable;

.field private final drawableWithChildren:Landroid/graphics/drawable/Drawable;

.field private final halfSize:I

.field private final tintableDrawableNoChildren:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/list/FolderItemDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/FolderItemDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->Companion:Lcom/discord/widgets/guilds/list/FolderItemDecoration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const-string v0, "drawableNoChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tintableDrawableNoChildren"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableWithChildren"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableNoChildren:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->tintableDrawableNoChildren:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableWithChildren:Landroid/graphics/drawable/Drawable;

    .line 18
    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->halfSize:I

    return-void
.end method

.method private final drawBackgroundForInitialFolder(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 8

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 97
    instance-of v3, v2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->getFolderId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->getFolderId()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 103
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 104
    instance-of v6, v3, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    if-eqz v6, :cond_0

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->getFolderId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-lez v5, :cond_6

    const-string v2, "firstView"

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 119
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 120
    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz v6, :cond_4

    .line 122
    instance-of v6, p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    if-eqz v6, :cond_4

    .line 123
    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->isLastGuildInFolder()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 125
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 126
    iget v1, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->halfSize:I

    add-int/2addr v1, v3

    add-int/lit8 v4, v5, -0x1

    mul-int p2, p2, v4

    add-int/2addr v1, p2

    if-eqz v0, :cond_5

    add-int/lit16 v1, v1, 0xc8

    .line 131
    :cond_5
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableWithChildren:Landroid/graphics/drawable/Drawable;

    .line 132
    iget v0, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->halfSize:I

    sub-int v4, v2, v0

    sub-int/2addr v3, v0

    add-int/lit16 v3, v3, -0xc8

    add-int/2addr v2, v0

    .line 131
    invoke-virtual {p2, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableWithChildren:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return v5
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p3

    if-gtz p3, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawBackgroundForInitialFolder(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_5

    .line 28
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;

    const-string v4, "view"

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->shouldDrawDecoration()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 35
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->getNumChildren()I

    move-result v7

    if-nez v7, :cond_2

    .line 37
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->getColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 40
    iget-object v7, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->tintableDrawableNoChildren:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v7, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    iget-object v3, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->tintableDrawableNoChildren:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableNoChildren:Landroid/graphics/drawable/Drawable;

    .line 47
    :goto_1
    iget v7, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->halfSize:I

    sub-int v8, v5, v7

    sub-int v9, v6, v7

    add-int/2addr v5, v7

    add-int/2addr v6, v7

    .line 46
    invoke-virtual {v3, v8, v9, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 54
    :cond_2
    iget v3, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->halfSize:I

    add-int/2addr v3, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    mul-int v8, v8, v7

    add-int/2addr v3, v8

    .line 55
    iget-object v7, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableWithChildren:Landroid/graphics/drawable/Drawable;

    .line 56
    iget v8, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->halfSize:I

    sub-int v9, v5, v8

    sub-int/2addr v6, v8

    add-int/2addr v5, v8

    .line 55
    invoke-virtual {v7, v9, v6, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    iget-object v3, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableWithChildren:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    :cond_3
    :goto_2
    instance-of v3, v2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->isTargetedForFolderCreation()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 69
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableNoChildren:Landroid/graphics/drawable/Drawable;

    .line 70
    iget v4, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->halfSize:I

    sub-int v5, v2, v4

    sub-int v6, v3, v4

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    .line 69
    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableNoChildren:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
