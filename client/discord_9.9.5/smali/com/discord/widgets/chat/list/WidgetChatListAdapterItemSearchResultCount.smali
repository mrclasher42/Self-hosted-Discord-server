.class Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSearchResultCount;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemSearchResultCount.java"


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const v0, 0x7f0d011b

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    .line 18
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSearchResultCount;->itemView:Landroid/view/View;

    const v0, 0x7f0a057d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSearchResultCount;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 25
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSearchResultCount;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 26
    check-cast p2, Lcom/discord/widgets/chat/list/entries/SearchResultCountEntry;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/SearchResultCountEntry;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSearchResultCount;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
