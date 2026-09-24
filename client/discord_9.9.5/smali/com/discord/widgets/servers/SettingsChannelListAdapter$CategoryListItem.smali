.class final Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "SettingsChannelListAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/SettingsChannelListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CategoryListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter;",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        ">;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;"
    }
.end annotation


# instance fields
.field private categoryItem:Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

.field private dragIcon:Landroid/view/View;

.field private nameText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/SettingsChannelListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    const v0, 0x7f0d0071

    .line 223
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 229
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a06be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026_list_category_item_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->nameText:Landroid/widget/TextView;

    .line 231
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a06bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026_list_category_item_drag)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->dragIcon:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final canDrag()Z
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->categoryItem:Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->getCanManageCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected final onConfigure(ILcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 238
    check-cast p2, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    iput-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->categoryItem:Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    .line 240
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->categoryItem:Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    if-eqz p1, :cond_2

    .line 241
    iget-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p2, Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 242
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$onConfigure$$inlined$let$lambda$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem$onConfigure$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    :cond_0
    iget-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->nameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1211fe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->dragIcon:Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->canDrag()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 222
    check-cast p2, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;->onConfigure(ILcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)V

    return-void
.end method

.method public final onDragStateChanged(Z)V
    .locals 0

    return-void
.end method
