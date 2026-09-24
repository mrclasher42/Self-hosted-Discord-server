.class public final Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EmptyListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/EmptyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field final aWy:Landroid/view/View;

.field final synthetic aWz:Lcom/lytefast/flexinput/adapters/EmptyListAdapter;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/adapters/EmptyListAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;->aWz:Lcom/lytefast/flexinput/adapters/EmptyListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    invoke-static {p1}, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->access$getActionBtnId$p(Lcom/lytefast/flexinput/adapters/EmptyListAdapter;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(actionBtnId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;->aWy:Landroid/view/View;

    return-void
.end method
