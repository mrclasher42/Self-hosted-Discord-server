.class public Lcom/lytefast/flexinput/adapters/EmptyListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmptyListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionBtnId:I

.field private final itemLayoutId:I

.field private final onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->itemLayoutId:I

    iput p2, p0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->actionBtnId:I

    iput-object p3, p0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getActionBtnId$p(Lcom/lytefast/flexinput/adapters/EmptyListAdapter;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->actionBtnId:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->onBindViewHolder(Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object p1, p1, Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;->aWy:Landroid/view/View;

    .line 28
    iget-object p2, p0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 23
    iget v0, p0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->itemLayoutId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;-><init>(Lcom/lytefast/flexinput/adapters/EmptyListAdapter;Landroid/view/View;)V

    return-object p2
.end method
