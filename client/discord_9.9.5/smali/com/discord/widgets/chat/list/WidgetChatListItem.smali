.class public Lcom/discord/widgets/chat/list/WidgetChatListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetChatListItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/list/WidgetChatListAdapter;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundBlockedExpanded:Landroid/graphics/drawable/Drawable;

.field private defaultBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 17
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListItem;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListItem;->defaultBackground:Landroid/graphics/drawable/Drawable;

    .line 22
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListItem;->itemView:Landroid/view/View;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0403c1

    invoke-static {v0, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListItem;->backgroundBlockedExpanded:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListItem;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/discord/widgets/chat/list/entries/ChatListEntry;->isInExpandedBlockedMessageChunk()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListItem;->backgroundBlockedExpanded:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListItem;->defaultBackground:Landroid/graphics/drawable/Drawable;

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
