.class final Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;
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
    name = "ChannelListItem"
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
.field private channelHash:Landroid/widget/ImageView;

.field private channelItem:Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

.field private channelName:Landroid/widget/TextView;

.field private dragIcon:Landroid/widget/ImageView;

.field private selectedOverlay:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/SettingsChannelListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    const v0, 0x7f0d0072

    .line 182
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 187
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a06c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026s_channel_list_item_hash)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->channelHash:Landroid/widget/ImageView;

    .line 188
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a06c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026s_channel_list_item_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->channelName:Landroid/widget/TextView;

    .line 190
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a06c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026st_item_selected_overlay)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->selectedOverlay:Landroid/view/View;

    .line 191
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a06bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026s_channel_list_item_drag)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->dragIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final canDrag()Z
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->channelItem:Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getCanManageCategoryOfChannel()Z

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

    .line 196
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 197
    check-cast p2, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    iput-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->channelItem:Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    .line 199
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->channelItem:Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    if-eqz p1, :cond_2

    .line 200
    iget-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p2, Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 202
    iget-object v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->itemView:Landroid/view/View;

    new-instance v2, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem$onConfigure$$inlined$let$lambda$1;

    invoke-direct {v2, p2, p1, p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem$onConfigure$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :cond_0
    iget-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->channelHash:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f080220

    goto :goto_0

    :cond_1
    const v1, 0x7f080228

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->channelName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->dragIcon:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->canDrag()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 181
    check-cast p2, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->onConfigure(ILcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)V

    return-void
.end method

.method public final onDragStateChanged(Z)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;->selectedOverlay:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
