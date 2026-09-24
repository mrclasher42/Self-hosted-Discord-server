.class Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemCallMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;
    }
.end annotation


# instance fields
.field private itemText:Landroid/widget/TextView;

.field private itemTimestamp:Landroid/widget/TextView;

.field private statusIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    .line 31
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemView:Landroid/view/View;

    const p2, 0x7f0a01da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->statusIcon:Landroid/widget/ImageView;

    .line 32
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemView:Landroid/view/View;

    const p2, 0x7f0a01db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemText:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemView:Landroid/view/View;

    const p2, 0x7f0a01dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemTimestamp:Landroid/widget/TextView;

    return-void
.end method

.method private getCallStatus(Lcom/discord/models/domain/ModelMessage;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;
    .locals 5

    .line 69
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getCall()Lcom/discord/models/domain/ModelMessage$Call;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v0

    .line 71
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage$Call;->getParticipants()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage$Call;->getParticipants()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage$Call;->getEndedTimestamp()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 75
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->ACTIVE_JOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    return-object p1

    :cond_2
    if-eqz v3, :cond_3

    .line 77
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->ACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 79
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_JOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    return-object p1

    .line 81
    :cond_4
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    return-object p1
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 5

    .line 38
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 40
    check-cast p2, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    .line 41
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->getCallStatus(Lcom/discord/models/domain/ModelMessage;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemTimestamp:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getTimestamp()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->statusIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 51
    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    if-eq v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->statusIcon:Landroid/widget/ImageView;

    const v2, 0x7f080215

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->statusIcon:Landroid/widget/ImageView;

    const v2, 0x7f080217

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemText:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getNickOrUsernames()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 60
    sget-object p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage$CallStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_3

    .line 61
    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f121128

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->itemText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f121126

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemCallMessage;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
