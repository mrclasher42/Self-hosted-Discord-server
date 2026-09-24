.class Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemMentionFooter.java"


# instance fields
.field private divider:Landroid/view/View;

.field private tile:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const v0, 0x7f0d0116

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    .line 20
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;->itemView:Landroid/view/View;

    const v0, 0x7f0a0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;->divider:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;->itemView:Landroid/view/View;

    const v0, 0x7f0a077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;->tile:Landroid/view/View;

    return-void
.end method

.method private tileBackground(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 1

    .line 26
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 28
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;->divider:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;->tile:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;->tileBackground(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMentionFooter;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
