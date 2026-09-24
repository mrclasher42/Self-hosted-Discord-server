.class public Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MGRecyclerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter<",
        "TD;>;D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public final adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "adapter.recycler.let {\n \u2026te(layout, it, false)\n  }"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(Landroid/view/View;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    return-void
.end method


# virtual methods
.method protected getSubscription()Lrx/Subscription;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBindViewHolder(I)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 75
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->getSubscription()Lrx/Subscription;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getCellSubscriptions()Lrx/subscriptions/CompositeSubscription;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->e(Lrx/Subscription;)V

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->getSubscription()Lrx/Subscription;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getCellSubscriptions()Lrx/subscriptions/CompositeSubscription;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    :cond_1
    return-object v0
.end method

.method public onConfigure(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITD;)V"
        }
    .end annotation

    return-void
.end method

.method public final varargs setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action3<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "TD;>;[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "views"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array p2, v1, [Landroid/view/View;

    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->itemView:Landroid/view/View;

    aput-object v0, p2, v2

    .line 99
    :cond_1
    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v1, p2, v2

    if-eqz v1, :cond_2

    .line 37
    new-instance v3, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder$setOnClickListener$$inlined$forEach$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder$setOnClickListener$$inlined$forEach$lambda$1;-><init>(Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;Lrx/functions/Action3;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final varargs setOnLongClickListener(Lrx/functions/Action3;[Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action3<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "TD;>;[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "onLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "views"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array p2, v1, [Landroid/view/View;

    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->itemView:Landroid/view/View;

    aput-object v0, p2, v2

    .line 101
    :cond_1
    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v1, p2, v2

    if-eqz v1, :cond_2

    .line 60
    new-instance v3, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder$setOnLongClickListener$$inlined$forEach$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder$setOnLongClickListener$$inlined$forEach$lambda$1;-><init>(Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;Lrx/functions/Action3;)V

    check-cast v3, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
