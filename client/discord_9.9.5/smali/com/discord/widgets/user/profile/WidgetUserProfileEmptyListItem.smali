.class public Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetUserProfileEmptyListItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter<",
        "TD;>;D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field private empty:Landroid/view/View;

.field private emptyText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;II)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 30
    iget-object p1, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;->itemView:Landroid/view/View;

    const p2, 0x7f0a07c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;->empty:Landroid/view/View;

    .line 31
    iget-object p1, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;->itemView:Landroid/view/View;

    const p2, 0x7f0a07ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;->emptyText:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;->empty:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 34
    invoke-static {p1, p3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;->emptyText:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
