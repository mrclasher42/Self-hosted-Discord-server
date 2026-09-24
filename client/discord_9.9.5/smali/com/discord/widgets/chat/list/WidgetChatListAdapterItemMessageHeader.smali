.class Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemMessageHeader.java"


# instance fields
.field private headerChannel:Landroid/widget/TextView;

.field private headerDivider:Landroid/view/View;

.field private headerGuild:Landroid/widget/TextView;

.field private headerSpacer:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const v0, 0x7f0d0117

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    .line 22
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;->itemView:Landroid/view/View;

    const v0, 0x7f0a0208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;->headerSpacer:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;->itemView:Landroid/view/View;

    const v0, 0x7f0a0206

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;->headerDivider:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;->itemView:Landroid/view/View;

    const v0, 0x7f0a0205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;->headerChannel:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;->itemView:Landroid/view/View;

    const v0, 0x7f0a0207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;->headerGuild:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 4

    .line 30
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 32
    check-cast p2, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;->headerDivider:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;->headerSpacer:Landroid/view/View;

    if-eqz v0, :cond_3

    if-lez p1, :cond_2

    const/16 v1, 0x8

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;->headerChannel:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;->headerGuild:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 47
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessageHeader;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
